.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;)V
    .locals 1

    .prologue
    .line 5923
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$1;->hHo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 5927
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$1;->hHo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SettingsAboutSystemUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5928
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$1;->hHo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->hGQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31$1;->hHo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;->hGN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "nfcCheckState:nfc_wechat_setting_off"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5929
    return-void
.end method