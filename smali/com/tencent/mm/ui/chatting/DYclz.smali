.class final Lcom/tencent/mm/ui/chatting/DYclz;
.super Lcom/tencent/mm/ui/chatting/Yclz$a;
.source "SourceFile"


# instance fields
.field jZM:Landroid/widget/ImageView;

.field jZO:Landroid/widget/TextView;

.field kec:Landroid/widget/TextView;

.field kmA:Landroid/widget/TextView;

.field kmB:Landroid/view/animation/Animation;

.field kms:Landroid/widget/TextView;

.field kmt:Landroid/widget/TextView;

.field kmu:Lcom/tencent/mm/ui/base/AnimImageView;

.field kmv:Landroid/widget/FrameLayout;

.field kmw:Landroid/widget/FrameLayout;

.field kmx:Landroid/widget/ImageView;

.field kmy:Lcom/tencent/mm/ui/base/AnimImageView;

.field kmz:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;-><init>(I)V

    .line 398
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/DYclz;IIZ)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->jZU:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kec:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmv:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 596
    if-eqz p3, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmy:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->jZO:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    :goto_0
    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/DYclz;Lcom/tencent/mm/storage/ADclz;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V
    .locals 9

    .prologue
    .line 443
    if-nez p0, :cond_0

    .line 574
    :goto_0
    return-void

    .line 447
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelvoice/Nclz;

    iget-object v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/Nclz;-><init>(Ljava/lang/String;)V

    .line 448
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/Nclz;->time:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/Qclz;->ah(J)F

    move-result v0

    .line 449
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/CJclz;->kex:Lcom/tencent/mm/ui/chatting/Kclz;

    if-eqz v2, :cond_4

    iget-wide v2, p1, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/CJclz;->kex:Lcom/tencent/mm/ui/chatting/Kclz;

    iget-wide v4, v4, Lcom/tencent/mm/ui/chatting/Kclz;->kas:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->aVT()V

    .line 457
    :goto_1
    iget v2, p1, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    if-nez v2, :cond_1

    .line 458
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/Nclz;->time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 460
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/DYclz;->a(Lcom/tencent/mm/ui/chatting/DYclz;IIZ)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmy:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->amd()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmy:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->jZU:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    const/4 v0, 0x0

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmt:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/DYclz;->fa(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kec:Landroid/widget/TextView;

    const v3, 0x7f0900cd

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/DYclz;->fa(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 485
    :cond_1
    :goto_2
    const/4 v2, 0x1

    iget v3, p1, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    if-ne v2, v3, :cond_c

    .line 487
    iget v2, p1, Lcom/tencent/mm/d/b/BAclz;->field_status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 488
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/DYclz;->a(Lcom/tencent/mm/ui/chatting/DYclz;IIZ)V

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmw:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 490
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/DYclz;->aZv()V

    move v7, v0

    .line 518
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CJclz;->fqm:Lcom/tencent/mm/pluginsdk/ui/Eclz;

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kec:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->fqm:Lcom/tencent/mm/pluginsdk/ui/Eclz;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/Eclz;->hQC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CJclz;->fqm:Lcom/tencent/mm/pluginsdk/ui/Eclz;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/Eclz;->hQD:Z

    if-eqz v0, :cond_d

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kec:Landroid/widget/TextView;

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x3f99999a    # 1.2f

    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/CJclz;->fqm:Lcom/tencent/mm/pluginsdk/ui/Eclz;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/Eclz;->hQE:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 526
    :goto_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CJclz;->fqm:Lcom/tencent/mm/pluginsdk/ui/Eclz;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/Eclz;->hQF:Z

    if-eqz v0, :cond_e

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kec:Landroid/widget/TextView;

    const v1, 0x7f0201f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 538
    :cond_2
    :goto_5
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmt:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/DDclz;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/DDclz;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmt:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->keC:Lcom/tencent/mm/ui/chatting/CKclz;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmt:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->keE:Lcom/tencent/mm/ui/chatting/CMclz;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 541
    iget v0, p1, Lcom/tencent/mm/d/b/BAclz;->aXQ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kms:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    iget v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    if-nez v0, :cond_f

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    const v1, 0x7f0201c4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmt:Landroid/widget/TextView;

    const v1, 0x7f0201c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 564
    :goto_6
    if-eqz p4, :cond_12

    .line 565
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CJclz;->aoH:Ljava/lang/String;

    .line 571
    :goto_7
    invoke-static {}, Lcom/tencent/mm/ui/a/Aclz$a;->aVc()Lcom/tencent/mm/ui/a/Aclz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmt:Landroid/widget/TextView;

    float-to-int v3, v7

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dR(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ui/a/Aclz;->jAB:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/ui/a/Aclz;->bsC:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-nez v2, :cond_13

    .line 572
    :cond_3
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kec:Landroid/widget/TextView;

    const-string/jumbo v1, "\u00a0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 453
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->amd()V

    goto/16 :goto_1

    .line 468
    :cond_5
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/Nclz;->time:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 469
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/DYclz;->a(Lcom/tencent/mm/ui/chatting/DYclz;IIZ)V

    .line 470
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmy:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->amd()V

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmy:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 472
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmt:Landroid/widget/TextView;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 473
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kec:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/DYclz;->fa(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 476
    :cond_6
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/DYclz;->a(Lcom/tencent/mm/ui/chatting/DYclz;IIZ)V

    .line 477
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmy:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->amd()V

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmy:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kec:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmt:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/DYclz;->fa(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 481
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kec:Landroid/widget/TextView;

    const v3, 0x7f0900cd

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    float-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/DYclz;->fa(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 491
    :cond_7
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/Nclz;->time:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 492
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/DYclz;->a(Lcom/tencent/mm/ui/chatting/DYclz;IIZ)V

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmt:Landroid/widget/TextView;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kec:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmw:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/DYclz;->fa(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 497
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/DYclz;->aZv()V

    move v7, v0

    goto/16 :goto_3

    .line 498
    :cond_8
    iget v2, p1, Lcom/tencent/mm/d/b/BAclz;->field_status:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_a

    .line 499
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/DYclz;->a(Lcom/tencent/mm/ui/chatting/DYclz;IIZ)V

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kec:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmw:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 502
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/DYclz;->aZv()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmx:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DYclz;->gHi:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040062

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmB:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmx:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmB:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    move v7, v0

    goto/16 :goto_3

    .line 504
    :cond_a
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/DYclz;->a(Lcom/tencent/mm/ui/chatting/DYclz;IIZ)V

    .line 505
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmw:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 506
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kec:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/DYclz;->aZv()V

    .line 509
    iget-wide v1, v1, Lcom/tencent/mm/modelvoice/Nclz;->time:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_b

    .line 510
    const/4 v0, 0x0

    .line 512
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmt:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/DYclz;->fa(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kec:Landroid/widget/TextView;

    const v2, 0x7f0900cd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    float-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p3, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/DYclz;->fa(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    :cond_c
    move v7, v0

    goto/16 :goto_3

    .line 523
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kec:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_4

    .line 529
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kec:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 547
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmA:Landroid/widget/TextView;

    const v1, 0x7f0201f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    const v1, 0x7f0201f9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmt:Landroid/widget/TextView;

    const v1, 0x7f0201f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 552
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kms:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 553
    iget v0, p1, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    if-nez v0, :cond_11

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    const v1, 0x7f0201b3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmt:Landroid/widget/TextView;

    const v1, 0x7f0201b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 557
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmA:Landroid/widget/TextView;

    const v1, 0x7f0201f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    const v1, 0x7f0201f4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmt:Landroid/widget/TextView;

    const v1, 0x7f0201f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 567
    :cond_12
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/CJclz;->bxw:Ljava/lang/String;

    goto/16 :goto_7

    .line 571
    :cond_13
    const/4 v0, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lcom/tencent/mm/ui/a/Bclz;

    invoke-direct {v3}, Lcom/tencent/mm/ui/a/Bclz;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/ui/a/Aclz;->bsC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080003

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/a/Bclz;->Ea(Ljava/lang/String;)Lcom/tencent/mm/ui/a/Bclz;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/a/Bclz;->ar(Landroid/view/View;)V

    goto/16 :goto_8
.end method

.method private aZv()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmB:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmB:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmB:Landroid/view/animation/Animation;

    .line 589
    :cond_0
    return-void
.end method

.method private static fa(I)I
    .locals 1

    .prologue
    .line 627
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 628
    const/16 v0, 0x50

    .line 637
    :goto_0
    return v0

    .line 630
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 631
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 633
    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 634
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 637
    :cond_2
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/view/View;ZZ)Lcom/tencent/mm/ui/chatting/Yclz$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 401
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/Yclz$a;->aG(Landroid/view/View;)V

    .line 402
    const v0, 0x7f0e0034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->dGw:Landroid/widget/TextView;

    .line 403
    const v0, 0x7f0e0121

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->fMs:Landroid/widget/TextView;

    .line 405
    const v0, 0x7f0e03df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmt:Landroid/widget/TextView;

    .line 406
    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->dMJ:Landroid/widget/CheckBox;

    .line 407
    const v0, 0x7f0e0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->dyg:Landroid/view/View;

    .line 409
    const v0, 0x7f0e03e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->jZU:Landroid/widget/ImageView;

    .line 410
    const v0, 0x7f0e0122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kec:Landroid/widget/TextView;

    .line 411
    const v0, 0x7f0e03de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmv:Landroid/widget/FrameLayout;

    .line 413
    const v0, 0x7f0e03dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kms:Landroid/widget/TextView;

    .line 415
    const v0, 0x7f0e03e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 417
    if-eqz p2, :cond_0

    .line 418
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->type:I

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 421
    const v0, 0x7f0e0377

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->jZO:Landroid/widget/TextView;

    .line 422
    const v0, 0x7f0e03dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmy:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmy:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmy:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmy:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 439
    :goto_0
    return-object p0

    .line 427
    :cond_0
    const v0, 0x7f0e03fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmw:Landroid/widget/FrameLayout;

    .line 428
    const v0, 0x7f0e03fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmx:Landroid/widget/ImageView;

    .line 429
    const v0, 0x7f0e03fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmz:Landroid/widget/ProgressBar;

    .line 430
    const v0, 0x7f0e03f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->fjY:Landroid/widget/ProgressBar;

    .line 431
    const v0, 0x7f0e03fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmA:Landroid/widget/TextView;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->kmu:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 434
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->type:I

    .line 436
    const v0, 0x7f0e03f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/DYclz;->jZM:Landroid/widget/ImageView;

    goto :goto_0
.end method
