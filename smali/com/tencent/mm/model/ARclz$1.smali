.class final Lcom/tencent/mm/model/ARclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ARclz;->fh(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic buU:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/model/ARclz$1;->buU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 265
    if-nez v0, :cond_1

    .line 266
    const-string/jumbo v0, "!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8"

    const-string/jumbo v1, "parseMsgSource context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 270
    new-instance v1, Lcom/tencent/mm/model/ARclz$a;

    iget-object v2, p0, Lcom/tencent/mm/model/ARclz$1;->buU:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/model/ARclz$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget v0, v1, Lcom/tencent/mm/model/ARclz$a;->type:I

    if-lez v0, :cond_0

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/ARclz;->ug()Lcom/tencent/mm/sdk/platformtools/AQclz;

    move-result-object v0

    if-nez v0, :cond_2

    .line 273
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AQclz;

    const/4 v2, 0x1

    const-string/jumbo v3, "!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/AQclz;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ARclz;->a(Lcom/tencent/mm/sdk/platformtools/AQclz;)Lcom/tencent/mm/sdk/platformtools/AQclz;

    .line 275
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ARclz;->ug()Lcom/tencent/mm/sdk/platformtools/AQclz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/AQclz;->c(Lcom/tencent/mm/sdk/platformtools/AQclz$a;)I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|parseMsgSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
