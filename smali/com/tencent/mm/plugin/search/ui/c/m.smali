.class public final Lcom/tencent/mm/plugin/search/ui/c/m;
.super Lcom/tencent/mm/ui/e/Dclz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/Hclz$c;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/Dclz;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/Hclz$c;I)V

    .line 19
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ki()J
    .locals 2

    .prologue
    .line 41
    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method protected final a(ILcom/tencent/mm/ui/e/Hclz$b;)Lcom/tencent/mm/ui/e/a/Aclz;
    .locals 5

    .prologue
    .line 23
    iget v0, p2, Lcom/tencent/mm/ui/e/Hclz$b;->kAB:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget v1, p2, Lcom/tencent/mm/ui/e/Hclz$b;->kAH:I

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    .line 26
    iget-object v0, p2, Lcom/tencent/mm/ui/e/Hclz$b;->kAI:Lcom/tencent/mm/protocal/b/FRclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/FRclz;->iqu:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/FWclz;

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/g;-><init>(I)V

    .line 28
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/FWclz;->iqN:Lcom/tencent/mm/protocal/b/FUclz;

    iput-object v3, v1, Lcom/tencent/mm/plugin/search/ui/a/g;->fLg:Lcom/tencent/mm/protocal/b/FUclz;

    .line 29
    iget-object v3, p2, Lcom/tencent/mm/ui/e/Hclz$b;->kAI:Lcom/tencent/mm/protocal/b/FRclz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/FRclz;->iqt:Ljava/util/LinkedList;

    iput-object v3, v1, Lcom/tencent/mm/plugin/search/ui/a/g;->cER:Ljava/util/LinkedList;

    .line 30
    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/FWclz;->iqK:J

    iput-wide v3, v1, Lcom/tencent/mm/ui/e/a/Aclz;->kAO:J

    move-object v0, v1

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/e/a/Aclz;->kAM:I

    .line 36
    :cond_1
    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/protocal/b/FRclz;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/e/Hclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/e/Hclz$b;-><init>()V

    .line 48
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/FRclz;->iqr:J

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/ui/e/Hclz$b;->kAF:I

    .line 49
    iput-object p1, v0, Lcom/tencent/mm/ui/e/Hclz$b;->kAI:Lcom/tencent/mm/protocal/b/FRclz;

    .line 50
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/FRclz;->iqu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 51
    iput v3, v0, Lcom/tencent/mm/ui/e/Hclz$b;->kAH:I

    .line 52
    iput-boolean v3, v0, Lcom/tencent/mm/ui/e/Hclz$b;->kAE:Z

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/e/Dclz;->kAv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void

    .line 54
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/FRclz;->iqu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/e/Hclz$b;->kAH:I

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x130

    return v0
.end method
