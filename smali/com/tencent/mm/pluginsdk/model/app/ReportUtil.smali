.class public final Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;
    .locals 3

    .prologue
    .line 73
    const-string/jumbo v0, "SendAppMessageWrapper_AppId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v1, "_mmessage_content"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_0
    if-nez v0, :cond_1

    .line 83
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 86
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/Fclz;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/Fclz;-><init>()V

    .line 87
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_appId:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIx()Lcom/tencent/mm/pluginsdk/model/app/Iclz;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/Iclz;->c(Lcom/tencent/mm/sdk/g/Cclz;[Ljava/lang/String;)Z

    .line 90
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;-><init>()V

    .line 91
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_packageName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->cst:Ljava/lang/String;

    .line 92
    iput p1, v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->errCode:I

    .line 93
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/Cclz$a;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/Cclz$a;-><init>()V

    invoke-virtual {v2, p0}, Lcom/tencent/mm/sdk/modelmsg/Cclz$a;->l(Landroid/os/Bundle;)V

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/Cclz$a;->hMq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->hMq:Ljava/lang/String;

    .line 94
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_openId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->csq:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/Cclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/Cclz$b;-><init>()V

    .line 57
    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->errCode:I

    iput v1, v0, Lcom/tencent/mm/sdk/modelmsg/Cclz$b;->errCode:I

    .line 58
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->hMq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/Cclz$b;->hMq:Ljava/lang/String;

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->csq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/Cclz$b;->csq:Ljava/lang/String;

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/Cclz$b;->k(Landroid/os/Bundle;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/Nclz;->D(Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/sdk/a/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/Aclz$a;-><init>()V

    .line 66
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->cst:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/a/Aclz$a;->jeG:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lcom/tencent/mm/sdk/a/Aclz$a;->jeI:Landroid/os/Bundle;

    .line 68
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/a/Aclz;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/Aclz$a;)Z

    .line 69
    return-void
.end method
