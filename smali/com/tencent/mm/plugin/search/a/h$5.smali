.class final Lcom/tencent/mm/plugin/search/a/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIw:Lcom/tencent/mm/plugin/search/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/h;)V
    .locals 1

    .prologue
    .line 865
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$5;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$5;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/a/h;->fIq:Z

    if-nez v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$5;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/search/a/h;->fIq:Z

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$5;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->bRA:Lcom/tencent/mm/modelsearch/Mclz;

    const v1, 0x20028

    new-instance v2, Lcom/tencent/mm/plugin/search/a/h$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/h$5;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/search/a/h$a;-><init>(Lcom/tencent/mm/plugin/search/a/h;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/Mclz;->a(ILcom/tencent/mm/modelsearch/Mclz$a;)Lcom/tencent/mm/modelsearch/Mclz$a;

    .line 875
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "Activate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h$5;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/h;->fIu:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 877
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|mBackgroundTimer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
