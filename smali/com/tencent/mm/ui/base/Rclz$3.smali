.class final Lcom/tencent/mm/ui/base/Rclz$3;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/Rclz;->b(Landroid/app/Activity;Landroid/view/View;)Lcom/tencent/mm/ui/base/Nclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jQA:Lcom/tencent/mm/ui/base/Nclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/Nclz;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/base/Rclz$3;->jQA:Lcom/tencent/mm/ui/base/Nclz;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/base/Rclz$3;->jQA:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Nclz;->dismiss()V

    .line 217
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->handleMessage(Landroid/os/Message;)V

    .line 218
    return-void
.end method
