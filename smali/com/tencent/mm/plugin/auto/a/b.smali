.class public final Lcom/tencent/mm/plugin/auto/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# instance fields
.field private cil:Lcom/tencent/mm/plugin/auto/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/auto/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/auto/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/auto/a/b;->cil:Lcom/tencent/mm/plugin/auto/a/a;

    .line 24
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 33
    const-string/jumbo v0, "!44@/B4Tb64lLpLspEkkhrgllC084dFh9E8kzkWPvk0V31E="

    const-string/jumbo v1, "onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/auto/a/b;->cil:Lcom/tencent/mm/plugin/auto/a/a;

    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "AutoNewMessage"

    iget-object v0, v0, Lcom/tencent/mm/plugin/auto/a/a;->cij:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 35
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lx()V
    .locals 3

    .prologue
    .line 44
    const-string/jumbo v0, "!44@/B4Tb64lLpLspEkkhrgllC084dFh9E8kzkWPvk0V31E="

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/auto/a/b;->cil:Lcom/tencent/mm/plugin/auto/a/a;

    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "AutoNewMessage"

    iget-object v0, v0, Lcom/tencent/mm/plugin/auto/a/a;->cij:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 46
    return-void
.end method
