.class final Lcom/tencent/mm/ui/chatting/ADclz;
.super Lcom/tencent/mm/ui/chatting/Yclz$b;
.source "SourceFile"


# instance fields
.field private kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/Yclz$b;-><init>(I)V

    .line 45
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
    .line 50
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/Cclz;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/Yclz$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/Yclz$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ADclz;->etc:I

    if-eq v0, v1, :cond_1

    .line 51
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/AVclz;

    const v0, 0x7f0300e4

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/AVclz;-><init>(Landroid/view/LayoutInflater;I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/Cclz;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ADclz;->etc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/Cclz;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/Cclz;->aA(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/Cclz;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/Yclz$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ADclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/tencent/mm/ui/chatting/Cclz;

    .line 63
    iget-object v1, p4, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_1

    .line 66
    iget-object v2, p4, Lcom/tencent/mm/d/b/BAclz;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/m/Aclz$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v1

    .line 69
    :goto_0
    iget-object v2, p4, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ADclz;->igF:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/Cclz;->a(Lcom/tencent/mm/m/Aclz$a;Ljava/lang/String;Z)V

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/chatting/DDclz;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/DDclz;-><init>(Lcom/tencent/mm/storage/ADclz;ZILjava/lang/String;IB)V

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->kci:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->kci:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->keC:Lcom/tencent/mm/ui/chatting/CKclz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ADclz;->igF:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/Yclz$a;->kci:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbM:Lcom/tencent/mm/ui/chatting/CJclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/CJclz;->keE:Lcom/tencent/mm/ui/chatting/CMclz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    :cond_0
    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/DDclz;

    .line 83
    iget v0, v0, Lcom/tencent/mm/ui/chatting/DDclz;->position:I

    .line 86
    iget-object v3, p3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    .line 87
    if-nez v3, :cond_0

    move v0, v1

    .line 116
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ADclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v5, p3, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v3

    .line 91
    if-nez v3, :cond_1

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/Fclz;

    move-result-object v4

    .line 96
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->i(Lcom/tencent/mm/pluginsdk/model/app/Fclz;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    const/16 v4, 0x6f

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ADclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v6, 0x7f090208

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 100
    :cond_2
    iget v4, v3, Lcom/tencent/mm/m/Aclz$a;->type:I

    packed-switch v4, :pswitch_data_0

    :cond_3
    move v0, v1

    .line 116
    goto :goto_0

    .line 102
    :pswitch_0
    iget v4, v3, Lcom/tencent/mm/m/Aclz$a;->brr:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    iget v4, v3, Lcom/tencent/mm/m/Aclz$a;->brr:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    iget v4, v3, Lcom/tencent/mm/m/Aclz$a;->brr:I

    if-ne v4, v7, :cond_3

    .line 105
    :cond_4
    iget v1, v3, Lcom/tencent/mm/m/Aclz$a;->brr:I

    if-eq v1, v7, :cond_5

    .line 106
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 108
    :cond_5
    const/16 v1, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ADclz;->kcm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f090222

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 109
    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 165
    :cond_0
    :goto_0
    return v4

    .line 125
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_1

    .line 128
    invoke-static {v1}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v0

    .line 130
    :cond_1
    if-eqz v0, :cond_2

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/Lclz;->xJ(Ljava/lang/String;)V

    .line 133
    :cond_2
    iget-wide v0, p3, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/APclz;->C(J)I

    goto :goto_0

    .line 138
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/BAclz;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    const/16 v2, 0x10

    iget v0, v0, Lcom/tencent/mm/m/Aclz$a;->type:I

    if-ne v2, v0, :cond_3

    .line 143
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    :goto_1
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 148
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 145
    :cond_3
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 152
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    .line 153
    if-eqz v0, :cond_0

    .line 156
    invoke-static {v0}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget v1, v0, Lcom/tencent/mm/m/Aclz$a;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 160
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/d/a/ERclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ERclz;-><init>()V

    .line 161
    iget-object v2, v1, Lcom/tencent/mm/d/a/ERclz;->ayK:Lcom/tencent/mm/d/a/ERclz$a;

    iget-object v0, v0, Lcom/tencent/mm/m/Aclz$a;->ayL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ERclz$a;->ayL:Ljava/lang/String;

    .line 162
    iget-object v0, v1, Lcom/tencent/mm/d/a/ERclz;->ayK:Lcom/tencent/mm/d/a/ERclz$a;

    iget-wide v2, p3, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/d/a/ERclz$a;->ayM:J

    .line 163
    iget-object v0, v1, Lcom/tencent/mm/d/a/ERclz;->ayK:Lcom/tencent/mm/d/a/ERclz$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ERclz$a;->ayN:Ljava/lang/String;

    .line 164
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    goto/16 :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_2
        0x6f -> :sswitch_1
    .end sparse-switch

    .line 158
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 178
    iget-object v1, p3, Lcom/tencent/mm/d/b/BAclz;->field_content:Ljava/lang/String;

    .line 180
    if-nez v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 187
    iget v2, v1, Lcom/tencent/mm/m/Aclz$a;->type:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 189
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/m/Aclz$a;->ayL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 193
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 194
    const-string/jumbo v2, "key_card_app_msg"

    iget-object v3, v1, Lcom/tencent/mm/m/Aclz$a;->ayL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v2, "key_from_scene"

    iget v1, v1, Lcom/tencent/mm/m/Aclz$a;->brr:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    iget-object v1, p2, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 197
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
