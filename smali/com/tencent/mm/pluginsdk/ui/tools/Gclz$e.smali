.class final Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field aww:Landroid/widget/ImageView;

.field dOd:Landroid/graphics/Bitmap;

.field final synthetic ify:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;)V
    .locals 1

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$e;->ify:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;B)V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$e;->aww:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$e;->dOd:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$e;->dOd:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$e;->aww:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$d;->c(Landroid/widget/ImageView;)V

    .line 417
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$e;->aww:Landroid/widget/ImageView;

    .line 418
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$e;->dOd:Landroid/graphics/Bitmap;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$e;->ify:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz;->ifu:Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$a;->v(Ljava/lang/Object;)V

    .line 420
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$e;->aww:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$e;->dOd:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/Gclz$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
