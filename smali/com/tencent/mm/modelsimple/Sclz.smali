.class public final Lcom/tencent/mm/modelsimple/Sclz;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field private ant:Lcom/tencent/mm/q/Aclz;

.field private bSR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/Sclz;->bSR:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/TUclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/TUclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/TVclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/TVclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getprofile"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x12e

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/Sclz;->ant:Lcom/tencent/mm/q/Aclz;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Sclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/TUclz;

    .line 45
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/TUclz;->dRj:Ljava/lang/String;

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
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Sclz;->bSR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgKkSVyEYaE8tCGiV+YIaQI="

    const-string/jumbo v1, "null or empty username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, -0x1

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/Sclz;->ans:Lcom/tencent/mm/q/Dclz;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Sclz;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/Sclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 65
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvgKkSVyEYaE8tCGiV+YIaQI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get profile ret: errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Sclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/TVclz;

    .line 68
    new-instance v1, Lcom/tencent/mm/d/a/LBclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/LBclz;-><init>()V

    .line 69
    iget-object v2, v1, Lcom/tencent/mm/d/a/LBclz;->aGd:Lcom/tencent/mm/d/a/LBclz$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/LBclz$a;->aGe:Lcom/tencent/mm/protocal/b/ajr;

    .line 70
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 74
    new-instance v1, Lcom/tencent/mm/d/a/KZclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/KZclz;-><init>()V

    .line 75
    iget-object v2, v1, Lcom/tencent/mm/d/a/KZclz;->aGb:Lcom/tencent/mm/d/a/KZclz$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFb:Lcom/tencent/mm/protocal/b/atq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atq;->iZm:Lcom/tencent/mm/protocal/b/aeo;

    iput-object v3, v2, Lcom/tencent/mm/d/a/KZclz$a;->aGc:Lcom/tencent/mm/protocal/b/aeo;

    .line 76
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFa:Lcom/tencent/mm/protocal/b/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/acv;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFb:Lcom/tencent/mm/protocal/b/atq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atq;->isD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/Jclz$a;->jlX:Lcom/tencent/mm/storage/Jclz$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFb:Lcom/tencent/mm/protocal/b/atq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atq;->isD:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    .line 87
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgKkSVyEYaE8tCGiV+YIaQI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.UserInfo.PluginSwitch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFa:Lcom/tencent/mm/protocal/b/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/b/acv;->iMU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/16 v2, 0x40

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFb:Lcom/tencent/mm/protocal/b/atq;

    iget v3, v3, Lcom/tencent/mm/protocal/b/atq;->ijg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v2, 0x23401

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFb:Lcom/tencent/mm/protocal/b/atq;

    iget v3, v3, Lcom/tencent/mm/protocal/b/atq;->iZg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const/16 v2, 0x28

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFa:Lcom/tencent/mm/protocal/b/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/b/acv;->iMU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v2, 0x53007

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFb:Lcom/tencent/mm/protocal/b/atq;

    iget v3, v3, Lcom/tencent/mm/protocal/b/atq;->iZo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 92
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgKkSVyEYaE8tCGiV+YIaQI="

    const-string/jumbo v2, "hy: getprofile pay wallet type: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFb:Lcom/tencent/mm/protocal/b/atq;

    iget v4, v4, Lcom/tencent/mm/protocal/b/atq;->iZo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v2, 0x33007

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFb:Lcom/tencent/mm/protocal/b/atq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atq;->ioc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v2, 0x43001

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFb:Lcom/tencent/mm/protocal/b/atq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atq;->iMl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v2, 0x43002

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFb:Lcom/tencent/mm/protocal/b/atq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atq;->iMk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v2, 0x43004

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFb:Lcom/tencent/mm/protocal/b/atq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atq;->iZh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/Jclz$a;->jng:Lcom/tencent/mm/storage/Jclz$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFb:Lcom/tencent/mm/protocal/b/atq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atq;->aOR:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->b(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)V

    .line 98
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvgKkSVyEYaE8tCGiV+YIaQI="

    const-string/jumbo v2, "weidianInfo:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFb:Lcom/tencent/mm/protocal/b/atq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/atq;->aOR:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    sget-object v1, Lcom/tencent/mm/model/AGclz;->btl:Lcom/tencent/mm/model/AGclz;

    const-string/jumbo v2, "last_login_use_voice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFa:Lcom/tencent/mm/protocal/b/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/acv;->iMU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/AGclz;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "89884a87498ef44f"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/TVclz;->iFb:Lcom/tencent/mm/protocal/b/atq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atq;->iZn:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Sclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 103
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x12e

    return v0
.end method
