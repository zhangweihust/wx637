.class public final Lcom/tencent/mm/pluginsdk/ui/simley/Hclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/Hclz$1;
    }
.end annotation


# direct methods
.method static a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 217
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;->ibt:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 218
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;->ibt:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 219
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;->ibs:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 220
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/simley/Dclz;->ibs:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 221
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 225
    return-object p0
.end method
