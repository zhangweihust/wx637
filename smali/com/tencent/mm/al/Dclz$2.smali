.class final Lcom/tencent/mm/al/Dclz$2;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/al/Dclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZL:Lcom/tencent/mm/al/Dclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/al/Dclz;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/al/Dclz$2;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 221
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$2;->bZL:Lcom/tencent/mm/al/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/al/Dclz;->bZH:Lcom/tencent/mm/al/Dclz$b;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$2;->bZL:Lcom/tencent/mm/al/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/al/Dclz;->bZH:Lcom/tencent/mm/al/Dclz$b;

    invoke-interface {v0}, Lcom/tencent/mm/al/Dclz$b;->DN()V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_5

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$2;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/al/Dclz;->b(Lcom/tencent/mm/al/Dclz;)I

    move-result v0

    if-nez v0, :cond_2

    .line 228
    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v1, "addSceneEndListener MMFunc_UploadInputVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x15d

    iget-object v2, p0, Lcom/tencent/mm/al/Dclz$2;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 236
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$2;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/al/Dclz;->b(Lcom/tencent/mm/al/Dclz;)I

    move-result v0

    if-nez v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$2;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-static {v0}, Lcom/tencent/mm/al/Dclz;->c(Lcom/tencent/mm/al/Dclz;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$2;->bZL:Lcom/tencent/mm/al/Dclz;

    new-instance v1, Lcom/tencent/mm/al/Cclz;

    iget-object v2, p0, Lcom/tencent/mm/al/Dclz$2;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-static {v2}, Lcom/tencent/mm/al/Dclz;->d(Lcom/tencent/mm/al/Dclz;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/al/Cclz;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/al/Dclz;->a(Lcom/tencent/mm/al/Dclz;Lcom/tencent/mm/al/Aclz;)Lcom/tencent/mm/al/Aclz;

    .line 246
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/al/Dclz$2;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-static {v1}, Lcom/tencent/mm/al/Dclz;->e(Lcom/tencent/mm/al/Dclz;)Lcom/tencent/mm/al/Aclz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0xce

    iget-object v2, p0, Lcom/tencent/mm/al/Dclz$2;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    goto :goto_1

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$2;->bZL:Lcom/tencent/mm/al/Dclz;

    new-instance v1, Lcom/tencent/mm/al/Cclz;

    iget-object v2, p0, Lcom/tencent/mm/al/Dclz$2;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-static {v2}, Lcom/tencent/mm/al/Dclz;->d(Lcom/tencent/mm/al/Dclz;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/al/Cclz;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/al/Dclz;->a(Lcom/tencent/mm/al/Dclz;Lcom/tencent/mm/al/Aclz;)Lcom/tencent/mm/al/Aclz;

    goto :goto_2

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$2;->bZL:Lcom/tencent/mm/al/Dclz;

    new-instance v1, Lcom/tencent/mm/al/Bclz;

    iget-object v2, p0, Lcom/tencent/mm/al/Dclz$2;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-static {v2}, Lcom/tencent/mm/al/Dclz;->d(Lcom/tencent/mm/al/Dclz;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/al/Dclz$2;->bZL:Lcom/tencent/mm/al/Dclz;

    invoke-static {v3}, Lcom/tencent/mm/al/Dclz;->b(Lcom/tencent/mm/al/Dclz;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/al/Bclz;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/al/Dclz;->a(Lcom/tencent/mm/al/Dclz;Lcom/tencent/mm/al/Aclz;)Lcom/tencent/mm/al/Aclz;

    goto :goto_2

    .line 247
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/al/Dclz$2;->bZL:Lcom/tencent/mm/al/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/al/Dclz;->bZH:Lcom/tencent/mm/al/Dclz$b;

    if-eqz v0, :cond_0

    .line 249
    new-array v0, v3, [Ljava/lang/String;

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/al/Dclz$2;->bZL:Lcom/tencent/mm/al/Dclz;

    iget-object v1, v1, Lcom/tencent/mm/al/Dclz;->bZH:Lcom/tencent/mm/al/Dclz$b;

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/al/Dclz$b;->a([Ljava/lang/String;J)V

    goto/16 :goto_0
.end method
