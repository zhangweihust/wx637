.class public final Lcom/tencent/mm/c/b/bclass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/bclass$b;,
        Lcom/tencent/mm/c/b/bclass$a;
    }
.end annotation


# static fields
.field private static apl:Ljava/lang/Object;


# instance fields
.field private apb:I

.field private apc:Ljava/lang/String;

.field private apd:I

.field private ape:Lcom/tencent/mm/c/c/cclass;

.field private apf:Lcom/tencent/mm/c/b/bclass$a;

.field private apg:Lcom/tencent/mm/ai/b;

.field private aph:Lcom/tencent/mm/ai/c$a;

.field private api:J

.field private apj:J

.field private apk:I

.field private apm:I

.field private apn:I

.field private apo:Z

.field private app:Landroid/media/MediaRecorder;

.field public apq:Lcom/tencent/mm/c/b/c;

.field public apr:Lcom/tencent/mm/compatible/b/b$a;

.field private aps:Lcom/tencent/mm/c/b/bclass$b;

.field private apt:Lcom/tencent/mm/compatible/util/f$a;

.field private apu:Lcom/tencent/mm/c/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/c/b/bclass;->apl:Ljava/lang/Object;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/b/b$a;)V
    .locals 12

    .prologue
    const/16 v11, 0x1f40

    const/16 v10, 0x3e80

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v2, p0, Lcom/tencent/mm/c/b/bclass;->apb:I

    .line 41
    iput-object v9, p0, Lcom/tencent/mm/c/b/bclass;->apc:Ljava/lang/String;

    .line 44
    iput-object v9, p0, Lcom/tencent/mm/c/b/bclass;->ape:Lcom/tencent/mm/c/c/cclass;

    .line 47
    iput-object v9, p0, Lcom/tencent/mm/c/b/bclass;->apg:Lcom/tencent/mm/ai/b;

    .line 48
    iput-object v9, p0, Lcom/tencent/mm/c/b/bclass;->aph:Lcom/tencent/mm/ai/c$a;

    .line 50
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mm/c/b/bclass;->api:J

    .line 51
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mm/c/b/bclass;->apj:J

    .line 52
    iput v2, p0, Lcom/tencent/mm/c/b/bclass;->apk:I

    .line 59
    iput v11, p0, Lcom/tencent/mm/c/b/bclass;->apm:I

    .line 60
    iput v10, p0, Lcom/tencent/mm/c/b/bclass;->apn:I

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/bclass;->apo:Z

    .line 64
    iput-object v9, p0, Lcom/tencent/mm/c/b/bclass;->apq:Lcom/tencent/mm/c/b/c;

    .line 361
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apt:Lcom/tencent/mm/compatible/util/f$a;

    .line 363
    new-instance v0, Lcom/tencent/mm/c/b/bclass$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/b/bclass$2;-><init>(Lcom/tencent/mm/c/b/bclass;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apu:Lcom/tencent/mm/c/b/c$a;

    .line 78
    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MMAudioRecorder recMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/c/b/bclass;->apr:Lcom/tencent/mm/compatible/b/b$a;

    .line 80
    invoke-static {}, Lcom/tencent/mm/c/b/g$b;->lZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v3, "can\'t use silk encode, force to use amr mode now"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->biO:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apr:Lcom/tencent/mm/compatible/b/b$a;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apr:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->biO:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v3, :cond_2

    .line 85
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/c/b/bclass;->apd:I

    .line 86
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ai/c$a;->Ct()Lcom/tencent/mm/ai/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/bclass;->aph:Lcom/tencent/mm/ai/c$a;

    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->aph:Lcom/tencent/mm/ai/c$a;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/c/b/bclass;->aph:Lcom/tencent/mm/ai/c$a;

    const-string/jumbo v0, "EnableSpeexVoiceUpload"

    invoke-static {v0, v2}, Lcom/tencent/mm/c/b/g;->k(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/bclass;->apo:Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apr:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->biP:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v3, :cond_9

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "VoiceSamplingRate"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/bclass;->apm:I

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v3

    const-string/jumbo v4, "VoiceRate"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/c/b/bclass;->apn:I

    const-string/jumbo v4, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v5, "initMediaRecorder dynamicSample: %s sampleRate: %d dynamicEncoding: %s audioEncoding: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget v0, p0, Lcom/tencent/mm/c/b/bclass;->apm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    iget v3, p0, Lcom/tencent/mm/c/b/bclass;->apn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iput v2, p0, Lcom/tencent/mm/c/b/bclass;->apb:I

    iput-object v9, p0, Lcom/tencent/mm/c/b/bclass;->apc:Ljava/lang/String;

    iput-object v9, p0, Lcom/tencent/mm/c/b/bclass;->apg:Lcom/tencent/mm/ai/b;

    iput-object v9, p0, Lcom/tencent/mm/c/b/bclass;->ape:Lcom/tencent/mm/c/c/cclass;

    iput v2, p0, Lcom/tencent/mm/c/b/bclass;->apk:I

    :try_start_0
    sget-object v2, Lcom/tencent/mm/c/b/bclass;->apl:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/tencent/mm/c/b/c;

    iget v3, p0, Lcom/tencent/mm/c/b/bclass;->apm:I

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/c/b/c;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apq:Lcom/tencent/mm/c/b/c;

    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apq:Lcom/tencent/mm/c/b/c;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/c/b/c;->al(Z)V

    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apq:Lcom/tencent/mm/c/b/c;

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Lcom/tencent/mm/c/b/c;->aP(I)V

    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apq:Lcom/tencent/mm/c/b/c;

    iget-object v3, p0, Lcom/tencent/mm/c/b/bclass;->apu:Lcom/tencent/mm/c/b/c$a;

    iput-object v3, v0, Lcom/tencent/mm/c/b/c;->apY:Lcom/tencent/mm/c/b/c$a;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/tencent/mm/c/b/bclass$b;->apx:Lcom/tencent/mm/c/b/bclass$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :goto_3
    iput v1, p0, Lcom/tencent/mm/c/b/bclass;->apd:I

    .line 91
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    goto/16 :goto_0

    .line 88
    :cond_5
    const-string/jumbo v0, "!12@nLQl5Xo8bwA="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/ai/c;->bUk:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ai/c$a;->Cs()I

    move-result v4

    invoke-virtual {v3}, Lcom/tencent/mm/ai/c$a;->Cr()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v6, 0xfe0001

    invoke-virtual {v0, v6, v9}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v6, "!12@nLQl5Xo8bwA="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "daycount "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ai/c$a;->Cs()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  count "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " rate "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v4, :cond_8

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->dn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v4, 0x3002

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Integer;I)I

    move-result v0

    iget v4, v3, Lcom/tencent/mm/ai/c$a;->aOs:I

    if-nez v4, :cond_6

    move v0, v1

    :goto_4
    const-string/jumbo v4, "!12@nLQl5Xo8bwA="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fitSex "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/tencent/mm/ai/c$a;->aOs:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Lcom/tencent/mm/ai/c$a;->aOs:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/ai/c$a;->Cq()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/ai/c$a;->bUw:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const-string/jumbo v3, "!12@nLQl5Xo8bwA="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "luck "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v3, v5, 0x2

    if-ne v0, v3, :cond_8

    move v0, v1

    goto/16 :goto_1

    :cond_6
    iget v4, v3, Lcom/tencent/mm/ai/c$a;->aOs:I

    if-ne v4, v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/bclass;->apo:Z

    if-eqz v0, :cond_a

    iput v10, p0, Lcom/tencent/mm/c/b/bclass;->apm:I

    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->te()Lcom/tencent/mm/storage/Gclz;

    move-result-object v0

    const/16 v3, 0x1b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/Gclz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Integer;I)I

    move-result v0

    const-string/jumbo v3, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sampleRate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/c/b/bclass;->apm:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " notSupp16K: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_4

    iput v11, p0, Lcom/tencent/mm/c/b/bclass;->apm:I

    goto/16 :goto_2

    :cond_a
    iput v11, p0, Lcom/tencent/mm/c/b/bclass;->apm:I

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-boolean v2, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_b
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, Lcom/tencent/mm/c/b/bclass$b;->apA:Lcom/tencent/mm/c/b/bclass$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v2, "Unknown error occured while initializing recording"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/bclass;I)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/c/b/bclass;->apk:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/c/b/bclass;->apk:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/bclass;Lcom/tencent/mm/ai/b;)Lcom/tencent/mm/ai/b;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/c/b/bclass;->apg:Lcom/tencent/mm/ai/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/bclass;)Lcom/tencent/mm/c/b/bclass$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apf:Lcom/tencent/mm/c/b/bclass$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/bclass;Lcom/tencent/mm/c/b/bclass$b;)Lcom/tencent/mm/c/b/bclass$b;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/bclass;Lcom/tencent/mm/c/c/cclass;)Lcom/tencent/mm/c/c/cclass;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/c/b/bclass;->ape:Lcom/tencent/mm/c/c/cclass;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/c/b/bclass;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/c/b/bclass;->apb:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/c/b/bclass;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/c/b/bclass;)Lcom/tencent/mm/c/b/bclass$b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/c/b/bclass;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/c/b/bclass;->apj:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/c/b/bclass;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/c/b/bclass;->api:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/c/b/bclass;)Lcom/tencent/mm/compatible/util/f$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apt:Lcom/tencent/mm/compatible/util/f$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/c/b/bclass;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/c/b/bclass;->apk:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/c/b/bclass;)Lcom/tencent/mm/ai/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apg:Lcom/tencent/mm/ai/b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/c/b/bclass;)Lcom/tencent/mm/compatible/b/b$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apr:Lcom/tencent/mm/compatible/b/b$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/c/b/bclass;)Lcom/tencent/mm/ai/c$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->aph:Lcom/tencent/mm/ai/c$a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/c/b/bclass;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/bclass;->apo:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/c/b/bclass;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/c/b/bclass;->apm:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/c/b/bclass;)Lcom/tencent/mm/c/c/cclass;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->ape:Lcom/tencent/mm/c/c/cclass;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/c/b/bclass;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/c/b/bclass;->apn:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/c/b/bclass;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/c/b/bclass;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/c/b/bclass;->apb:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/c/b/bclass$a;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apr:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->biO:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 106
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/c/b/bclass;->apf:Lcom/tencent/mm/c/b/bclass$a;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/tencent/mm/c/b/bclass$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/c/b/bclass$1;-><init>(Lcom/tencent/mm/c/b/bclass;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    sget-object v1, Lcom/tencent/mm/c/b/bclass$b;->apx:Lcom/tencent/mm/c/b/bclass$b;

    if-ne v0, v1, :cond_2

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/c/b/bclass;->apf:Lcom/tencent/mm/c/b/bclass$a;

    goto :goto_0

    .line 127
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v1, "setOnErrorListener on wrong state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getMaxAmplitude()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/c/b/bclass;->apr:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->biO:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v1, v2, :cond_2

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    if-nez v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    goto :goto_0

    .line 220
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    sget-object v2, Lcom/tencent/mm/c/b/bclass$b;->apz:Lcom/tencent/mm/c/b/bclass$b;

    if-ne v1, v2, :cond_0

    .line 221
    iget v1, p0, Lcom/tencent/mm/c/b/bclass;->apb:I

    .line 222
    iput v0, p0, Lcom/tencent/mm/c/b/bclass;->apb:I

    move v0, v1

    .line 223
    goto :goto_0
.end method

.method public final lD()Z
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 470
    iget-object v2, p0, Lcom/tencent/mm/c/b/bclass;->apr:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->biO:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v2, v3, :cond_1

    .line 471
    const-string/jumbo v2, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v3, "stop sysMediaRecorder: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 475
    iput-object v6, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    .line 512
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    new-instance v2, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 481
    const-string/jumbo v3, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stop now state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v3, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    sget-object v4, Lcom/tencent/mm/c/b/bclass$b;->apz:Lcom/tencent/mm/c/b/bclass$b;

    if-eq v3, v4, :cond_2

    .line 483
    const-string/jumbo v1, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v2, "stop() called on illegal state"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    sget-object v1, Lcom/tencent/mm/c/b/bclass$b;->apA:Lcom/tencent/mm/c/b/bclass$b;

    iput-object v1, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    goto :goto_0

    .line 488
    :cond_2
    sget-object v3, Lcom/tencent/mm/c/b/bclass;->apl:Ljava/lang/Object;

    monitor-enter v3

    .line 489
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/c/b/bclass;->apq:Lcom/tencent/mm/c/b/c;

    if-eqz v4, :cond_6

    .line 490
    iget-object v4, p0, Lcom/tencent/mm/c/b/bclass;->apq:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/c/b/c;->lO()Z

    .line 491
    iget-object v4, p0, Lcom/tencent/mm/c/b/bclass;->apq:Lcom/tencent/mm/c/b/c;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mm/c/b/c;->apY:Lcom/tencent/mm/c/b/c$a;

    .line 495
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->pc()J

    move-result-wide v3

    .line 498
    sget-object v5, Lcom/tencent/mm/c/b/bclass$b;->apB:Lcom/tencent/mm/c/b/bclass$b;

    iput-object v5, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    .line 499
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->pc()J

    move-result-wide v5

    .line 501
    iget-object v7, p0, Lcom/tencent/mm/c/b/bclass;->ape:Lcom/tencent/mm/c/c/cclass;

    if-eqz v7, :cond_3

    .line 502
    iget-object v7, p0, Lcom/tencent/mm/c/b/bclass;->ape:Lcom/tencent/mm/c/c/cclass;

    invoke-virtual {v7}, Lcom/tencent/mm/c/c/cclass;->ma()V

    .line 505
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/c/b/bclass;->apg:Lcom/tencent/mm/ai/b;

    if-eqz v7, :cond_4

    .line 506
    iget-object v7, p0, Lcom/tencent/mm/c/b/bclass;->apg:Lcom/tencent/mm/ai/b;

    const-string/jumbo v8, "!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk="

    const-string/jumbo v9, "stop "

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/tencent/mm/ai/b$1;

    invoke-direct {v9, v7}, Lcom/tencent/mm/ai/b$1;-><init>(Lcom/tencent/mm/ai/b;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 509
    :cond_4
    iget-wide v7, p0, Lcom/tencent/mm/c/b/bclass;->apj:J

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->al(J)J

    move-result-wide v7

    const-string/jumbo v9, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "toNow "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " startTickCnt: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, p0, Lcom/tencent/mm/c/b/bclass;->apj:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " pcmDataReadedCnt: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/tencent/mm/c/b/bclass;->apk:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x7d0

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    iget v7, p0, Lcom/tencent/mm/c/b/bclass;->apk:I

    if-nez v7, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->te()Lcom/tencent/mm/storage/Gclz;

    move-result-object v7

    const/16 v8, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/storage/Gclz;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v7, "16k not suppourt"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Wait Stop Time Media:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Read:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Thr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->pc()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 512
    goto/16 :goto_0

    .line 493
    :cond_6
    :try_start_1
    const-string/jumbo v4, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v5, "stop now, but recorder is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final lQ()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apr:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->biO:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 179
    :cond_0
    return-void
.end method

.method public final lR()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apr:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->biO:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_0
.end method

.method public final lS()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apr:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->biO:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_0
.end method

.method public final prepare()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apr:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->biO:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    sget-object v1, Lcom/tencent/mm/c/b/bclass$b;->apx:Lcom/tencent/mm/c/b/bclass$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apc:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 330
    :cond_2
    sget-object v0, Lcom/tencent/mm/c/b/bclass$b;->apA:Lcom/tencent/mm/c/b/bclass$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/bclass;->release()V

    goto :goto_0

    .line 334
    :cond_3
    sget-object v0, Lcom/tencent/mm/c/b/bclass$b;->apy:Lcom/tencent/mm/c/b/bclass$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apr:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->biO:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    sget-object v1, Lcom/tencent/mm/c/b/bclass$b;->apz:Lcom/tencent/mm/c/b/bclass$b;

    if-ne v0, v1, :cond_3

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/bclass;->lD()Z

    .line 353
    :goto_1
    sget-object v1, Lcom/tencent/mm/c/b/bclass;->apl:Ljava/lang/Object;

    monitor-enter v1

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apq:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apq:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->lO()Z

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apq:Lcom/tencent/mm/c/b/c;

    .line 358
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 348
    :cond_3
    sget-object v0, Lcom/tencent/mm/c/b/bclass$b;->apy:Lcom/tencent/mm/c/b/bclass$b;

    goto :goto_1
.end method

.method public final setMaxDuration(I)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apr:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->biO:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/c/b/bclass;->api:J

    goto :goto_0
.end method

.method public final setOutputFile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apr:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->biO:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/c/b/bclass;->apc:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    sget-object v1, Lcom/tencent/mm/c/b/bclass$b;->apx:Lcom/tencent/mm/c/b/bclass$b;

    if-ne v0, v1, :cond_2

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/c/b/bclass;->apc:Ljava/lang/String;

    goto :goto_0

    .line 148
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v1, "set output path on wrong state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/tencent/mm/c/b/bclass$b;->apA:Lcom/tencent/mm/c/b/bclass$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    goto :goto_0
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apr:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->biO:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->app:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start record now state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/c/b/bclass;->apr:Lcom/tencent/mm/compatible/b/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    sget-object v1, Lcom/tencent/mm/c/b/bclass$b;->apy:Lcom/tencent/mm/c/b/bclass$b;

    if-ne v0, v1, :cond_2

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/b/bclass;->apj:J

    .line 308
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/b/bclass;->apk:I

    .line 309
    sget-object v0, Lcom/tencent/mm/c/b/bclass$b;->apz:Lcom/tencent/mm/c/b/bclass$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    .line 310
    sget-object v1, Lcom/tencent/mm/c/b/bclass;->apl:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/bclass;->apq:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->lU()Z

    .line 312
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 315
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->te()Lcom/tencent/mm/storage/Gclz;

    move-result-object v0

    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Gclz;->set(ILjava/lang/Object;)V

    .line 316
    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v1, "start() called on illegal state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sget-object v0, Lcom/tencent/mm/c/b/bclass$b;->apA:Lcom/tencent/mm/c/b/bclass$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/bclass;->aps:Lcom/tencent/mm/c/b/bclass$b;

    goto :goto_0
.end method
