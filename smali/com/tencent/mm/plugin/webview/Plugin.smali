.class public Lcom/tencent/mm/plugin/webview/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/Cclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/Gclz;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/webview/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/a/a;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/AEclz;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/c;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/Bclz;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method
