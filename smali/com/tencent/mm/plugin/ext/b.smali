.class public Lcom/tencent/mm/plugin/ext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ext/b$a;
    }
.end annotation


# static fields
.field private static beX:Ljava/util/HashMap;


# instance fields
.field private anD:Ljava/lang/String;

.field private final dvJ:J

.field private dvK:Lcom/tencent/mm/storage/AGclz;

.field private dvL:Lcom/tencent/mm/storage/ANclz;

.field private dvM:Lcom/tencent/mm/plugin/ext/b$a;

.field private dvN:Ljava/util/HashMap;

.field private dvO:Lcom/tencent/mm/storage/AEclz$a;

.field dvP:Lcom/tencent/mm/pluginsdk/model/Fclz$a;

.field private dvQ:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field private dvR:Ljava/util/LinkedList;

.field private final dvS:J

.field private dvT:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field private dvU:Lcom/tencent/mm/sdk/g/Gclz$a;

.field dvV:Lcom/tencent/mm/sdk/g/Jclz$b;

.field dvW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/compatible/d/Lclz;->om()S

    move-result v0

    .line 97
    :try_start_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v2, "armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    const-string/jumbo v0, "hakon SilkCodec"

    const-string/jumbo v1, "x86 machines not supported."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    sput-object v0, Lcom/tencent/mm/plugin/ext/b;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "OPENMSGLISTENER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ext/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ext/b$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/ext/b;->beX:Ljava/util/HashMap;

    const-string/jumbo v1, "USEROPENIDINAPP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ext/b$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ext/b$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void

    .line 99
    :cond_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    .line 100
    :try_start_1
    const-string/jumbo v0, "wechatvoicesilk_v7a"

    const-class v1, Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/Iclz;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    const-string/jumbo v0, "hakon SilkCodec"

    const-string/jumbo v1, "load library failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 102
    :try_start_2
    const-string/jumbo v0, "wechatvoicesilk"

    const-class v1, Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/Iclz;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 104
    :cond_3
    const-string/jumbo v0, "hakon SilkCodec"

    const-string/jumbo v1, "load library failed! silk don\'t support armv5!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-wide/16 v0, 0x640

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvJ:J

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvN:Ljava/util/HashMap;

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$3;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvO:Lcom/tencent/mm/storage/AEclz$a;

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$4;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvP:Lcom/tencent/mm/pluginsdk/model/Fclz$a;

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ext/b$5;-><init>(Lcom/tencent/mm/plugin/ext/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvQ:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 528
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvR:Ljava/util/LinkedList;

    .line 529
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvS:J

    .line 533
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ext/b$6;-><init>(Lcom/tencent/mm/plugin/ext/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvT:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 578
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$7;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvU:Lcom/tencent/mm/sdk/g/Gclz$a;

    .line 590
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/b$8;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvV:Lcom/tencent/mm/sdk/g/Jclz$b;

    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvW:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static Tl()Lcom/tencent/mm/plugin/ext/b;
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    const-string/jumbo v1, "plugin.ext"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/BAclz;->fk(Ljava/lang/String;)Lcom/tencent/mm/model/AEclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/b;

    .line 113
    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/b;-><init>()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->sU()Lcom/tencent/mm/model/BAclz;

    move-result-object v1

    const-string/jumbo v2, "plugin.ext"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/BAclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/AEclz;)Z

    .line 117
    :cond_0
    return-object v0
.end method

.method public static Tm()Lcom/tencent/mm/storage/AGclz;
    .locals 3

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Tl()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->dvK:Lcom/tencent/mm/storage/AGclz;

    if-nez v0, :cond_1

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Tl()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/AGclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/AGclz;-><init>(Lcom/tencent/mm/sdk/g/Dclz;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/b;->dvK:Lcom/tencent/mm/storage/AGclz;

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Tl()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->dvK:Lcom/tencent/mm/storage/AGclz;

    return-object v0
.end method

.method public static Tn()Lcom/tencent/mm/storage/ANclz;
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/model/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/Bclz;-><init>()V

    throw v0

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Tl()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->dvL:Lcom/tencent/mm/storage/ANclz;

    if-nez v0, :cond_1

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Tl()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ANclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/Gclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ANclz;-><init>(Lcom/tencent/mm/sdk/g/Dclz;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ext/b;->dvL:Lcom/tencent/mm/storage/ANclz;

    .line 140
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Tl()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/b;->dvL:Lcom/tencent/mm/storage/ANclz;

    return-object v0
.end method

.method public static To()Ljava/lang/String;
    .locals 2

    .prologue
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Tl()Lcom/tencent/mm/plugin/ext/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ext/b;->anD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image/ext/pcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvN:Ljava/util/HashMap;

    return-object v0
.end method

.method public static aV(J)Lcom/tencent/mm/storage/Kclz;
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/Qclz;->dj(J)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 288
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aW(J)V
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    if-gtz v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v4

    move v3, v2

    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/storage/AEclz;->joX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/storage/AEclz;->joX:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/AEclz$b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/AEclz$b;->dt(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/storage/AEclz;->dn(J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/d/b/BAclz;->field_status:I

    if-eq v2, v5, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    iget-wide v2, v1, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/AEclz;->ds(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/storage/AEclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ADclz;->md()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v5, "msgId=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v1, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/aw/Gclz;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/AEclz;->Dw()V

    new-instance v2, Lcom/tencent/mm/storage/AEclz$c;

    iget-object v3, v1, Lcom/tencent/mm/d/b/BAclz;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "update"

    const/4 v5, -0x1

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/tencent/mm/storage/AEclz$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ADclz;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/AEclz;->a(Lcom/tencent/mm/storage/AEclz$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 296
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 299
    :cond_4
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgId is out of range, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/b;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvR:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/b;)Lcom/tencent/mm/sdk/platformtools/ABclz;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvT:Lcom/tencent/mm/sdk/platformtools/ABclz;

    return-object v0
.end method

.method private cd(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 610
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvW:Z

    if-nez v0, :cond_0

    .line 611
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "initFlished : %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ext/b;->dvW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    :goto_0
    return-void

    .line 614
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->aOr()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 615
    const-string/jumbo v1, "hasTryToInitVoiceControlData"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 616
    const-string/jumbo v2, "hasCallVoiceControlApi"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 617
    const-string/jumbo v3, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v4, "initLocalVoiceControl,fromStartApp:%s,hasTryToInit:%s,hasCallApi:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 620
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "fromStartApp and already try to init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_1
    if-nez v1, :cond_2

    .line 623
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "hasTryToInitVoiceControlData"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 626
    :cond_2
    if-nez p1, :cond_3

    if-nez v2, :cond_3

    .line 627
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "not fromStartApp and has not call api ever"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 630
    :cond_3
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ext/b;->dvW:Z

    .line 632
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ext/b$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ext/b$9;-><init>(Lcom/tencent/mm/plugin/ext/b;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ACclz;->d(Ljava/lang/Runnable;J)I

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/b;->cd(Z)V

    return-void
.end method


# virtual methods
.method public final Tp()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvQ:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeMessages(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvQ:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const-wide/16 v1, 0x640

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendEmptyMessageDelayed(IJ)Z

    .line 359
    return-void
.end method

.method public final aN(I)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public final ai(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 181
    new-instance v0, Lcom/tencent/mm/d/a/CHclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/CHclz;-><init>()V

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/d/a/CHclz;->auW:Lcom/tencent/mm/d/a/CHclz$a;

    iput v3, v1, Lcom/tencent/mm/d/a/CHclz$a;->op:I

    .line 183
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "ExtAgentLifeEvent event fail in onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/Fclz;->aHS()Lcom/tencent/mm/pluginsdk/model/Fclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/Fclz;->aHT()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dvO:Lcom/tencent/mm/storage/AEclz$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/AEclz;->a(Lcom/tencent/mm/storage/AEclz$a;Landroid/os/Looper;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvM:Lcom/tencent/mm/plugin/ext/b$a;

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/ext/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvM:Lcom/tencent/mm/plugin/ext/b$a;

    .line 192
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "ExtOpenApiCall"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b;->dvM:Lcom/tencent/mm/plugin/ext/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 194
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIx()Lcom/tencent/mm/pluginsdk/model/app/Iclz;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dvU:Lcom/tencent/mm/sdk/g/Gclz$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/Iclz;->g(Lcom/tencent/mm/sdk/g/Gclz$a;)V

    .line 198
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dvV:Lcom/tencent/mm/sdk/g/Jclz$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->a(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 199
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/ext/b;->cd(Z)V

    .line 200
    return-void
.end method

.method public final aj(Z)V
    .locals 3

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/Cclz;->anD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->anD:Ljava/lang/String;

    .line 168
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->anD:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 173
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b;->anD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "image/ext/pcm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 177
    :cond_1
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/ext/b;->beX:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lx()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->dvM:Lcom/tencent/mm/plugin/ext/b$a;

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "ExtOpenApiCall"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b;->dvM:Lcom/tencent/mm/plugin/ext/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->aIx()Lcom/tencent/mm/pluginsdk/model/app/Iclz;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dvU:Lcom/tencent/mm/sdk/g/Gclz$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/Iclz;->h(Lcom/tencent/mm/sdk/g/Gclz$a;)V

    .line 213
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dvO:Lcom/tencent/mm/storage/AEclz$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/AEclz;->a(Lcom/tencent/mm/storage/AEclz$a;)V

    .line 214
    new-instance v0, Lcom/tencent/mm/d/a/CHclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/CHclz;-><init>()V

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/d/a/CHclz;->auW:Lcom/tencent/mm/d/a/CHclz$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/CHclz$a;->op:I

    .line 216
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "ExtAgentLifeEvent event fail in onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/Fclz;->aHS()Lcom/tencent/mm/pluginsdk/model/Fclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/pluginsdk/model/Fclz;->hKK:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->YE()Lcom/tencent/mm/pluginsdk/model/app/Dclz;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/Dclz;->b(ILcom/tencent/mm/pluginsdk/model/app/Qclz;)V

    .line 221
    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/b;->anD:Ljava/lang/String;

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b;->dvV:Lcom/tencent/mm/sdk/g/Jclz$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->b(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 223
    return-void
.end method
