.class final Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/AppInstallerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jde:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->jde:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 185
    const-string/jumbo v0, "!32@/B4Tb64lLpK4dsObr+ZXlbJd1YO/EjJD"

    const-string/jumbo v1, "install dialog had been canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->jde:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->e(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->jde:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->e(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->jde:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->e(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->dismiss()V

    .line 189
    :cond_0
    sget-object v0, Lcom/tencent/mm/sandbox/updater/Iclz$a;->jev:Lcom/tencent/mm/sandbox/updater/Iclz;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sandbox/updater/Iclz;->K(IZ)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->jde:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->b(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->jde:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/Hclz;->z(Landroid/content/Context;I)V

    .line 195
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/Hclz;->aNv()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->jde:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->d(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    .line 197
    return-void
.end method
