.class final Lcom/tencent/mm/network/Rclz$6;
.super Lcom/tencent/mm/sdk/platformtools/AXclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/Rclz;->a(Lcom/tencent/mm/network/Pclz;Lcom/tencent/mm/network/Kclz;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cas:Lcom/tencent/mm/network/Rclz;

.field final synthetic cay:Lcom/tencent/mm/network/Pclz;

.field final synthetic caz:Lcom/tencent/mm/network/Kclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/Rclz;Ljava/lang/Integer;Lcom/tencent/mm/network/Pclz;Lcom/tencent/mm/network/Kclz;)V
    .locals 2

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/network/Rclz$6;->cas:Lcom/tencent/mm/network/Rclz;

    iput-object p3, p0, Lcom/tencent/mm/network/Rclz$6;->cay:Lcom/tencent/mm/network/Pclz;

    iput-object p4, p0, Lcom/tencent/mm/network/Rclz$6;->caz:Lcom/tencent/mm/network/Kclz;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/AXclz;-><init>(JLjava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private DZ()Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/Rclz$6;->cas:Lcom/tencent/mm/network/Rclz;

    iget-object v1, p0, Lcom/tencent/mm/network/Rclz$6;->cay:Lcom/tencent/mm/network/Pclz;

    iget-object v2, p0, Lcom/tencent/mm/network/Rclz$6;->caz:Lcom/tencent/mm/network/Kclz;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/Rclz;->a(Lcom/tencent/mm/network/Rclz;Lcom/tencent/mm/network/Pclz;Lcom/tencent/mm/network/Kclz;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/network/Rclz$6;->cas:Lcom/tencent/mm/network/Rclz;

    invoke-static {v0}, Lcom/tencent/mm/network/Rclz;->a(Lcom/tencent/mm/network/Rclz;)V

    .line 299
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/network/Rclz$6;->DZ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
