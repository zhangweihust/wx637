.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFz:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;->gFz:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;->gFz:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;->gFz:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 361
    :cond_0
    return-void
.end method
