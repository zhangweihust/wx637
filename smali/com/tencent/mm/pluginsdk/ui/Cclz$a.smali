.class public final Lcom/tencent/mm/pluginsdk/ui/Cclz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/Hclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public cEI:Landroid/graphics/Bitmap;

.field private fcy:Lcom/tencent/mm/pluginsdk/ui/Hclz$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/Hclz$a;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;->cEI:Landroid/graphics/Bitmap;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;->fcy:Lcom/tencent/mm/pluginsdk/ui/Hclz$a;

    .line 53
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;->fcy:Lcom/tencent/mm/pluginsdk/ui/Hclz$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;->fcy:Lcom/tencent/mm/pluginsdk/ui/Hclz$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/Hclz$a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/Hclz;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;->fcy:Lcom/tencent/mm/pluginsdk/ui/Hclz$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;->fcy:Lcom/tencent/mm/pluginsdk/ui/Hclz$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/Hclz$a;->a(Lcom/tencent/mm/pluginsdk/ui/Hclz;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final aJ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;->fcy:Lcom/tencent/mm/pluginsdk/ui/Hclz$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;->fcy:Lcom/tencent/mm/pluginsdk/ui/Hclz$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/Hclz$a;->aJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aK(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;->fcy:Lcom/tencent/mm/pluginsdk/ui/Hclz$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;->fcy:Lcom/tencent/mm/pluginsdk/ui/Hclz$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/Hclz$a;->aK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kz()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;->cEI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;->cEI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;->cEI:Landroid/graphics/Bitmap;

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;->fcy:Lcom/tencent/mm/pluginsdk/ui/Hclz$a;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/Cclz$a;->fcy:Lcom/tencent/mm/pluginsdk/ui/Hclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/Hclz$a;->kz()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
