.class final Lcom/tencent/mm/ui/chatting/AUclz;
.super Lcom/tencent/mm/ui/chatting/Yclz$c;
.source "SourceFile"


# instance fields
.field private kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private kdg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/Yclz$c;-><init>(I)V

    .line 40
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/Yclz$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/Yclz$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/AUclz;->etc:I

    if-eq v0, v1, :cond_1

    .line 45
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/AVclz;

    const v0, 0x7f030102

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/AVclz;-><init>(Landroid/view/LayoutInflater;I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/chatting/Pclz;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/AUclz;->etc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/Pclz;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/Pclz;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/Yclz$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/Yclz$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x8

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/AUclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 56
    check-cast p1, Lcom/tencent/mm/ui/chatting/Pclz;

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/AEclz;->Db(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz$b;

    move-result-object v0

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/storage/ADclz$b;->gGy:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/ADclz$b;->gGy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 59
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcoC/QFCp1tJP096fZet3i00="

    const-string/jumbo v2, "getView : parse possible friend msg failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/storage/ADclz$b;->gGy:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/AUclz;->kdg:Ljava/lang/String;

    .line 64
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/Pclz;->kaK:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/Pclz;->a(Lcom/tencent/mm/storage/ADclz$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/Pclz;->kaJ:Landroid/widget/TextView;

    const v2, 0x7f09027f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/Pclz;->cyE:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/storage/ADclz$b;->bFP:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/Pclz;->cyE:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Pclz;->kaL:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Pclz;->kaI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AUclz;->kdg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AUclz;->m(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Pclz;->jZK:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/Pclz;->kci:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/DDclz;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/DDclz;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Pclz;->kci:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->keC:Lcom/tencent/mm/ui/chatting/CKclz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Pclz;->kci:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->keE:Lcom/tencent/mm/ui/chatting/CMclz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/ui/chatting/AUclz;->aXL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Pclz;->fjY:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Pclz;->fjY:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 82
    :cond_2
    iget v0, p4, Lcom/tencent/mm/d/b/BAclz;->field_status:I

    if-ne v0, v9, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-wide v1, p4, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/AUclz;->a(Lcom/tencent/mm/ui/chatting/CJclz;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Pclz;->jZM:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Pclz;->jZM:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :cond_3
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/CJclz;->bxw:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/CJclz;->keC:Lcom/tencent/mm/ui/chatting/CKclz;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/AUclz;->a(ILcom/tencent/mm/ui/chatting/Yclz$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/CKclz;)V

    .line 102
    return-void

    .line 88
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Pclz;->jZM:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Pclz;->jZM:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Pclz;->fjY:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Pclz;->fjY:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    iget v0, p4, Lcom/tencent/mm/d/b/BAclz;->field_status:I

    if-lt v0, v9, :cond_3

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Pclz;->fjY:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/DDclz;

    .line 107
    iget v0, v0, Lcom/tencent/mm/ui/chatting/DDclz;->position:I

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AUclz;->kdg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/Iclz;->dT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const/16 v1, 0x76

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090208

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 113
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ADclz;->aQz()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p3, Lcom/tencent/mm/d/b/BAclz;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p3, Lcom/tencent/mm/d/b/BAclz;->aXV:I

    if-ne v1, v5, :cond_2

    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ADclz;->aQH()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/chatting/AUclz;->aXK()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AUclz;->Ex(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09022c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AUclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYR()Z

    move-result v1

    if-nez v1, :cond_3

    .line 117
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090222

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 120
    :cond_3
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 125
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 135
    :goto_0
    return v4

    .line 127
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 131
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method
