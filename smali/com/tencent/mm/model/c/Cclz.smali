.class public final Lcom/tencent/mm/model/c/Cclz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bwh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/model/c/Cclz;->bwh:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static cQ(I)V
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 151
    if-nez p0, :cond_1

    .line 152
    const v0, 0x15180

    .line 157
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/Jclz$a;->jmL:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    .line 161
    return-void

    .line 153
    :cond_1
    const/16 v1, 0xe10

    if-lt p0, v1, :cond_2

    const v1, 0x1fa40

    if-le p0, v1, :cond_0

    .line 154
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 155
    const v1, 0x1ec30

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xe10

    goto :goto_0
.end method

.method static synthetic cR(I)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0}, Lcom/tencent/mm/model/c/Cclz;->cQ(I)V

    return-void
.end method

.method static synthetic cS(I)V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jmJ:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 23
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp"

    const-string/jumbo v1, "No Exp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aq/Bclz;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/model/c/Aclz;->fu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/aq/Bclz;->aMz()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/c/Dclz;->uO()Lcom/tencent/mm/storage/Bclz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Bclz;->be(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic pe()V
    .locals 0

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/model/c/Cclz;->uJ()V

    return-void
.end method

.method static uI()V
    .locals 15

    .prologue
    const-wide/16 v6, 0x0

    const v1, 0x15180

    const/4 v14, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp"

    const-string/jumbo v1, "Update aborted, Account not ready."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/Jclz$a;->jmK:Lcom/tencent/mm/storage/Jclz$a;

    invoke-virtual {v0, v4, v14}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    move-wide v4, v6

    :goto_1
    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/c/Cclz;->cQ(I)V

    invoke-static {}, Lcom/tencent/mm/model/c/Cclz;->uJ()V

    invoke-static {}, Lcom/tencent/mm/model/c/Cclz;->uK()V

    const-string/jumbo v1, "!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp"

    const-string/jumbo v4, "First update ignored. Next update: %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_7

    .line 39
    const-string/jumbo v0, "!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp"

    const-string/jumbo v1, "No need to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/Jclz$a;->jmL:Lcom/tencent/mm/storage/Jclz$a;

    invoke-virtual {v0, v6, v14}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    move v0, v1

    :goto_3
    int-to-long v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long v8, v0, v8

    const-string/jumbo v1, "!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp"

    const-string/jumbo v10, "Need Update: %b, Last Update Time: %d, Update Interval: %d, Current Time: %d"

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    add-long v12, v4, v6

    cmp-long v0, v8, v12

    if-lez v0, :cond_6

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v2

    const/4 v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v0, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v0, v4, v6

    cmp-long v0, v8, v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_4

    .line 42
    :cond_7
    sget-boolean v0, Lcom/tencent/mm/model/c/Cclz;->bwh:Z

    if-eqz v0, :cond_8

    .line 43
    const-string/jumbo v0, "!32@/B4Tb64lLpKfsnXedoHFNvolZcmK6lBp"

    const-string/jumbo v1, "Updating"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :cond_8
    sput-boolean v2, Lcom/tencent/mm/model/c/Cclz;->bwh:Z

    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/OLclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/OLclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    new-instance v1, Lcom/tencent/mm/protocal/b/OMclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/OMclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    const-string/jumbo v1, "/cgi-bin/mmux-bin/getabtest"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    const/16 v1, 0x709

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/OLclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/Jclz$a;->jmJ:Lcom/tencent/mm/storage/Jclz$a;

    invoke-virtual {v1, v4, v14}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_9

    :goto_5
    iput v3, v0, Lcom/tencent/mm/protocal/b/OLclz;->iBu:I

    new-instance v0, Lcom/tencent/mm/model/c/Cclz$1;

    invoke-direct {v0}, Lcom/tencent/mm/model/c/Cclz$1;-><init>()V

    invoke-static {v2, v0}, Lcom/tencent/mm/q/Sclz;->a(Lcom/tencent/mm/q/Aclz;Lcom/tencent/mm/q/Sclz$a;)Lcom/tencent/mm/q/Aclz;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5
.end method

.method private static uJ()V
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/Jclz$a;->jmK:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method private static uK()V
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Hclz;->ge(Z)V

    .line 182
    return-void
.end method

.method static synthetic uL()V
    .locals 0

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/model/c/Cclz;->uK()V

    return-void
.end method

.method static synthetic uM()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/model/c/Cclz;->bwh:Z

    return v0
.end method
