.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/Cclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvD:Lcom/tencent/mm/ui/conversation/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V
    .locals 1

    .prologue
    .line 863
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$10;->kvD:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/s/Cclz$a$b;)V
    .locals 2

    .prologue
    .line 867
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/s/Cclz$a$b;->bzH:Lcom/tencent/mm/s/Bclz;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->IX()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/s/Cclz$a$b;->bzH:Lcom/tencent/mm/s/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/s/Bclz;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "bizChatExtension bizChatConv change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$10;->kvD:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->juM:Z

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$10;->kvD:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Lcom/tencent/mm/ui/conversation/Bclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Bclz;->Fp()V

    .line 873
    :cond_0
    return-void
.end method
