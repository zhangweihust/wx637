.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hWt:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$25;->hWt:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$25;->hWt:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setToSendTextColor(Z)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$25;->hWt:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->i(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$25;->hWt:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/Bclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/Bclz;->aeL()V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$25;->hWt:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->k(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 622
    const/4 v0, 0x0

    return v0
.end method
