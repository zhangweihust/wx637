.class public final Lcom/tencent/mm/q/Rclz;
.super Lcom/tencent/mm/protocal/Fclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/q/Rclz$a;
    }
.end annotation


# static fields
.field private static bzg:Lcom/tencent/mm/q/Rclz$a;


# instance fields
.field private bze:Lcom/tencent/mm/protocal/Hclz$d;

.field private bzf:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/Hclz$d;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/protocal/Fclz$a;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    .line 44
    iput p2, p0, Lcom/tencent/mm/q/Rclz;->type:I

    .line 45
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/q/Rclz$a;)V
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/tencent/mm/q/Rclz;->bzg:Lcom/tencent/mm/q/Rclz$a;

    .line 40
    return-void
.end method

.method public static a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/b/ajr;)[B
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 123
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 125
    const/4 v0, -0x1

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 126
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 127
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5, v8}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 129
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/protocal/MMProtocalJni2;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xd

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0x66

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xbb9

    if-ne v1, v2, :cond_1

    .line 134
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v1, "unpack failed. error:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 166
    :goto_0
    return-object v0

    .line 136
    :cond_1
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, -0xbba

    if-ne v1, v2, :cond_2

    .line 138
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 139
    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v2, "bufToRespNoRSA -3002 ERR_IDCDISASTER, errStr:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/q/Rclz$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/q/Rclz$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v6

    .line 149
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v1, "parse string err while MM_ERR_IDCDISASTER"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v6

    .line 166
    goto :goto_0

    .line 154
    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v2, "fuckwifi bufToRespNoRSA using protobuf ok jtype:%d enType:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v7, 0x6e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    iget v5, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {p3, v1}, Lcom/tencent/mm/protocal/b/ajr;->ak([B)Lcom/tencent/mm/aq/Aclz;

    .line 156
    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    goto :goto_0

    .line 159
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v1, "unpack failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v2, "parseFrom unbuild exception, check now!"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic vZ()Lcom/tencent/mm/q/Rclz$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/q/Rclz;->bzg:Lcom/tencent/mm/q/Rclz$a;

    return-object v0
.end method


# virtual methods
.method public final a(I[B[B)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/16 v11, -0xd

    const/16 v10, -0xbba

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 50
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    instance-of v0, v0, Lcom/tencent/mm/protocal/Hclz$b;

    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v1, "all protocal should implemented with protobuf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 118
    :goto_0
    return v0

    .line 59
    :cond_0
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 60
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4, v7}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    move-object v6, v1

    check-cast v6, Lcom/tencent/mm/protocal/Hclz$b;

    .line 62
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5, v7}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 64
    :try_start_0
    invoke-interface {v6}, Lcom/tencent/mm/protocal/Hclz$b;->aMJ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v6, p2}, Lcom/tencent/mm/protocal/Hclz$b;->x([B)I

    move-result v0

    .line 66
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v2, "rawData using protobuf ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    iput v0, v1, Lcom/tencent/mm/protocal/Hclz$d;->ihR:I

    .line 68
    sget-object v0, Lcom/tencent/mm/platformtools/Rclz;->ceL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    sget-object v1, Lcom/tencent/mm/platformtools/Rclz;->ceL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/Hclz$d;->ihS:Ljava/lang/String;

    :cond_1
    move v0, v8

    .line 71
    goto :goto_0

    :cond_2
    move-object v1, p2

    move-object v2, p3

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/protocal/MMProtocalJni2;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0x2bd

    if-eq p1, v1, :cond_4

    const/16 v1, 0x2be

    if-eq p1, v1, :cond_4

    const/16 v1, 0x2711

    sget v2, Lcom/tencent/mm/platformtools/Rclz;->ceI:I

    if-ne v1, v2, :cond_4

    sget v1, Lcom/tencent/mm/platformtools/Rclz;->ceJ:I

    if-lez v1, :cond_4

    .line 77
    sget v1, Lcom/tencent/mm/platformtools/Rclz;->ceJ:I

    if-ne v1, v9, :cond_3

    .line 78
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/protocal/Zclz;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    :cond_3
    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/platformtools/Rclz;->ceJ:I

    .line 81
    const/16 v1, -0xd

    iput v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 82
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v2, "dkcert dktest set session timeout once !"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_4
    iget v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eq v1, v11, :cond_5

    iget v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0x66

    if-eq v1, v2, :cond_5

    iget v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xbb9

    if-eq v1, v2, :cond_5

    iget v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eq v1, v10, :cond_5

    iget v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xbbb

    if-ne v1, v2, :cond_8

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    iget v2, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v1, Lcom/tencent/mm/protocal/Hclz$d;->ihR:I

    .line 91
    iget v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v1, v10, :cond_6

    .line 93
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/Hclz$d;->ihS:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :cond_6
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    array-length v1, p2

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/protocal/Hclz$d;->ihQ:J

    .line 105
    iget-object v0, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v0, p0, Lcom/tencent/mm/q/Rclz;->bzf:[B

    .line 106
    sget-object v0, Lcom/tencent/mm/platformtools/Rclz;->ceL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    sget-object v1, Lcom/tencent/mm/platformtools/Rclz;->ceL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/Hclz$d;->ihS:Ljava/lang/String;

    :cond_7
    move v0, v8

    .line 109
    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v1, "parse string err while MM_ERR_IDCDISASTER"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v2, "fromProtobuf unbuild exception, check now!"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v0, v7

    .line 118
    goto/16 :goto_0

    .line 99
    :cond_8
    :try_start_3
    iget-object v1, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v6, v1}, Lcom/tencent/mm/protocal/Hclz$b;->x([B)I

    move-result v1

    .line 100
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v4, "fuckwifi bufToResp using protobuf ok jType:%d, enType:%d errCode:%d, len:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    iget v5, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v5

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    iput v1, v0, Lcom/tencent/mm/protocal/Hclz$d;->ihR:I

    goto :goto_1

    .line 111
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v1, "MMProtocalJni.unpack return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public final cW(I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    iput p1, v0, Lcom/tencent/mm/protocal/Hclz$d;->ihR:I

    .line 192
    return-void
.end method

.method public final gd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    iput-object p1, v0, Lcom/tencent/mm/protocal/Hclz$d;->ihS:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/Hclz$d;->getCmdId()I

    move-result v0

    return v0
.end method

.method public final qY()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/tencent/mm/q/Rclz;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 305
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 294
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    check-cast v0, Lcom/tencent/mm/protocal/Gclz$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Gclz$g;->ihH:Lcom/tencent/mm/protocal/b/art;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/art;->iXQ:Lcom/tencent/mm/protocal/b/BTclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/BTclz;->dnq:I

    goto :goto_0

    .line 300
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    check-cast v0, Lcom/tencent/mm/protocal/Vclz$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adk;->dnq:I

    goto :goto_0

    .line 291
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final ta()[B
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 197
    iget v1, p0, Lcom/tencent/mm/q/Rclz;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 207
    :goto_0
    return-object v0

    .line 200
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    check-cast v0, Lcom/tencent/mm/protocal/Gclz$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Gclz$g;->bZM:[B

    goto :goto_0

    .line 206
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    check-cast v0, Lcom/tencent/mm/protocal/Vclz$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Vclz$b;->bZM:[B

    goto :goto_0

    .line 197
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final vB()[B
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bzf:[B

    return-object v0
.end method

.method public final vD()[B
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 245
    iget v1, p0, Lcom/tencent/mm/q/Rclz;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 254
    :goto_0
    return-object v0

    .line 248
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    check-cast v0, Lcom/tencent/mm/protocal/Gclz$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Gclz$g;->ihI:[B

    goto :goto_0

    .line 251
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    check-cast v0, Lcom/tencent/mm/protocal/Vclz$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Vclz$b;->ihI:[B

    goto :goto_0

    .line 245
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final vS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Hclz$d;->ihS:Ljava/lang/String;

    return-object v0
.end method

.method public final vT()I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    iget v0, v0, Lcom/tencent/mm/protocal/Hclz$d;->ihR:I

    return v0
.end method

.method public final vU()[B
    .locals 3

    .prologue
    .line 218
    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 219
    iget v0, p0, Lcom/tencent/mm/q/Rclz;->type:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    move-object v0, v1

    .line 235
    :goto_1
    return-object v0

    .line 222
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    check-cast v0, Lcom/tencent/mm/protocal/Gclz$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Gclz$g;->ihH:Lcom/tencent/mm/protocal/b/art;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/art;->iXQ:Lcom/tencent/mm/protocal/b/BTclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/BTclz;->ilY:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    check-cast v0, Lcom/tencent/mm/protocal/Gclz$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Gclz$g;->ihH:Lcom/tencent/mm/protocal/b/art;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/art;->iXQ:Lcom/tencent/mm/protocal/b/BTclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/BTclz;->ilY:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/Bclz;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    .line 229
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    check-cast v0, Lcom/tencent/mm/protocal/Vclz$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->iNR:Lcom/tencent/mm/protocal/b/aky;

    .line 230
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aky;->ilY:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v2, :cond_1

    .line 231
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aky;->ilY:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/Bclz;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    .line 233
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc"

    const-string/jumbo v2, "summerauth MMFunc_NewReg SecAuthRegKeySect is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final vV()Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lcom/tencent/mm/q/Rclz;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    check-cast v0, Lcom/tencent/mm/protocal/Oclz$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Oclz$b;->iii:Lcom/tencent/mm/protocal/b/QIclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/QIclz;->iCr:Lcom/tencent/mm/protocal/b/ahu;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahu;->iQO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final vW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    iget v0, p0, Lcom/tencent/mm/q/Rclz;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    check-cast v0, Lcom/tencent/mm/protocal/Oclz$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Oclz$b;->iii:Lcom/tencent/mm/protocal/b/QIclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/QIclz;->iCr:Lcom/tencent/mm/protocal/b/ahu;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahu;->iQN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final vX()I
    .locals 2

    .prologue
    .line 281
    iget v0, p0, Lcom/tencent/mm/q/Rclz;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    check-cast v0, Lcom/tencent/mm/protocal/Oclz$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Oclz$b;->iii:Lcom/tencent/mm/protocal/b/QIclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/QIclz;->iBN:I

    .line 284
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/tencent/mm/q/Rclz;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 322
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 313
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    check-cast v0, Lcom/tencent/mm/protocal/Gclz$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Gclz$g;->bZP:Ljava/lang/String;

    goto :goto_0

    .line 319
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/Rclz;->bze:Lcom/tencent/mm/protocal/Hclz$d;

    check-cast v0, Lcom/tencent/mm/protocal/Vclz$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->dRj:Ljava/lang/String;

    goto :goto_0

    .line 310
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
    .end sparse-switch
.end method
