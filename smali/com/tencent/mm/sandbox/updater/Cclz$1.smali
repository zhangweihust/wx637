.class final Lcom/tencent/mm/sandbox/updater/Cclz$1;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdF:Lcom/tencent/mm/sandbox/updater/Cclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Cclz;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Cclz$1;->jdF:Lcom/tencent/mm/sandbox/updater/Cclz;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, -0x1

    .line 120
    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz$1;->jdF:Lcom/tencent/mm/sandbox/updater/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Cclz;->a(Lcom/tencent/mm/sandbox/updater/Cclz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Cclz$1;->jdF:Lcom/tencent/mm/sandbox/updater/Cclz;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Cclz;->aNg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 123
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 124
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "patch ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz$1;->jdF:Lcom/tencent/mm/sandbox/updater/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Cclz;->b(Lcom/tencent/mm/sandbox/updater/Cclz;)Lcom/tencent/mm/sandbox/Bclz$a;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajr;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sandbox/Bclz$a;->a(IILcom/tencent/mm/protocal/b/ajr;)V

    .line 134
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->handleMessage(Landroid/os/Message;)V

    .line 135
    return-void

    .line 127
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz$1;->jdF:Lcom/tencent/mm/sandbox/updater/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Cclz;->b(Lcom/tencent/mm/sandbox/updater/Cclz;)Lcom/tencent/mm/sandbox/Bclz$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajr;

    invoke-interface {v1, v3, v2, v0}, Lcom/tencent/mm/sandbox/Bclz$a;->a(IILcom/tencent/mm/protocal/b/ajr;)V

    goto :goto_0

    .line 130
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz$1;->jdF:Lcom/tencent/mm/sandbox/updater/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Cclz;->b(Lcom/tencent/mm/sandbox/updater/Cclz;)Lcom/tencent/mm/sandbox/Bclz$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajr;

    invoke-interface {v1, v4, v2, v0}, Lcom/tencent/mm/sandbox/Bclz$a;->a(IILcom/tencent/mm/protocal/b/ajr;)V

    goto :goto_0
.end method
