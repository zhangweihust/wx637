.class final Lcom/tencent/mm/booter/Iclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/Aclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/Iclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    const-string/jumbo v0, "!56@/B4Tb64lLpIuznxMDiXSbEgePiuuHmafGRumF/EL+B1ZudK3WLjQDg=="

    const-string/jumbo v1, "on location get ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p3}, Lcom/tencent/mm/booter/Iclz;->l(F)F

    .line 60
    invoke-static {p2}, Lcom/tencent/mm/booter/Iclz;->m(F)F

    .line 62
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/booter/Iclz;->ap(Z)Z

    .line 63
    invoke-static {}, Lcom/tencent/mm/booter/Iclz;->nf()Lcom/tencent/mm/modelgeo/Cclz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/booter/Iclz;->nf()Lcom/tencent/mm/modelgeo/Cclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/booter/Iclz;->ng()Lcom/tencent/mm/modelgeo/Aclz$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/Cclz;->c(Lcom/tencent/mm/modelgeo/Aclz$a;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/mm/booter/Iclz;->ap(Z)Z

    .line 70
    :cond_0
    :goto_0
    return v2

    .line 68
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpIuznxMDiXSbEgePiuuHmafGRumF/EL+B1ZudK3WLjQDg=="

    const-string/jumbo v1, "getLocation fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
