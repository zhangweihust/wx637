.class final Lcom/tencent/mm/pluginsdk/ui/d/Hclz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/Hclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic idn:Lcom/tencent/mm/pluginsdk/ui/d/Hclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/Hclz;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/Hclz$a;->idn:Lcom/tencent/mm/pluginsdk/ui/d/Hclz;

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
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/Hclz$a;->idn:Lcom/tencent/mm/pluginsdk/ui/d/Hclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/Hclz;->a(Lcom/tencent/mm/pluginsdk/ui/d/Hclz;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/Hclz$a;->idn:Lcom/tencent/mm/pluginsdk/ui/d/Hclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/Hclz;->a(Lcom/tencent/mm/pluginsdk/ui/d/Hclz;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string/jumbo v0, "!44@/B4Tb64lLpJuU9xFppdi4JAUZb9P6SeKDzd5aaDiunc="

    const-string/jumbo v1, "long pressed timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/Hclz$a;->idn:Lcom/tencent/mm/pluginsdk/ui/d/Hclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/Hclz;->b(Lcom/tencent/mm/pluginsdk/ui/d/Hclz;)Z

    .line 187
    :cond_0
    return-void
.end method
