.class final Lcom/tencent/mm/sandbox/updater/Iclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/Iclz;->K(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jet:I

.field final synthetic jeu:Lcom/tencent/mm/sandbox/updater/Iclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Iclz;I)V
    .locals 1

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Iclz$1;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iput p2, p0, Lcom/tencent/mm/sandbox/updater/Iclz$1;->jet:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$1;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 346
    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 348
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finishType == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/Iclz$1;->jet:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$1;->jet:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Iclz$1;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/Iclz;->jcV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 351
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 352
    const-string/jumbo v1, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Iclz$1;->jeu:Lcom/tencent/mm/sandbox/updater/Iclz;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/Iclz;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 356
    :cond_0
    return-void
.end method
