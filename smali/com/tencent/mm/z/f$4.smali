.class final Lcom/tencent/mm/z/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/z/f;->a(Ljava/lang/String;FZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJu:Lcom/tencent/mm/z/f;

.field final synthetic bJv:Ljava/lang/String;

.field final synthetic bJw:F

.field final synthetic bJx:Z

.field final synthetic bJy:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/f;Ljava/lang/String;FZI)V
    .locals 1

    .prologue
    .line 665
    iput-object p1, p0, Lcom/tencent/mm/z/f$4;->bJu:Lcom/tencent/mm/z/f;

    iput-object p2, p0, Lcom/tencent/mm/z/f$4;->bJv:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/z/f$4;->bJw:F

    iput-boolean p4, p0, Lcom/tencent/mm/z/f$4;->bJx:Z

    iput p5, p0, Lcom/tencent/mm/z/f$4;->bJy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/z/f$4;->bJu:Lcom/tencent/mm/z/f;

    iget-object v1, p0, Lcom/tencent/mm/z/f$4;->bJv:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/z/f$4;->bJw:F

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/z/f$4;->bJx:Z

    iget v7, p0, Lcom/tencent/mm/z/f$4;->bJy:I

    move v4, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/z/f;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/z/f$4;->bJu:Lcom/tencent/mm/z/f;

    invoke-static {v0}, Lcom/tencent/mm/z/f;->a(Lcom/tencent/mm/z/f;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/f$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/z/f$4$1;-><init>(Lcom/tencent/mm/z/f$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 675
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|loadImginBackground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method