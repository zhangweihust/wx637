.class final Lcom/tencent/mm/modelgeo/Cclz$2;
.super Lcom/tencent/mm/modelgeo/Fclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelgeo/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bGZ:Lcom/tencent/mm/modelgeo/Cclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/Cclz;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/Cclz$2;->bGZ:Lcom/tencent/mm/modelgeo/Cclz;

    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/Fclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZDDIDD)V
    .locals 15

    .prologue
    .line 233
    if-eqz p1, :cond_0

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/Cclz$2;->bGZ:Lcom/tencent/mm/modelgeo/Cclz;

    move-wide/from16 v0, p2

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/Cclz;->bGS:D

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/Cclz$2;->bGZ:Lcom/tencent/mm/modelgeo/Cclz;

    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/Cclz;->bGT:D

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/Cclz$2;->bGZ:Lcom/tencent/mm/modelgeo/Cclz;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/modelgeo/Cclz;->bGU:I

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/Cclz$2;->bGZ:Lcom/tencent/mm/modelgeo/Cclz;

    move-wide/from16 v0, p7

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/Cclz;->bGV:D

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/Cclz$2;->bGZ:Lcom/tencent/mm/modelgeo/Cclz;

    move-wide/from16 v0, p9

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/Cclz;->bGW:D

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/Cclz$2;->bGZ:Lcom/tencent/mm/modelgeo/Cclz;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/modelgeo/Cclz;->bGR:Z

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/Cclz$2;->bGZ:Lcom/tencent/mm/modelgeo/Cclz;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/modelgeo/Cclz;->bGQ:Z

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/Cclz$2;->bGZ:Lcom/tencent/mm/modelgeo/Cclz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/modelgeo/Cclz;->bGP:J

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/Cclz$2;->bGZ:Lcom/tencent/mm/modelgeo/Cclz;

    const v3, 0x10807

    invoke-static {v2, v3}, Lcom/tencent/mm/modelgeo/Cclz;->a(Lcom/tencent/mm/modelgeo/Cclz;I)V

    .line 244
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    const-string/jumbo v3, "onGetLocationWgs84 fLongitude: %f fLatitude:%f locType:%d %f:spped"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v14, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/modelgeo/Cclz$2$1;

    move-object v3, p0

    move/from16 v4, p1

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p4

    move-wide/from16 v12, p2

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/modelgeo/Cclz$2$1;-><init>(Lcom/tencent/mm/modelgeo/Cclz$2;ZIDDDD)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v14, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    return-void
.end method
