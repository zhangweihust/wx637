.class final Lcom/tencent/mm/pluginsdk/model/app/Hclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/Hclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLK:Lcom/tencent/mm/pluginsdk/model/app/Hclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/Hclz;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/Hclz$1;->hLK:Lcom/tencent/mm/pluginsdk/model/app/Hclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/Hclz$1;->hLK:Lcom/tencent/mm/pluginsdk/model/app/Hclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Hclz;->hLE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    const/4 v0, 0x0

    return v0
.end method
