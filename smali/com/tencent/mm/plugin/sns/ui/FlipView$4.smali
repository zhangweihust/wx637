.class final Lcom/tencent/mm/plugin/sns/ui/FlipView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Mclz$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/FlipView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDj:Ljava/lang/String;

.field final synthetic eGV:Ljava/lang/String;

.field final synthetic gsk:Lcom/tencent/mm/plugin/sns/ui/FlipView;

.field final synthetic gsm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gsk:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gsm:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->eGV:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->bDj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const v4, 0x7f090b83

    const/16 v2, 0xf

    const/4 v3, 0x0

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gsm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 383
    if-nez v0, :cond_1

    .line 384
    const-string/jumbo v0, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 389
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->eGV:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gsk:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/Kclz;->h(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 392
    :pswitch_1
    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    if-eq v0, v2, :cond_2

    .line 393
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 394
    const-string/jumbo v1, "Retr_File_Name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->eGV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cfx:Lcom/tencent/mm/pluginsdk/Fclz;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gsk:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/Fclz;->m(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 399
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 400
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    const-string/jumbo v1, "select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gsk:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ao/Cclz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 408
    :pswitch_2
    iget v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    if-eq v1, v2, :cond_4

    .line 409
    new-instance v0, Lcom/tencent/mm/d/a/ASclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ASclz;-><init>()V

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gsm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->bDj:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/i/a;->b(Lcom/tencent/mm/d/a/ASclz;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 411
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 412
    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz;->ate:Lcom/tencent/mm/d/a/ASclz$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ASclz$b;->ret:I

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gsk:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gsk:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/Fclz;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 416
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gsk:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/ui/base/Fclz;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0

    .line 420
    :cond_4
    if-eqz v0, :cond_0

    .line 423
    new-instance v1, Lcom/tencent/mm/d/a/ASclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ASclz;-><init>()V

    .line 424
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/d/a/ASclz;Lcom/tencent/mm/plugin/sns/h/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 425
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 426
    iget-object v0, v1, Lcom/tencent/mm/d/a/ASclz;->ate:Lcom/tencent/mm/d/a/ASclz$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ASclz$b;->ret:I

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gsk:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gsk:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/Fclz;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 430
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gsk:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/d/a/ASclz;->atd:Lcom/tencent/mm/d/a/ASclz$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/Fclz;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0

    .line 435
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 436
    const-string/jumbo v0, "k_expose_msg_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gsk:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getSnsId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 437
    const-string/jumbo v0, "k_expose_scene"

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 438
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gsk:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getSnsId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/h/l;->cq(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 439
    const-string/jumbo v2, "k_username"

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfx:Lcom/tencent/mm/pluginsdk/Fclz;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gsk:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/Fclz;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 439
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 443
    :pswitch_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIJOjQrXeIXCcYQ4tsc+vBx"

    const-string/jumbo v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance v1, Lcom/tencent/mm/d/a/AOclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/AOclz;-><init>()V

    .line 445
    iget-object v2, v1, Lcom/tencent/mm/d/a/AOclz;->asX:Lcom/tencent/mm/d/a/AOclz$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gsk:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/d/a/AOclz$a;->asr:Landroid/app/Activity;

    .line 446
    iget-object v0, v1, Lcom/tencent/mm/d/a/AOclz;->asX:Lcom/tencent/mm/d/a/AOclz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->gsk:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->f(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/d/a/AOclz$a;->asq:Ljava/lang/String;

    .line 447
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    goto/16 :goto_0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
