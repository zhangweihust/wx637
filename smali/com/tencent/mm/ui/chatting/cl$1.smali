.class final Lcom/tencent/mm/ui/chatting/cl$1;
.super Lcom/tencent/mm/sdk/platformtools/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfw:Lcom/tencent/mm/ui/chatting/cl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cl;)V
    .locals 1

    .prologue
    .line 1390
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cl$1;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1393
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1394
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$1;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/cl;->hBO:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1395
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$1;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/cl;->gMt:Z

    .line 1396
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$1;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$1;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cl;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1397
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$1;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/cl;->hBO:I

    .line 1401
    :goto_0
    return-void

    .line 1399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$1;->kfw:Lcom/tencent/mm/ui/chatting/cl;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/cl;->gMt:Z

    goto :goto_0
.end method