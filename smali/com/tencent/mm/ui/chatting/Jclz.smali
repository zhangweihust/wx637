.class public final Lcom/tencent/mm/ui/chatting/Jclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/pluginsdk/model/app/Qclz;
.implements Lcom/tencent/mm/q/Dclz;


# instance fields
.field private amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private cgh:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 55
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/Jclz;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/Jclz;->cgh:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/Jclz;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/Jclz;Lcom/tencent/mm/q/Jclz;)V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f090ad3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f090b13

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/chatting/Jclz$4;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/Jclz$4;-><init>(Lcom/tencent/mm/ui/chatting/Jclz;Lcom/tencent/mm/q/Jclz;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->cgh:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/Tclz;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 208
    const-string/jumbo v0, "!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appsettings errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->cgh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->cgh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->cgh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->cgh:Landroid/app/ProgressDialog;

    .line 213
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->YE()Lcom/tencent/mm/pluginsdk/model/app/Dclz;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/model/app/Dclz;->b(ILcom/tencent/mm/pluginsdk/model/app/Qclz;)V

    .line 215
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0907eb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/Fclz;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/Mclz$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0907e2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->cgh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->cgh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->cgh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->cgh:Landroid/app/ProgressDialog;

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x406

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 238
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0907eb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/Fclz;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f09097f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    const-string/jumbo v0, "!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q="

    const-string/jumbo v1, "onClick tag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/DDclz;

    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/DDclz;

    .line 65
    if-nez v0, :cond_2

    .line 66
    const-string/jumbo v0, "!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q="

    const-string/jumbo v1, "ItemDataTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/DDclz;->kkO:Lcom/tencent/mm/m/Aclz$a;

    iget-object v1, v1, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q="

    const-string/jumbo v2, "appId is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v6, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->YE()Lcom/tencent/mm/pluginsdk/model/app/Dclz;

    move-result-object v1

    invoke-virtual {v1, v5, p0}, Lcom/tencent/mm/pluginsdk/model/app/Dclz;->a(ILcom/tencent/mm/pluginsdk/model/app/Qclz;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbQ:Z

    if-eqz v1, :cond_5

    move v7, v5

    .line 76
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->di(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/DDclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    iget-object v1, v1, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/APclz;->fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 81
    :goto_3
    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/DDclz;->kkO:Lcom/tencent/mm/m/Aclz$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f090685

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f090684

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f090682

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f090683

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/Jclz$2;

    invoke-direct {v5, p0, v9, v8, v7}, Lcom/tencent/mm/ui/chatting/Jclz$2;-><init>(Lcom/tencent/mm/ui/chatting/Jclz;Lcom/tencent/mm/m/Aclz$a;Ljava/lang/String;I)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/Jclz$3;

    invoke-direct {v6, p0, v9, v8, v7}, Lcom/tencent/mm/ui/chatting/Jclz$3;-><init>(Lcom/tencent/mm/ui/chatting/Jclz;Lcom/tencent/mm/m/Aclz$a;Ljava/lang/String;I)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0

    .line 69
    :cond_3
    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/Fclz;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get null appinfo : appid = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v6, v4

    goto :goto_1

    :cond_5
    move v7, v4

    .line 75
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/DTclz;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/ui/chatting/DTclz;

    .line 85
    if-nez v3, :cond_7

    .line 86
    const-string/jumbo v0, "!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q="

    const-string/jumbo v1, "TemplateItemDataTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_7
    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/DTclz;->kks:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/DTclz;->aCM:Lcom/tencent/mm/storage/ADclz;

    if-nez v0, :cond_a

    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpIspjrGglFY27cir3zuhRM08q/5rhpDM1Q="

    const-string/jumbo v1, "wrong args, tag is null ? "

    new-array v2, v4, [Ljava/lang/Object;

    if-nez v3, :cond_9

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move v4, v6

    goto :goto_4

    :cond_a
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v7, 0x7f09097d

    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v6, 0x7f09097e

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v6, 0x7f090ada

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/Jclz;->amR:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/ui/chatting/Jclz$1;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/ui/chatting/Jclz$1;-><init>(Lcom/tencent/mm/ui/chatting/Jclz;Lcom/tencent/mm/ui/chatting/DTclz;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/Fclz$c;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_b
    move-object v8, v1

    goto/16 :goto_3
.end method
