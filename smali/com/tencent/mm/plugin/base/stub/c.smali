.class public final Lcom/tencent/mm/plugin/base/stub/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/base/stub/c$a;
    }
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field csq:Ljava/lang/String;

.field csr:Lcom/tencent/mm/plugin/base/stub/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/c$a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/c;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/c;->appId:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/c;->csq:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/tencent/mm/plugin/base/stub/c;->csr:Lcom/tencent/mm/plugin/base/stub/c$a;

    .line 36
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final IC()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/c;->csq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/c;->csq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJzC/9YxIg88yo3n7Lv0eKR"

    const-string/jumbo v1, "doCheck, openId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/c;->csr:Lcom/tencent/mm/plugin/base/stub/c$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/base/stub/c$a;->bo(Z)V

    .line 89
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/c;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/Gclz;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/Fclz;

    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    const-string/jumbo v0, "!32@/B4Tb64lLpJzC/9YxIg88yo3n7Lv0eKR"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCheck fail, local app is null, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/c;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/c;->csr:Lcom/tencent/mm/plugin/base/stub/c$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/base/stub/c$a;->bo(Z)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_openId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Tclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    const-string/jumbo v0, "!32@/B4Tb64lLpJzC/9YxIg88yo3n7Lv0eKR"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCheck fail, local openId is null, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/c;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "!32@/B4Tb64lLpJzC/9YxIg88yo3n7Lv0eKR"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCheck, trigger getappsetting, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/c;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIA()Lcom/tencent/mm/pluginsdk/model/app/Mclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/c;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/Mclz;->xL(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/c;->csr:Lcom/tencent/mm/plugin/base/stub/c$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/base/stub/c$a;->bo(Z)V

    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/c;->csq:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    const-string/jumbo v0, "!32@/B4Tb64lLpJzC/9YxIg88yo3n7Lv0eKR"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCheck succ, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/c;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/c;->csr:Lcom/tencent/mm/plugin/base/stub/c$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/base/stub/c$a;->bo(Z)V

    goto/16 :goto_0

    .line 66
    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpJzC/9YxIg88yo3n7Lv0eKR"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCheck fail, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", openId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/c;->csq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", localOpenId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Fclz;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/c;->context:Landroid/content/Context;

    const v1, 0x7f090681

    const v2, 0x7f090ad3

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/c$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/c$1;-><init>(Lcom/tencent/mm/plugin/base/stub/c;)V

    new-instance v4, Lcom/tencent/mm/plugin/base/stub/c$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/base/stub/c$2;-><init>(Lcom/tencent/mm/plugin/base/stub/c;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/Fclz;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0
.end method
