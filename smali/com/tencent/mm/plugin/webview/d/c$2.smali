.class final Lcom/tencent/mm/plugin/webview/d/c$2;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAS:Lcom/tencent/mm/plugin/webview/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/d/c;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/d/c$2;->hAS:Lcom/tencent/mm/plugin/webview/d/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 420
    instance-of v0, p1, Lcom/tencent/mm/d/a/Bclz;

    if-eqz v0, :cond_0

    .line 421
    check-cast p1, Lcom/tencent/mm/d/a/Bclz;

    .line 422
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 423
    const-string/jumbo v1, "card_list"

    iget-object v2, p1, Lcom/tencent/mm/d/a/Bclz;->arw:Lcom/tencent/mm/d/a/Bclz$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/Bclz$a;->arx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string/jumbo v1, "result_code"

    iget-object v2, p1, Lcom/tencent/mm/d/a/Bclz;->arw:Lcom/tencent/mm/d/a/Bclz$a;

    iget v2, v2, Lcom/tencent/mm/d/a/Bclz$a;->ary:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    iget-object v1, p1, Lcom/tencent/mm/d/a/Bclz;->arw:Lcom/tencent/mm/d/a/Bclz$a;

    iget v1, v1, Lcom/tencent/mm/d/a/Bclz$a;->ary:I

    if-ne v1, v3, :cond_1

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aHr()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v1, v5, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    .line 431
    :cond_0
    :goto_0
    return v4

    .line 428
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aHr()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v1, v5, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method
