.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private kke:Z

.field private kkf:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 9947
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9948
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kke:Z

    .line 9950
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kkf:Ljava/util/List;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;B)V
    .locals 1

    .prologue
    .line 9947
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/List;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 9971
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 9972
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 9973
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9976
    const-string/jumbo v4, "[_0-9a-zA-Z]$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9977
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9971
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9980
    :cond_1
    return-void
.end method

.method private bd(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9983
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_1

    :cond_0
    move v0, v2

    .line 10008
    :goto_0
    return v0

    .line 9986
    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    .line 9987
    goto :goto_0

    .line 9989
    :cond_2
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9990
    const-string/jumbo v3, "[_0-9a-zA-Z]$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9991
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kkf:Ljava/util/List;

    if-nez v0, :cond_3

    .line 9992
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kkf:Ljava/util/List;

    .line 9993
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a002a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 9994
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kkf:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->b(Ljava/util/List;[Ljava/lang/String;)V

    .line 9995
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a002b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 9996
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kkf:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->b(Ljava/util/List;[Ljava/lang/String;)V

    .line 10000
    :cond_3
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 10001
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kkf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10002
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 10003
    goto :goto_0

    :cond_5
    move v0, v2

    .line 10006
    goto :goto_0

    :cond_6
    move v0, v1

    .line 10008
    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 9964
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 9968
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    .line 10013
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "[onTextChanged]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10014
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->qs(I)V

    .line 10015
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 10016
    add-int v0, p2, p4

    invoke-virtual {v7, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 10017
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbQ:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "@"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hVC:Z

    if-nez v0, :cond_3

    .line 10019
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    .line 10020
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setInsertPos(I)V

    .line 10022
    invoke-direct {p0, v7, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->bd(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10023
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/Fclz;->dD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10024
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10025
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10026
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10027
    const-string/jumbo v2, "Block_list"

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10028
    const-string/jumbo v2, "Chatroom_member_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10029
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/Kclz;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10030
    const-string/jumbo v0, "Add_address_titile"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f090a6d

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10031
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/16 v2, 0xd4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10053
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ay(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ay(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/o;->AA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10055
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbR:Z

    if-nez v0, :cond_b

    .line 10058
    const/16 v0, 0x12c

    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-static {v8, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10059
    if-nez v0, :cond_5

    .line 10060
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "showAlert fail, bmp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10118
    :cond_2
    :goto_1
    return-void

    .line 10033
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->khm:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "@"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hVC:Z

    if-nez v0, :cond_4

    .line 10035
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    .line 10036
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setInsertPos(I)V

    .line 10038
    invoke-direct {p0, v7, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->bd(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10039
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cOw:Lcom/tencent/mm/s/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/s/Dclz;->field_userList:Ljava/lang/String;

    .line 10040
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10041
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10042
    const-string/jumbo v2, "Block_list"

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/s/Jclz;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10043
    const-string/jumbo v2, "Chatroom_member_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10044
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/Kclz;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10045
    const-string/jumbo v0, "Add_address_titile"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f090a6d

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10046
    const-string/jumbo v0, "key_biz_chat_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYV()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10047
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/16 v2, 0xd4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 10049
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10050
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10064
    :cond_5
    new-instance v2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10065
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0028

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10066
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10067
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 10069
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "default_input_method"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10070
    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v3

    invoke-static {v8, v1, v3}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 10071
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/l;->aN([B)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "com.sohu.inputmethod.sogou"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "com.tencent.qqpinyin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    const/4 v0, 0x1

    move v6, v0

    .line 10073
    :goto_3
    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f09029b

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f090ade

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f090ada

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;

    invoke-direct {v5, p0, v6, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;ZLjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/g;)Lcom/tencent/mm/ui/base/g;

    .line 10101
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v7, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10102
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10113
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hTh:Z

    if-nez v0, :cond_2

    .line 10114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eGe:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hVy:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eEc:Landroid/widget/Button;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hVy:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSYNmGC1A559IOpziKnLhSwba9W2PlYV7+A=="

    const-string/jumbo v2, "[checkIfShow]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hXf:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/k$3;

    invoke-direct {v1, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/k$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/k;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    :cond_8
    iput-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hXf:Ljava/lang/String;

    goto/16 :goto_1

    .line 10069
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 10071
    :cond_a
    const/4 v0, 0x0

    move v6, v0

    goto :goto_3

    .line 10097
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f09029e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f090ade

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/g;)Lcom/tencent/mm/ui/base/g;

    goto :goto_4
.end method
