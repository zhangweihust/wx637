.class final Lcom/tencent/mm/ui/chatting/AMclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AMclz;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ADclz;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcF:Lcom/tencent/mm/ui/chatting/AMclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AMclz;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AMclz$2;->kcF:Lcom/tencent/mm/ui/chatting/AMclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
