.class public final Lcom/tencent/mm/plugin/hp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/Gclz;


# instance fields
.field egH:Lcom/tencent/mm/plugin/hp/a/a;

.field private egI:Lcom/tencent/mm/sdk/c/Dclz;

.field private egJ:Lcom/tencent/mm/sdk/c/Dclz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/hp/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a;->egH:Lcom/tencent/mm/plugin/hp/a/a;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/hp/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/a$1;-><init>(Lcom/tencent/mm/plugin/hp/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a;->egI:Lcom/tencent/mm/sdk/c/Dclz;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/hp/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/a$2;-><init>(Lcom/tencent/mm/plugin/hp/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a;->egJ:Lcom/tencent/mm/sdk/c/Dclz;

    .line 66
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "HotPatchApply"

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/a;->egH:Lcom/tencent/mm/plugin/hp/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 67
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "CheckResUpdateCacheFile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/a;->egJ:Lcom/tencent/mm/sdk/c/Dclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "CheckResUpdatePreOperation"

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/a;->egI:Lcom/tencent/mm/sdk/c/Dclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->ZN()V

    .line 77
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/Eclz;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/Fclz;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
