.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Ljava/util/LinkedList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdO:I

.field final synthetic kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic kjm:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;I)V
    .locals 1

    .prologue
    .line 10312
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->kjm:Ljava/util/LinkedList;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->cdO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 10315
    new-instance v0, Lcom/tencent/mm/d/a/fp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fp;-><init>()V

    .line 10316
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f090ad3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f090a0c

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;Lcom/tencent/mm/d/a/fp;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;

    .line 10325
    iget-object v1, v0, Lcom/tencent/mm/d/a/fp;->azW:Lcom/tencent/mm/d/a/fp$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/Kclz;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fp$a;->azY:Ljava/lang/String;

    .line 10326
    iget-object v1, v0, Lcom/tencent/mm/d/a/fp;->azW:Lcom/tencent/mm/d/a/fp$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->kjm:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fp$a;->azZ:Ljava/util/LinkedList;

    .line 10327
    iget-object v1, v0, Lcom/tencent/mm/d/a/fp;->azW:Lcom/tencent/mm/d/a/fp$a;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;->cdO:I

    iput v2, v1, Lcom/tencent/mm/d/a/fp$a;->arG:I

    .line 10328
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 10329
    return-void
.end method
