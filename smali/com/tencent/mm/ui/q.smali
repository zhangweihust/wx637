.class public final Lcom/tencent/mm/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jAd:Lcom/tencent/mm/ui/q;


# instance fields
.field jAe:I

.field private jAf:Landroid/util/SparseIntArray;

.field private jAg:Landroid/util/SparseArray;

.field private jAh:Ljava/util/ArrayList;

.field public jAi:Landroid/util/SparseArray;

.field private jAj:Z

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/q;->jAd:Lcom/tencent/mm/ui/q;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v2, p0, Lcom/tencent/mm/ui/q;->jAe:I

    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->jAf:Landroid/util/SparseIntArray;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->jAg:Landroid/util/SparseArray;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->jAh:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->jAi:Landroid/util/SparseArray;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/q;->timestamp:J

    .line 210
    iput-boolean v2, p0, Lcom/tencent/mm/ui/q;->jAj:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static aUY()Lcom/tencent/mm/ui/q;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/ui/q;->jAd:Lcom/tencent/mm/ui/q;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/q;

    invoke-direct {v0}, Lcom/tencent/mm/ui/q;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/q;->jAd:Lcom/tencent/mm/ui/q;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/q;->jAd:Lcom/tencent/mm/ui/q;

    return-object v0
.end method

.method private aUZ()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAf:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x49002

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 216
    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 217
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 218
    aget-object v3, v2, v0

    const-string/jumbo v4, "\\:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 219
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 220
    iget-object v4, p0, Lcom/tencent/mm/ui/q;->jAf:Landroid/util/SparseIntArray;

    aget-object v5, v3, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->Bk(Ljava/lang/String;)I

    move-result v5

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->Bk(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 217
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/ui/q;->jAj:Z

    .line 225
    return-void
.end method


# virtual methods
.method public final gD(Z)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 99
    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/mm/ui/q;->timestamp:J

    sub-long/2addr v0, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v0, :cond_5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "TopRightMenu\\d*"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->dc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "Menu"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ".Menu.$id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->Bk(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, ".Menu.$shownew"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->Bk(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, ".Menu.$seq"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->Bk(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, ".Menu.$order"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->Bk(Ljava/lang/String;)I

    move-result v10

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAg:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/mm/ui/r$b;

    invoke-direct {v1, v4, v8, v9, v10}, Lcom/tencent/mm/ui/r$b;-><init>(IIII)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v3

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v8, p0, Lcom/tencent/mm/ui/q;->jAg:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/r$b;

    iget v0, v0, Lcom/tencent/mm/ui/r$b;->order:I

    if-gt v0, v10, :cond_4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAh:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v1, "!44@/B4Tb64lLpLfQyQg5GrZ4IvjIqJd24psdc20wspQJlI="

    const-string/jumbo v2, ""

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_5
    :goto_3
    iput v3, p0, Lcom/tencent/mm/ui/q;->jAe:I

    move v1, v3

    .line 105
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAh:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAg:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/r$b;

    .line 109
    invoke-static {v2}, Lcom/tencent/mm/ui/r;->pz(I)Lcom/tencent/mm/ui/r$d;

    move-result-object v4

    .line 110
    if-eqz v4, :cond_10

    .line 111
    new-instance v6, Lcom/tencent/mm/ui/r$c;

    invoke-direct {v6, v4}, Lcom/tencent/mm/ui/r$c;-><init>(Lcom/tencent/mm/ui/r$d;)V

    .line 114
    iget-object v4, p0, Lcom/tencent/mm/ui/q;->jAi:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    iget-object v4, p0, Lcom/tencent/mm/ui/q;->jAf:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 116
    iget v4, v0, Lcom/tencent/mm/ui/r$b;->jAo:I

    if-ne v4, v5, :cond_6

    iget v0, v0, Lcom/tencent/mm/ui/r$b;->bTM:I

    if-eq v2, v0, :cond_6

    .line 117
    iput-boolean v5, v6, Lcom/tencent/mm/ui/r$c;->jAq:Z

    .line 118
    iget v0, p0, Lcom/tencent/mm/ui/q;->jAe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/q;->jAe:I

    .line 121
    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 105
    :goto_5
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_4

    .line 99
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "TopRightMenus"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "TopRightMenus"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_b

    const-string/jumbo v0, "!44@/B4Tb64lLpLfQyQg5GrZ4IvjIqJd24psdc20wspQJlI="

    const-string/jumbo v1, "TopRightMenus is not right"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/ui/q;->aUZ()V

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->jne:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    move v1, v3

    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAg:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/tencent/mm/ui/q;->jAg:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/r$b;

    iget v0, v0, Lcom/tencent/mm/ui/r$b;->id:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->jne:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/q;->timestamp:J

    const-string/jumbo v0, "!44@/B4Tb64lLpLfQyQg5GrZ4IvjIqJd24psdc20wspQJlI="

    const-string/jumbo v1, "plus menu load data spent time : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/ui/q;->timestamp:J

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    move v4, v3

    :goto_7
    const/16 v0, 0x64

    if-ge v4, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".TopRightMenus.Menu"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_c

    const-string/jumbo v0, ""

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, ".$shownew"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ".$seq"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v9, "!44@/B4Tb64lLpLfQyQg5GrZ4IvjIqJd24psdc20wspQJlI="

    const-string/jumbo v10, "got plus panel configs : %s %s %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    aput-object v1, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/q;->jAg:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->Bk(Ljava/lang/String;)I

    move-result v10

    new-instance v11, Lcom/tencent/mm/ui/r$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->Bk(Ljava/lang/String;)I

    move-result v12

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->Bk(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->Bk(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v11, v12, v1, v2}, Lcom/tencent/mm/ui/r$b;-><init>(III)V

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->jAh:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->Bk(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_7

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_8

    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 124
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAi:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->jAh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lcom/tencent/mm/ui/r$c;

    const v3, 0x7fffffff

    invoke-static {v3}, Lcom/tencent/mm/ui/r;->pz(I)Lcom/tencent/mm/ui/r$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/r$c;-><init>(Lcom/tencent/mm/ui/r$d;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    :cond_f
    return-void

    :cond_10
    move v0, v1

    goto/16 :goto_5
.end method

.method public final py(I)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->jAg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/r$b;

    .line 57
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/ui/r$b;->jAo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/q;->jAf:Landroid/util/SparseIntArray;

    iget v2, v0, Lcom/tencent/mm/ui/r$b;->id:I

    iget v0, v0, Lcom/tencent/mm/ui/r$b;->bTM:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/ui/q;->jAe:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/q;->jAe:I

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/q;->jAj:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/q;->jAf:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/q;->jAf:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/q;->jAf:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x49002

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 63
    :cond_1
    return-void
.end method