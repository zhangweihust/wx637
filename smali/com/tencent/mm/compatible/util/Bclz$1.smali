.class final Lcom/tencent/mm/compatible/util/Bclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/util/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bnA:Lcom/tencent/mm/compatible/util/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/util/Bclz;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/Bclz$1;->bnA:Lcom/tencent/mm/compatible/util/Bclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Bclz$1;->bnA:Lcom/tencent/mm/compatible/util/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/compatible/util/Bclz;->bny:Lcom/tencent/mm/compatible/util/Aclz$a;

    if-eqz v0, :cond_0

    .line 33
    const-string/jumbo v0, "!44@/B4Tb64lLpLCq+BipdDzGSEj50wMwdFVuq5cXvM0LPk="

    const-string/jumbo v1, "jacks change: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Bclz$1;->bnA:Lcom/tencent/mm/compatible/util/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/compatible/util/Bclz;->bny:Lcom/tencent/mm/compatible/util/Aclz$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/util/Aclz$a;->bU(I)V

    .line 36
    :cond_0
    return-void
.end method
