.class final Lcom/tencent/mm/ui/friend/QQFriendUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/QQFriendUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzQ:Lcom/tencent/mm/ui/friend/QQFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->kzQ:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->kzQ:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->kzQ:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 208
    const-string/jumbo v1, "!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0"

    const-string/jumbo v2, "realpostion is:%d headerViewscount:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->kzQ:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/friend/QQFriendUI;->c(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->kzQ:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->d(Lcom/tencent/mm/ui/friend/QQFriendUI;)Lcom/tencent/mm/ui/friend/Dclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/Dclz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/AFclz;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->kzQ:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "qqgroup_sendmessage"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    new-instance v1, Lcom/tencent/mm/d/a/HCclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/HCclz;-><init>()V

    .line 215
    iget-object v2, v1, Lcom/tencent/mm/d/a/HCclz;->aBP:Lcom/tencent/mm/d/a/HCclz$a;

    iput v6, v2, Lcom/tencent/mm/d/a/HCclz$a;->atB:I

    .line 216
    iget-object v2, v1, Lcom/tencent/mm/d/a/HCclz;->aBP:Lcom/tencent/mm/d/a/HCclz$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFM:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "@qqim"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/HCclz$a;->aBR:Ljava/lang/String;

    .line 217
    iget-object v2, v1, Lcom/tencent/mm/d/a/HCclz;->aBP:Lcom/tencent/mm/d/a/HCclz$a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/HCclz$a;->aBS:Ljava/lang/String;

    .line 218
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 220
    iget-object v1, v1, Lcom/tencent/mm/d/a/HCclz;->aBQ:Lcom/tencent/mm/d/a/HCclz$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/HCclz$b;->asS:Z

    if-eqz v1, :cond_0

    .line 221
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 222
    const-string/jumbo v2, "Chat_User"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFM:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string/jumbo v0, "key_need_send_video"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cfx:Lcom/tencent/mm/pluginsdk/Fclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->kzQ:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/Fclz;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 227
    :cond_2
    iget v1, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFN:I

    if-eq v1, v5, :cond_3

    iget v1, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFN:I

    if-ne v1, v7, :cond_7

    .line 229
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 231
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",12"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 234
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 235
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v2, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->yR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v2, "Contact_Uin"

    iget-wide v3, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFM:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 238
    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string/jumbo v2, "Contact_RemarkName"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->yV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->zc()Lcom/tencent/mm/modelfriend/Lclz;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/Lclz;->hj(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/Kclz;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_5

    .line 243
    const-string/jumbo v3, "Contact_Sex"

    iget v2, v2, Lcom/tencent/mm/modelfriend/Kclz;->aOs:I

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    :cond_5
    const-string/jumbo v2, "Contact_ShowUserName"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 248
    const-string/jumbo v1, "!32@/B4Tb64lLpJnI9lwkJyeeJlu39awCBY0"

    const-string/jumbo v2, "username is null. can\'t start contact ui. friend is:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 251
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cfx:Lcom/tencent/mm/pluginsdk/Fclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->kzQ:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/Fclz;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 253
    :cond_7
    iget v1, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFN:I

    if-nez v1, :cond_0

    .line 254
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->kzQ:Lcom/tencent/mm/ui/friend/QQFriendUI;

    const-class v3, Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    const-string/jumbo v2, "friend_type"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    const-string/jumbo v2, "friend_user_name"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string/jumbo v2, "friend_num"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/modelfriend/AFclz;->bFM:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string/jumbo v2, "friend_nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string/jumbo v2, "friend_weixin_nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/AFclz;->yR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string/jumbo v0, "friend_scene"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$4;->kzQ:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
