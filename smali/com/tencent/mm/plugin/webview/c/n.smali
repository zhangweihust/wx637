.class public final Lcom/tencent/mm/plugin/webview/c/n;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private final ant:Lcom/tencent/mm/q/Aclz;

.field private cYK:Lcom/tencent/mm/q/Dclz;

.field public hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 25
    const-string/jumbo v0, "!64@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OfEVMeYcwpZZ6GaMWKIEzm5zXUrhqepKw"

    const-string/jumbo v1, "NetSceneJSAPIRealtimeVerify doScene url[%s], appid[%s], jsapiName[%s], [%s], [%s], [%s], [%s]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    aput-object p8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/n;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/YJclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/YJclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/YKclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/YKclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/jsapi-realtimeverify"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x446

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 33
    iput v4, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 34
    iput v4, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/n;->ant:Lcom/tencent/mm/q/Aclz;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/n;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/YJclz;

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/YJclz;->url:Ljava/lang/String;

    .line 39
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/YJclz;->dan:Ljava/lang/String;

    .line 40
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/YJclz;->iIb:Ljava/lang/String;

    .line 41
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/YJclz;->iIe:Ljava/lang/String;

    .line 42
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/YJclz;->iIf:Ljava/lang/String;

    .line 43
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/YJclz;->aOC:Ljava/lang/String;

    .line 44
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/YJclz;->iIg:Ljava/lang/String;

    .line 45
    invoke-static {p9}, Lcom/tencent/mm/aq/Bclz;->aD([B)Lcom/tencent/mm/aq/Bclz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/YJclz;->iIh:Lcom/tencent/mm/aq/Bclz;

    .line 46
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 2

    .prologue
    .line 69
    const-string/jumbo v0, "!64@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OfEVMeYcwpZZ6GaMWKIEzm5zXUrhqepKw"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/n;->cYK:Lcom/tencent/mm/q/Dclz;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/n;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/c/n;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 5

    .prologue
    .line 50
    const-string/jumbo v0, "!64@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OfEVMeYcwpZZ6GaMWKIEzm5zXUrhqepKw"

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/n;->cYK:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 53
    return-void
.end method

.method public final aEN()Lcom/tencent/mm/protocal/b/YKclz;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/n;->ant:Lcom/tencent/mm/q/Aclz;

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/n;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/YKclz;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x446

    return v0
.end method
