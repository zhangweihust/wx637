.class final Lcom/tencent/mm/p/Eclz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AQclz$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public bwC:Lcom/tencent/mm/p/Hclz;

.field public bwU:Ljava/lang/String;

.field public bwV:Z

.field private bwW:Lcom/tencent/mm/compatible/util/Fclz$a;

.field final synthetic bwX:Lcom/tencent/mm/p/Eclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/p/Eclz;Lcom/tencent/mm/p/Hclz;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/p/Eclz$a;->bwX:Lcom/tencent/mm/p/Eclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v0, p0, Lcom/tencent/mm/p/Eclz$a;->bwC:Lcom/tencent/mm/p/Hclz;

    .line 129
    iput-object v0, p0, Lcom/tencent/mm/p/Eclz$a;->bwU:Ljava/lang/String;

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/p/Eclz$a;->bwV:Z

    .line 135
    iput-object p2, p0, Lcom/tencent/mm/p/Eclz$a;->bwC:Lcom/tencent/mm/p/Hclz;

    .line 136
    invoke-static {}, Lcom/tencent/mm/p/Nclz;->uQ()Lcom/tencent/mm/p/Dclz;

    invoke-virtual {p2}, Lcom/tencent/mm/p/Hclz;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/p/Dclz;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/Eclz$a;->bwU:Ljava/lang/String;

    .line 137
    new-instance v0, Lcom/tencent/mm/compatible/util/Fclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/Fclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/Eclz$a;->bwW:Lcom/tencent/mm/compatible/util/Fclz$a;

    .line 138
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final uh()Z
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/p/Eclz$a;->bwC:Lcom/tencent/mm/p/Hclz;

    if-nez v0, :cond_0

    move v0, v1

    .line 203
    :goto_0
    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/Eclz$a;->bwC:Lcom/tencent/mm/p/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/p/Hclz;->uV()Ljava/lang/String;

    move-result-object v5

    .line 146
    const-string/jumbo v0, ""

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 148
    const-string/jumbo v0, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/protocal/bclass;->ihp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/model/Cclz;->uin:I

    invoke-static {v6}, Lcom/tencent/mm/a/Nclz;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dq(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dr(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_1
    const-string/jumbo v4, "!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg="

    const-string/jumbo v6, "dkreferer dkavatar user: %s referer: %s  url:%s"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/p/Eclz$a;->bwC:Lcom/tencent/mm/p/Hclz;

    invoke-virtual {v8}, Lcom/tencent/mm/p/Hclz;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v0, v7, v2

    aput-object v5, v7, v9

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iput-boolean v2, p0, Lcom/tencent/mm/p/Eclz$a;->bwV:Z

    .line 158
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v5, v4}, Lcom/tencent/mm/network/Bclz;->a(Ljava/lang/String;Lcom/tencent/mm/network/Bclz$b;)Lcom/tencent/mm/network/Sclz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    .line 159
    :try_start_1
    const-string/jumbo v4, "GET"

    invoke-virtual {v6, v4}, Lcom/tencent/mm/network/Sclz;->setRequestMethod(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v4, "referer"

    invoke-virtual {v6, v4, v0}, Lcom/tencent/mm/network/Sclz;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/16 v0, 0x1388

    invoke-virtual {v6, v0}, Lcom/tencent/mm/network/Sclz;->setConnectTimeout(I)V

    .line 162
    const/16 v0, 0x1388

    invoke-virtual {v6, v0}, Lcom/tencent/mm/network/Sclz;->setReadTimeout(I)V

    .line 163
    invoke-static {v6}, Lcom/tencent/mm/network/Bclz;->a(Lcom/tencent/mm/network/Sclz;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    const-string/jumbo v0, "!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg="

    const-string/jumbo v4, "checkHttpConnection failed! url:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mm/network/Sclz;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v4

    .line 168
    if-nez v4, :cond_3

    .line 169
    :try_start_2
    const-string/jumbo v0, "!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg="

    const-string/jumbo v7, "getInputStream failed. url:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_3
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/p/Eclz$a;->bwU:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ".tmp"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->ir(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v5

    .line 175
    :goto_1
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 176
    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 186
    :goto_2
    const-string/jumbo v6, "!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg="

    const-string/jumbo v7, "exception:%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iput-boolean v2, p0, Lcom/tencent/mm/p/Eclz$a;->bwV:Z

    .line 190
    :goto_3
    if-eqz v5, :cond_4

    .line 191
    :try_start_4
    iget-object v0, v5, Lcom/tencent/mm/network/Sclz;->caU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 193
    :cond_4
    if-eqz v3, :cond_5

    .line 194
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 196
    :cond_5
    if-eqz v4, :cond_6

    .line 197
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :goto_4
    move v0, v2

    .line 203
    goto/16 :goto_0

    .line 178
    :cond_7
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/tencent/mm/p/Eclz$a;->bwV:Z

    .line 179
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 181
    :try_start_6
    iget-object v0, v6, Lcom/tencent/mm/network/Sclz;->caU:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 183
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object v4, v3

    move-object v5, v3

    .line 188
    goto :goto_3

    .line 199
    :catch_1
    move-exception v0

    .line 200
    const-string/jumbo v3, "!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const-string/jumbo v3, "!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg="

    const-string/jumbo v4, "close conn failed : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 185
    :catch_2
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v4, v3

    move-object v5, v6

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v5, v6

    move-object v10, v3

    move-object v3, v4

    move-object v4, v10

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v5, v3

    move-object v10, v3

    move-object v3, v4

    move-object v4, v10

    goto :goto_2
.end method

.method public final ui()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/p/Eclz$a;->bwX:Lcom/tencent/mm/p/Eclz;

    iget-boolean v1, v1, Lcom/tencent/mm/p/Eclz;->bwS:Z

    if-eqz v1, :cond_0

    .line 226
    :goto_0
    return v0

    .line 211
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/p/Eclz$a;->bwV:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/p/Eclz$a;->bwU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/p/Eclz$a;->bwX:Lcom/tencent/mm/p/Eclz;

    iget-object v1, v1, Lcom/tencent/mm/p/Eclz;->bwQ:Lcom/tencent/mm/p/Eclz$b;

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/p/Eclz$b;->M(II)I

    goto :goto_0

    .line 216
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkavatar user:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/p/Eclz$a;->bwC:Lcom/tencent/mm/p/Hclz;

    invoke-virtual {v3}, Lcom/tencent/mm/p/Hclz;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " urltime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/p/Eclz$a;->bwW:Lcom/tencent/mm/compatible/util/Fclz$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/Fclz$a;->pc()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v1, Lcom/tencent/mm/model/Zclz$a;->bti:Lcom/tencent/mm/model/Zclz$e;

    if-eqz v1, :cond_3

    .line 219
    sget-object v1, Lcom/tencent/mm/model/Zclz$a;->bti:Lcom/tencent/mm/model/Zclz$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/p/Eclz$a;->bwU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/model/Zclz$e;->I(II)V

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/p/Eclz$a;->bwU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/p/Eclz$a;->bwU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/p/Eclz$a;->bwU:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/p/Eclz$a;->bwU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/p/Eclz$a;->bwX:Lcom/tencent/mm/p/Eclz;

    iget-object v2, v2, Lcom/tencent/mm/p/Eclz;->bwG:Lcom/tencent/mm/p/Hclz;

    invoke-virtual {v2}, Lcom/tencent/mm/p/Hclz;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/p/Kclz;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/p/Eclz$a;->bwX:Lcom/tencent/mm/p/Eclz;

    iget-object v1, v1, Lcom/tencent/mm/p/Eclz;->bwQ:Lcom/tencent/mm/p/Eclz$b;

    invoke-interface {v1, v0, v0}, Lcom/tencent/mm/p/Eclz$b;->M(II)I

    .line 226
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
