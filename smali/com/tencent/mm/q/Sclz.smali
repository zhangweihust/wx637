.class public final Lcom/tencent/mm/q/Sclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/q/Sclz$b;,
        Lcom/tencent/mm/q/Sclz$a;
    }
.end annotation


# static fields
.field public static bzi:Lcom/tencent/mm/q/Sclz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/q/Sclz;->bzi:Lcom/tencent/mm/q/Sclz$b;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(ZLcom/tencent/mm/q/Sclz$a;IILjava/lang/String;Lcom/tencent/mm/q/Aclz;Lcom/tencent/mm/q/Jclz;)I
    .locals 8

    .prologue
    .line 12
    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/tencent/mm/q/Sclz;->bzi:Lcom/tencent/mm/q/Sclz$b;

    invoke-interface {v0}, Lcom/tencent/mm/q/Sclz$b;->tB()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/q/Lclz;->btq:Lcom/tencent/mm/sdk/platformtools/ACclz;

    new-instance v0, Lcom/tencent/mm/q/Sclz$2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/q/Sclz$2;-><init>(Lcom/tencent/mm/q/Sclz$a;IILjava/lang/String;Lcom/tencent/mm/q/Aclz;Lcom/tencent/mm/q/Jclz;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/q/Sclz$3;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/q/Sclz$3;-><init>(Lcom/tencent/mm/q/Sclz$a;IILjava/lang/String;Lcom/tencent/mm/q/Aclz;Lcom/tencent/mm/q/Jclz;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/q/Aclz;)Lcom/tencent/mm/q/Aclz;
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/q/Sclz;->a(Lcom/tencent/mm/q/Aclz;Lcom/tencent/mm/q/Sclz$a;Z)Lcom/tencent/mm/q/Jclz;

    .line 43
    return-object p0
.end method

.method public static a(Lcom/tencent/mm/q/Aclz;Lcom/tencent/mm/q/Sclz$a;)Lcom/tencent/mm/q/Aclz;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/q/Sclz;->a(Lcom/tencent/mm/q/Aclz;Lcom/tencent/mm/q/Sclz$a;Z)Lcom/tencent/mm/q/Jclz;

    .line 48
    return-object p0
.end method

.method public static a(Lcom/tencent/mm/q/Aclz;Lcom/tencent/mm/q/Sclz$a;Z)Lcom/tencent/mm/q/Jclz;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    sget-object v1, Lcom/tencent/mm/q/Sclz;->bzi:Lcom/tencent/mm/q/Sclz$b;

    if-nez v1, :cond_1

    .line 53
    const-string/jumbo v1, "!24@/B4Tb64lLpJ8zRybpmH6jQ=="

    const-string/jumbo v2, "ERROR: MMCore Not init interface IGetNetSceneQueue."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    sget-object v1, Lcom/tencent/mm/q/Sclz;->bzi:Lcom/tencent/mm/q/Sclz$b;

    invoke-interface {v1}, Lcom/tencent/mm/q/Sclz$b;->tB()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    if-nez v1, :cond_2

    .line 57
    const-string/jumbo v1, "!24@/B4Tb64lLpJ8zRybpmH6jQ=="

    const-string/jumbo v2, "ERROR: Get NetscneQueue is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    if-nez p0, :cond_3

    .line 61
    const-string/jumbo v1, "!24@/B4Tb64lLpJ8zRybpmH6jQ=="

    const-string/jumbo v2, "ERROR: Param CommReqResp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Lcom/tencent/mm/q/Sclz$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/q/Sclz$1;-><init>(Lcom/tencent/mm/q/Aclz;ZLcom/tencent/mm/q/Sclz$a;)V

    .line 139
    sget-object v2, Lcom/tencent/mm/q/Sclz;->bzi:Lcom/tencent/mm/q/Sclz$b;

    invoke-interface {v2}, Lcom/tencent/mm/q/Sclz$b;->tB()Lcom/tencent/mm/q/Lclz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    move-result v2

    .line 140
    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method
