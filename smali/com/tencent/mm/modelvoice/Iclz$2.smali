.class final Lcom/tencent/mm/modelvoice/Iclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/Iclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYH:Lcom/tencent/mm/modelvoice/Iclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/Iclz;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/Iclz$2;->bYH:Lcom/tencent/mm/modelvoice/Iclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 86
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v1, "onError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Iclz$2;->bYH:Lcom/tencent/mm/modelvoice/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Iclz;->a(Lcom/tencent/mm/modelvoice/Iclz;)Lcom/tencent/mm/compatible/util/Aclz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Iclz$2;->bYH:Lcom/tencent/mm/modelvoice/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Iclz;->a(Lcom/tencent/mm/modelvoice/Iclz;)Lcom/tencent/mm/compatible/util/Aclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Aclz;->oX()Z

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Iclz$2;->bYH:Lcom/tencent/mm/modelvoice/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Iclz;->e(Lcom/tencent/mm/modelvoice/Iclz;)Lcom/tencent/mm/modelvoice/Dclz$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Iclz$2;->bYH:Lcom/tencent/mm/modelvoice/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Iclz;->e(Lcom/tencent/mm/modelvoice/Iclz;)Lcom/tencent/mm/modelvoice/Dclz$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/Dclz$b;->onError()V

    .line 94
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Iclz$2;->bYH:Lcom/tencent/mm/modelvoice/Iclz;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/Iclz;->a(Lcom/tencent/mm/modelvoice/Iclz;I)I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Iclz$2;->bYH:Lcom/tencent/mm/modelvoice/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Iclz;->b(Lcom/tencent/mm/modelvoice/Iclz;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    const-string/jumbo v0, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    const-string/jumbo v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Iclz$2;->bYH:Lcom/tencent/mm/modelvoice/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Iclz;->b(Lcom/tencent/mm/modelvoice/Iclz;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Iclz$2;->bYH:Lcom/tencent/mm/modelvoice/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Iclz;->b(Lcom/tencent/mm/modelvoice/Iclz;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Iclz$2;->bYH:Lcom/tencent/mm/modelvoice/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Iclz;->c(Lcom/tencent/mm/modelvoice/Iclz;)Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v1, "!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/Iclz$2;->bYH:Lcom/tencent/mm/modelvoice/Iclz;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/Iclz;->d(Lcom/tencent/mm/modelvoice/Iclz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] ErrMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
