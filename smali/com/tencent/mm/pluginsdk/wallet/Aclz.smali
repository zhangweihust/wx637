.class public final Lcom/tencent/mm/pluginsdk/wallet/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aBd:Ljava/lang/String;

.field public aBe:Ljava/lang/String;

.field public aBf:Ljava/lang/String;

.field public aBg:Ljava/lang/String;

.field public aBh:Ljava/lang/String;

.field public aBi:Ljava/lang/String;

.field public aBj:Ljava/lang/String;

.field public aBk:I

.field public aBl:I

.field public aBm:I

.field public appId:Ljava/lang/String;

.field public extInfo:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/a/GTclz;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/a/GTclz;->aBc:Lcom/tencent/mm/d/a/GTclz$a;

    if-nez v0, :cond_2

    .line 59
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/GTclz;->aBc:Lcom/tencent/mm/d/a/GTclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/GTclz$a;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->appId:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/d/a/GTclz;->aBc:Lcom/tencent/mm/d/a/GTclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/GTclz$a;->aBd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBd:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/d/a/GTclz;->aBc:Lcom/tencent/mm/d/a/GTclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/GTclz$a;->aBe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBe:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/d/a/GTclz;->aBc:Lcom/tencent/mm/d/a/GTclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/GTclz$a;->aBf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBf:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/d/a/GTclz;->aBc:Lcom/tencent/mm/d/a/GTclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/GTclz$a;->aBg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBg:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/d/a/GTclz;->aBc:Lcom/tencent/mm/d/a/GTclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/GTclz$a;->aBh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBh:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/d/a/GTclz;->aBc:Lcom/tencent/mm/d/a/GTclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/GTclz$a;->aBi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBi:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/d/a/GTclz;->aBc:Lcom/tencent/mm/d/a/GTclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/GTclz$a;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->url:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/d/a/GTclz;->aBc:Lcom/tencent/mm/d/a/GTclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/GTclz$a;->aBj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBj:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/d/a/GTclz;->aBc:Lcom/tencent/mm/d/a/GTclz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/GTclz$a;->aBk:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBk:I

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/d/a/GTclz;->aBc:Lcom/tencent/mm/d/a/GTclz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/GTclz$a;->aBm:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBm:I

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/d/a/GTclz;->aBc:Lcom/tencent/mm/d/a/GTclz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/GTclz$a;->aBl:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBl:I

    .line 73
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string/jumbo v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->appId:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "partnerId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBd:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "signType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBe:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "nonceStr"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBf:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "timeStamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBg:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "package"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBh:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "paySign"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBi:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->url:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "src_username"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBj:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBk:I

    .line 53
    const-string/jumbo v0, "pay_channel"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->aBm:I

    .line 54
    const-string/jumbo v0, "ext_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/Aclz;->extInfo:Ljava/lang/String;

    .line 55
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
