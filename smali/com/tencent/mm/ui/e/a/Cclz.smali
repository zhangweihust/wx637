.class public final Lcom/tencent/mm/ui/e/a/Cclz;
.super Lcom/tencent/mm/ui/e/a/Aclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/e/a/Cclz$a;,
        Lcom/tencent/mm/ui/e/a/Cclz$b;
    }
.end annotation


# instance fields
.field public kAU:Ljava/lang/String;

.field private kAV:Lcom/tencent/mm/ui/e/a/Cclz$b;

.field private kAW:Lcom/tencent/mm/ui/e/a/Cclz$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/e/a/Aclz;-><init>(II)V

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/e/a/Cclz$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/e/a/Cclz$b;-><init>(Lcom/tencent/mm/ui/e/a/Cclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/e/a/Cclz;->kAV:Lcom/tencent/mm/ui/e/a/Cclz$b;

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/e/a/Cclz$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/e/a/Cclz$a;-><init>(Lcom/tencent/mm/ui/e/a/Cclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/e/a/Cclz;->kAW:Lcom/tencent/mm/ui/e/a/Cclz$a;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/e/a/Aclz;->kAK:Z

    .line 71
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Kh()Lcom/tencent/mm/ui/e/a/Aclz$b;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/e/a/Cclz;->kAV:Lcom/tencent/mm/ui/e/a/Cclz$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/Aclz$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 75
    iget v0, p0, Lcom/tencent/mm/ui/e/a/Aclz;->fJB:I

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/Eclz;->dI(I)I

    move-result v0

    .line 76
    if-gez v0, :cond_0

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/e/a/Cclz;->kAU:Ljava/lang/String;

    .line 82
    :goto_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKLxeMowbLUcFbyZnLcfOYf8yKXo2tSxp4ibz6xubZRvw=="

    const-string/jumbo v1, "fillDataItem: tip=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/e/a/Cclz;->kAU:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0910d5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/a/Cclz;->kAU:Ljava/lang/String;

    goto :goto_0
.end method