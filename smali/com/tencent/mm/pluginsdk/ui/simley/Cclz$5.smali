.class final Lcom/tencent/mm/pluginsdk/ui/simley/Cclz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/Gclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibr:Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;)V
    .locals 1

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz$5;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/Iclz;)V
    .locals 2

    .prologue
    .line 1047
    if-nez p1, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1050
    :cond_1
    const-string/jumbo v0, "delete_emoji_info_notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz$5;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;->aLG()V

    goto :goto_0

    .line 1054
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/Hclz$a;->aHA()Lcom/tencent/mm/pluginsdk/Hclz$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/Hclz$f;->ma(Ljava/lang/String;)Lcom/tencent/mm/storage/a/Cclz;

    move-result-object v0

    .line 1055
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/storage/a/Cclz;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/Cclz;->jpR:I

    if-ne v0, v1, :cond_0

    .line 1056
    invoke-static {}, Lcom/tencent/mm/pluginsdk/Hclz$a;->aHA()Lcom/tencent/mm/pluginsdk/Hclz$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/Hclz$f;->OH()Ljava/util/ArrayList;

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz$5;->ibr:Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/Cclz;->aLG()V

    goto :goto_0
.end method
