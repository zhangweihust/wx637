.class public final Lcom/tencent/mm/plugin/report/b/f;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private ans:Lcom/tencent/mm/q/d;

.field private ant:Lcom/tencent/mm/q/a;

.field private fxl:Lcom/tencent/mm/protocal/b/qq;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->fxl:Lcom/tencent/mm/protocal/b/qq;

    .line 29
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/qq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/qq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->fxl:Lcom/tencent/mm/protocal/b/qq;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->fxl:Lcom/tencent/mm/protocal/b/qq;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/qq;->ak([B)Lcom/tencent/mm/aq/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA=="

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/b/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/b/f$1;-><init>(Lcom/tencent/mm/plugin/report/b/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->r(Ljava/lang/Runnable;)I

    .line 40
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/b/f;->ans:Lcom/tencent/mm/q/d;

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->ta()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 79
    :goto_0
    if-nez v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->fxl:Lcom/tencent/mm/protocal/b/qq;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPg()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/aq/b;->aD([B)Lcom/tencent/mm/aq/b;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/qq;->itr:Lcom/tencent/mm/aq/b;

    .line 82
    :cond_0
    new-instance v4, Lcom/tencent/mm/q/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 83
    iput-boolean v3, v4, Lcom/tencent/mm/q/a$a;->bxQ:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->fxl:Lcom/tencent/mm/protocal/b/qq;

    iput-object v0, v4, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/b/qr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/qr;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 86
    if-eqz v1, :cond_4

    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getkvidkeystrategy"

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/b/f;->getType()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 88
    invoke-virtual {v4}, Lcom/tencent/mm/q/a$a;->vl()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->ant:Lcom/tencent/mm/q/a;

    .line 89
    if-nez v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->ant:Lcom/tencent/mm/q/a;

    invoke-static {}, Lcom/tencent/mm/protocal/z;->aMO()Lcom/tencent/mm/protocal/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a;->a(Lcom/tencent/mm/protocal/z;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->ant:Lcom/tencent/mm/q/a;

    iput v2, v0, Lcom/tencent/mm/q/a;->bxL:I

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->ant:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/report/b/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 95
    if-gez v0, :cond_2

    .line 96
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA=="

    const-string/jumbo v4, "mark all failed. do scene %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v1, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onReportStrategyResp(II[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v1, v3

    .line 78
    goto :goto_0

    .line 86
    :cond_4
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getkvidkeystrategyrsa"

    goto :goto_1

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string/jumbo v4, "!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA=="

    const-string/jumbo v5, "onReportStrategyResp failed  hash:%d  , ex:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->byu:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA=="

    const-string/jumbo v1, "null == MMCore.getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 67
    :goto_0
    return-void

    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get report strategy err, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onReportStrategyResp(II[B)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 59
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA=="

    const-string/jumbo v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qr;

    .line 62
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/qr;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onReportStrategyResp(II[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/f;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnviS8K3r6m3u3/UxPXtya4NqTZ/byEWyAJA=="

    const-string/jumbo v2, "onReportStrategyResp failed  hash:%d  , ex:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->ta()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x3dc

    :goto_1
    return v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_1
    const/16 v0, 0x3dd

    goto :goto_1
.end method