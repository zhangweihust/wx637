.class public final Lcom/tencent/b/a/a/Hclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/b/a/a/Hclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajQ:Lcom/tencent/b/a/a/Hclz;

.field private final synthetic ajR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/b/a/a/Hclz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/b/a/a/Hclz$1;->ajQ:Lcom/tencent/b/a/a/Hclz;

    iput-object p2, p0, Lcom/tencent/b/a/a/Hclz$1;->ajR:Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 101
    const/16 v1, 0x64

    .line 102
    const/4 v0, 0x3

    .line 103
    :try_start_0
    iget-object v2, p0, Lcom/tencent/b/a/a/Hclz$1;->ajR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/b/a/a/Pclz;->ar(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/b/a/a/Hclz$1;->ajR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v3, "mid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 109
    const-string/jumbo v3, "mid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v3}, Lcom/tencent/b/a/a/Pclz;->as(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 111
    new-instance v4, Lcom/tencent/b/a/a/Gclz;

    invoke-direct {v4}, Lcom/tencent/b/a/a/Gclz;-><init>()V

    .line 112
    iput-object v3, v4, Lcom/tencent/b/a/a/Gclz;->ajM:Ljava/lang/String;

    .line 114
    # getter for: Lcom/tencent/b/a/a/Hclz;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/b/a/a/Hclz;->access$0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/b/a/a/Pclz;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 113
    iput-object v3, v4, Lcom/tencent/b/a/a/Gclz;->ajL:Ljava/lang/String;

    .line 115
    # getter for: Lcom/tencent/b/a/a/Hclz;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/b/a/a/Hclz;->access$0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/b/a/a/Pclz;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/b/a/a/Gclz;->ajK:Ljava/lang/String;

    .line 117
    const-string/jumbo v3, "ts"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 119
    const-string/jumbo v3, "ts"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 120
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_0

    .line 121
    iput-wide v5, v4, Lcom/tencent/b/a/a/Gclz;->ajN:J

    .line 127
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "new mid midEntity:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4}, Lcom/tencent/b/a/a/Gclz;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    # getter for: Lcom/tencent/b/a/a/Hclz;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/b/a/a/Hclz;->access$0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/b/a/a/Oclz;->P(Landroid/content/Context;)Lcom/tencent/b/a/a/Oclz;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v4}, Lcom/tencent/b/a/a/Oclz;->b(Lcom/tencent/b/a/a/Gclz;)V

    .line 134
    :cond_1
    sget-object v3, Lcom/tencent/b/a/a/Aclz;->ajt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 135
    sget-object v1, Lcom/tencent/b/a/a/Aclz;->ajt:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 137
    :cond_2
    sget-object v3, Lcom/tencent/b/a/a/Aclz;->aju:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 138
    sget-object v0, Lcom/tencent/b/a/a/Aclz;->aju:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 142
    :cond_3
    # getter for: Lcom/tencent/b/a/a/Hclz;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/b/a/a/Hclz;->access$0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/b/a/a/Oclz;->P(Landroid/content/Context;)Lcom/tencent/b/a/a/Oclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/b/a/a/Oclz;->ks()Lcom/tencent/b/a/a/Aclz;

    move-result-object v3

    if-lez v1, :cond_4

    iput v1, v3, Lcom/tencent/b/a/a/Aclz;->ajq:I

    :cond_4
    if-lez v0, :cond_5

    iput v0, v3, Lcom/tencent/b/a/a/Aclz;->ajr:I

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/b/a/a/Aclz;->ajo:J

    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/b/a/a/Aclz;->ajp:I

    invoke-virtual {v2, v3}, Lcom/tencent/b/a/a/Oclz;->b(Lcom/tencent/b/a/a/Aclz;)V

    .line 145
    # getter for: Lcom/tencent/b/a/a/Hclz;->mContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/b/a/a/Hclz;->access$0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 147
    const-string/jumbo v1, "__MID_LAST_CHECK_TIME__"

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 147
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    :goto_1
    return-void

    .line 125
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 124
    iput-wide v5, v4, Lcom/tencent/b/a/a/Gclz;->ajN:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    goto :goto_1
.end method
