.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.super Lcom/tencent/mm/ui/conversation/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private aBj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/Iclz$a;)V
    .locals 1

    .prologue
    .line 620
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/conversation/Cclz;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/Iclz$a;)V

    .line 621
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->aBj:Ljava/lang/String;

    .line 622
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fp()V
    .locals 4

    .prologue
    .line 626
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/Iclz;->bsL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cni:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->aBj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/Sclz;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->jxQ:Lcom/tencent/mm/ui/Iclz$a;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->jxQ:Lcom/tencent/mm/ui/Iclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/Iclz$a;->Fm()V

    .line 630
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/Cclz;->notifyDataSetChanged()V

    .line 631
    return-void
.end method
