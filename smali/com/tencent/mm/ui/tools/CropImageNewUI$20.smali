.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBW:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->kBW:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 336
    new-instance v0, Lcom/tencent/mm/ui/tools/Mclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->kBW:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/Mclz;-><init>(Landroid/content/Context;)V

    .line 337
    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$1;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI$20;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/Mclz;->kDY:Lcom/tencent/mm/ui/base/Mclz$c;

    .line 345
    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI$20;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/Mclz;->kDZ:Lcom/tencent/mm/ui/base/Mclz$d;

    .line 375
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/Mclz;->bT()Z

    .line 376
    const/4 v0, 0x1

    return v0
.end method
