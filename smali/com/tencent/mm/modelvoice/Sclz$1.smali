.class final Lcom/tencent/mm/modelvoice/Sclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/Sclz;->DH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZn:Lcom/tencent/mm/modelvoice/Sclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/Sclz;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/Sclz$1;->bZn:Lcom/tencent/mm/modelvoice/Sclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Sclz$1;->bZn:Lcom/tencent/mm/modelvoice/Sclz;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Sclz;->bYK:Lcom/tencent/mm/modelvoice/Dclz$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Sclz$1;->bZn:Lcom/tencent/mm/modelvoice/Sclz;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Sclz;->bYK:Lcom/tencent/mm/modelvoice/Dclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/Dclz$a;->lN()V

    .line 60
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Sclz$1;->bZn:Lcom/tencent/mm/modelvoice/Sclz;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/Sclz;->bfx:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Sclz$1;->bZn:Lcom/tencent/mm/modelvoice/Sclz;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/Sclz;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v1, "!24@40VYnhE9NJIehP//35gXMQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCompletion File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/Sclz$1;->bZn:Lcom/tencent/mm/modelvoice/Sclz;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/Sclz;->ani:Ljava/lang/String;

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
