.class public final Lcom/tencent/mm/q/Mclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Cclz;


# instance fields
.field private final byI:Lcom/tencent/mm/network/Dclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/Dclz;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/q/Mclz;->byI:Lcom/tencent/mm/network/Dclz;

    .line 18
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private getUsername()Ljava/lang/String;
    .locals 5

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Mclz;->byI:Lcom/tencent/mm/network/Dclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Dclz;->getUsername()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string/jumbo v1, "!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aO(Z)V
    .locals 5

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Mclz;->byI:Lcom/tencent/mm/network/Dclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/Dclz;->aO(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v1, "!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ba(I)V
    .locals 5

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Mclz;->byI:Lcom/tencent/mm/network/Dclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/Dclz;->ba(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string/jumbo v1, "!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final fX(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Mclz;->byI:Lcom/tencent/mm/network/Dclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/Dclz;->fX(Ljava/lang/String;)[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string/jumbo v1, "!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;[B)V
    .locals 5

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Mclz;->byI:Lcom/tencent/mm/network/Dclz;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/Dclz;->h(Ljava/lang/String;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final i([BI)V
    .locals 5

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Mclz;->byI:Lcom/tencent/mm/network/Dclz;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/Dclz;->i([BI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v1, "!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final qY()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/q/Mclz;->byI:Lcom/tencent/mm/network/Dclz;

    invoke-interface {v1}, Lcom/tencent/mm/network/Dclz;->qY()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 52
    :goto_0
    return v0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string/jumbo v2, "!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 5

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Mclz;->byI:Lcom/tencent/mm/network/Dclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Dclz;->reset()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v1, "!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Mclz;->byI:Lcom/tencent/mm/network/Dclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/Dclz;->setUsername(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string/jumbo v1, "!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ta()[B
    .locals 5

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Mclz;->byI:Lcom/tencent/mm/network/Dclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Dclz;->ta()[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string/jumbo v1, "!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    const-string/jumbo v0, "RAccInfo:\n"

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-uin     ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/q/Mclz;->qY()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-user    ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/q/Mclz;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-session ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/q/Mclz;->ta()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-ecdhkey ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/q/Mclz;->vD()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->H([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "`-cookie  ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/q/Mclz;->vB()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->H([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final vB()[B
    .locals 5

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Mclz;->byI:Lcom/tencent/mm/network/Dclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Dclz;->vB()[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string/jumbo v1, "!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vC()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/q/Mclz;->byI:Lcom/tencent/mm/network/Dclz;

    invoke-interface {v1}, Lcom/tencent/mm/network/Dclz;->vC()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 74
    :goto_0
    return v0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string/jumbo v2, "!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final vD()[B
    .locals 5

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Mclz;->byI:Lcom/tencent/mm/network/Dclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Dclz;->vD()[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vE()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/q/Mclz;->byI:Lcom/tencent/mm/network/Dclz;

    invoke-interface {v1}, Lcom/tencent/mm/network/Dclz;->vE()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 187
    :goto_0
    return v0

    .line 184
    :catch_0
    move-exception v1

    .line 185
    const-string/jumbo v2, "!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final vF()[B
    .locals 5

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Mclz;->byI:Lcom/tencent/mm/network/Dclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Dclz;->vF()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string/jumbo v1, "!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ"

    const-string/jumbo v2, "AccInfoCacheInWorker getCacheBuffer exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z([B)I
    .locals 5

    .prologue
    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Mclz;->byI:Lcom/tencent/mm/network/Dclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/Dclz;->z([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 229
    :goto_0
    return v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v1, "!32@/B4Tb64lLpImU1ghGI1U7yDkoM/Ry/UJ"

    const-string/jumbo v2, "AccInfoCacheInWorker parseBuf exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const/4 v0, -0x6

    goto :goto_0
.end method
