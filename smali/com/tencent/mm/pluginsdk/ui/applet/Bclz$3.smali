.class final Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->fP(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSH:Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$3;->hSH:Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$3;->hSH:Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->hSE:Lcom/tencent/mm/ui/base/Gclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/Gclz;->jLq:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0482

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 205
    if-eqz v0, :cond_1

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$3;->hSH:Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    iget-object v1, v1, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/p/Bclz;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz$3;->hSH:Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/Bclz;->dfb:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Dclz;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 209
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :cond_1
    return-void
.end method
