.class final Lcom/tencent/mm/booter/Dclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/Dclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bfV:Lcom/tencent/mm/booter/Dclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/Dclz;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/booter/Dclz$3;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$3;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/booter/Dclz;->d(Lcom/tencent/mm/booter/Dclz;)Lcom/tencent/mm/sdk/platformtools/AGclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/AGclz;->aOk()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/booter/Dclz$3;->bfV:Lcom/tencent/mm/booter/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/booter/Dclz;->c(Lcom/tencent/mm/booter/Dclz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/Vclz;

    .line 227
    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v2, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string/jumbo v3, "on pause call back: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-interface {v0}, Lcom/tencent/mm/model/Vclz;->onPause()V

    goto :goto_0

    .line 232
    :cond_1
    return-void
.end method
