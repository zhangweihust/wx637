.class final Lcom/tencent/mm/ui/account/mobile/Cclz$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/Cclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGU:Lcom/tencent/mm/ui/account/mobile/Cclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/Cclz;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/Cclz$12;->jGU:Lcom/tencent/mm/ui/account/mobile/Cclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 347
    const-string/jumbo v0, "!44@/B4Tb64lLpKsMp00pgLFBmZKkAE77UfTgxohSwLgerQ="

    const-string/jumbo v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cfx:Lcom/tencent/mm/pluginsdk/Fclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Cclz$12;->jGU:Lcom/tencent/mm/ui/account/mobile/Cclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/Fclz;->ae(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 349
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Cclz$12;->jGU:Lcom/tencent/mm/ui/account/mobile/Cclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/Cclz$12;->jGU:Lcom/tencent/mm/ui/account/mobile/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/Cclz;->jGQ:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->finish()V

    .line 352
    return-void
.end method
