.class public final Lcom/tencent/mm/ui/Mclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Mclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static b(Landroid/content/Context;IILjava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 519
    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 563
    :goto_0
    return v0

    .line 521
    :pswitch_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/Lclz;->vw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/Lclz;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/Iclz;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 524
    :cond_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/network/AAclz;->ba(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/Iclz;->cE(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 527
    :cond_2
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 533
    :cond_3
    const v0, 0x7f0900b5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    move v0, v1

    .line 535
    goto :goto_0

    .line 527
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v3, 0x3d

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AAclz;->AI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    const v0, 0x7f0303cd

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0e0b58

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f090753

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0e0b5a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v4, 0x7f09074b

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/tencent/mm/ui/MMAppMgr$12;

    invoke-direct {v4}, Lcom/tencent/mm/ui/MMAppMgr$12;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/Gclz$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090ad3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/Gclz$a;->pO(I)Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/Gclz$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/Gclz$a;

    const v3, 0x7f090749

    new-instance v4, Lcom/tencent/mm/ui/MMAppMgr$13;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/MMAppMgr$13;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/Gclz$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/Gclz$a;->gM(Z)Lcom/tencent/mm/ui/base/Gclz$a;

    const v3, 0x7f09074a

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/ui/base/Gclz$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz$a;

    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$14;

    invoke-direct {v3}, Lcom/tencent/mm/ui/MMAppMgr$14;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/Gclz$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz$a;->aVX()Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->show()V

    move v0, v1

    goto/16 :goto_1

    .line 539
    :pswitch_1
    const v0, 0x7f0900b6

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 540
    goto/16 :goto_0

    :pswitch_2
    move v0, v1

    .line 544
    goto/16 :goto_0

    .line 554
    :pswitch_3
    invoke-static {p3}, Lcom/tencent/mm/e/Aclz;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/Aclz;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/tencent/mm/e/Aclz;->asl:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 556
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/e/Aclz;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move v0, v1

    .line 557
    goto/16 :goto_0

    .line 519
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
