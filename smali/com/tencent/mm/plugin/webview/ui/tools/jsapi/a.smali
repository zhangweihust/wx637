.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


# instance fields
.field atr:Ljava/lang/String;

.field private dan:Ljava/lang/String;

.field private hFy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field private hFz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field private hyL:Lcom/tencent/mm/plugin/webview/stub/e;

.field len:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->atr:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->len:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->hFy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->url:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->dan:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->hFz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 42
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->hFz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->hFz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dwV:Z

    .line 141
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->hyL:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->hHE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->F(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string/jumbo v1, "!44@/B4Tb64lLpJWUnM7FgR9gXPRji9Zqd464PR7Yrcq588="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHandleEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->hFy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v1, "add_emoticon:unknown"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 49
    :sswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->atr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJWUnM7FgR9gXPRji9Zqd464PR7Yrcq588="

    const-string/jumbo v1, "anna : add_emoticon fail insert db fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->hFy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v1, "add_emoticon:unknown"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/Hclz$a;->aHA()Lcom/tencent/mm/pluginsdk/Hclz$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->atr:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/a/Cclz;->jpR:I

    sget v4, Lcom/tencent/mm/storage/a/Cclz;->jpW:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->len:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->url:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->dan:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/Hclz$f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/a/Cclz;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/Hclz$a;->aHA()Lcom/tencent/mm/pluginsdk/Hclz$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->atr:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/a/Cclz;->jpR:I

    sget v4, Lcom/tencent/mm/storage/a/Cclz;->jpX:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->len:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->url:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->dan:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/Hclz$f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/a/Cclz;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJWUnM7FgR9gXPRji9Zqd464PR7Yrcq588="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "anna : add_emoticon ok gif emojiUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->hFy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v1, "add_emoticon:ok"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->hFy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v1, "add_emoticon:download_failed"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->hFy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v1, "add_emoticon:cancel"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_2
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
