.class public final Lcom/tencent/mm/al/Cclz;
.super Lcom/tencent/mm/al/Aclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field ans:Lcom/tencent/mm/q/Dclz;

.field private ant:Lcom/tencent/mm/q/Aclz;

.field anv:I

.field anx:Z

.field any:Lcom/tencent/mm/sdk/platformtools/AGclz;

.field bUe:I

.field private bZt:J

.field private bZu:Z

.field private bZw:[Ljava/lang/String;

.field private bZy:I

.field filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/al/Aclz;-><init>()V

    .line 30
    iput v2, p0, Lcom/tencent/mm/al/Cclz;->anv:I

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/al/Cclz;->anx:Z

    .line 42
    iput v2, p0, Lcom/tencent/mm/al/Cclz;->bUe:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/al/Cclz;->filename:Ljava/lang/String;

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/al/Cclz;->bZt:J

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/al/Cclz;->bZu:Z

    .line 46
    iput v2, p0, Lcom/tencent/mm/al/Cclz;->bZy:I

    .line 48
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/al/Cclz;->bZw:[Ljava/lang/String;

    .line 197
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AGclz;

    new-instance v1, Lcom/tencent/mm/al/Cclz$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/al/Cclz$1;-><init>(Lcom/tencent/mm/al/Cclz;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;-><init>(Lcom/tencent/mm/sdk/platformtools/AGclz$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/al/Cclz;->any:Lcom/tencent/mm/sdk/platformtools/AGclz;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/al/Cclz;->bZt:J

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/al/Cclz;->filename:Ljava/lang/String;

    .line 82
    iput p2, p0, Lcom/tencent/mm/al/Cclz;->bZy:I

    .line 83
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DJ()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/al/Cclz;->anx:Z

    .line 40
    return-void
.end method

.method public final DK()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/al/Cclz;->bZw:[Ljava/lang/String;

    return-object v0
.end method

.method public final DL()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/al/Cclz;->bZt:J

    return-wide v0
.end method

.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 11

    .prologue
    const v10, 0x9c40

    const/4 v9, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 87
    iput-object p2, p0, Lcom/tencent/mm/al/Cclz;->ans:Lcom/tencent/mm/q/Dclz;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/al/Cclz;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/Dclz;->au(Ljava/lang/String;)I

    move-result v4

    .line 90
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk="

    const-string/jumbo v5, "read file: %s, filelen: %d, oldoff: %d, isFin: %b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/al/Cclz;->filename:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/al/Cclz;->bUe:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x3

    iget-boolean v8, p0, Lcom/tencent/mm/al/Cclz;->anx:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-gtz v4, :cond_0

    .line 93
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/al/Cclz;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    move-result v0

    add-int/2addr v0, v10

    iput v0, p0, Lcom/tencent/mm/al/Cclz;->anv:I

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 98
    :cond_0
    iget v0, p0, Lcom/tencent/mm/al/Cclz;->bUe:I

    sub-int v0, v4, v0

    .line 100
    const/16 v5, 0xf78

    if-le v0, v5, :cond_2

    .line 101
    const/16 v0, 0xf78

    .line 112
    :cond_1
    :goto_1
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk="

    const-string/jumbo v6, "read file: %s, filelen: %d, oldoff: %b, isFin:%b, endFlag: %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/al/Cclz;->filename:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    iget-boolean v4, p0, Lcom/tencent/mm/al/Cclz;->anx:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v9

    const/4 v4, 0x3

    iget-boolean v8, p0, Lcom/tencent/mm/al/Cclz;->anx:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x4

    iget-boolean v8, p0, Lcom/tencent/mm/al/Cclz;->bZu:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v4, p0, Lcom/tencent/mm/al/Cclz;->filename:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/al/Cclz;->bUe:I

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/a/Dclz;->c(Ljava/lang/String;II)[B

    move-result-object v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->pb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " read failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/al/Cclz;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " read:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    move-result v0

    add-int/2addr v0, v10

    iput v0, p0, Lcom/tencent/mm/al/Cclz;->anv:I

    move v0, v1

    .line 118
    goto :goto_0

    .line 103
    :cond_2
    const/16 v5, 0xce4

    if-ge v0, v5, :cond_3

    iget-boolean v5, p0, Lcom/tencent/mm/al/Cclz;->anx:Z

    if-nez v5, :cond_3

    .line 104
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->pb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " read failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/al/Cclz;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "can read:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " isfinish:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/al/Cclz;->anx:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    move-result v0

    add-int/2addr v0, v10

    iput v0, p0, Lcom/tencent/mm/al/Cclz;->anv:I

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_3
    iget-boolean v5, p0, Lcom/tencent/mm/al/Cclz;->anx:Z

    if-eqz v5, :cond_1

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/al/Cclz;->bZu:Z

    goto/16 :goto_1

    .line 121
    :cond_4
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 122
    new-instance v1, Lcom/tencent/mm/protocal/b/asz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/asz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 123
    new-instance v1, Lcom/tencent/mm/protocal/b/ata;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ata;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 124
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadinputvoice"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 125
    const/16 v1, 0x15d

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 126
    const/16 v1, 0x9e

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 127
    const v1, 0x3b9aca9e

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/al/Cclz;->ant:Lcom/tencent/mm/q/Aclz;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/al/Cclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/asz;

    check-cast v0, Lcom/tencent/mm/protocal/b/asz;

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const-string/jumbo v5, ""

    invoke-virtual {v1, v9, v5}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/asz;->dRj:Ljava/lang/String;

    .line 132
    new-instance v1, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/asz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    .line 134
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->pb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " read file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/al/Cclz;->filename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " readlen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " datalen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/asz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v6}, Lcom/tencent/mm/aq/Bclz;->toByteArray()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " dataiLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/asz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " md5:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/a/Fclz;->m([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " datamd5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/asz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v5}, Lcom/tencent/mm/aq/Bclz;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/Fclz;->m([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget v1, p0, Lcom/tencent/mm/al/Cclz;->bUe:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/asz;->ink:I

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/al/Cclz;->bZt:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/asz;->iYj:Ljava/lang/String;

    .line 140
    iget-boolean v1, p0, Lcom/tencent/mm/al/Cclz;->bZu:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    iput v1, v0, Lcom/tencent/mm/protocal/b/asz;->inq:I

    .line 141
    iput v3, v0, Lcom/tencent/mm/protocal/b/asz;->iYk:I

    .line 142
    iput v3, v0, Lcom/tencent/mm/protocal/b/asz;->ilJ:I

    .line 143
    iget v1, p0, Lcom/tencent/mm/al/Cclz;->bZy:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/asz;->iYl:I

    .line 144
    iput v3, v0, Lcom/tencent/mm/protocal/b/asz;->ilG:I

    .line 146
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clientId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/al/Cclz;->bZt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/al/Cclz;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/al/Cclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 140
    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/Oclz;)I
    .locals 1

    .prologue
    .line 153
    sget v0, Lcom/tencent/mm/q/Jclz$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 170
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/al/Cclz;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 171
    check-cast v0, Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/asz;

    .line 174
    check-cast p5, Lcom/tencent/mm/q/Aclz;

    iget-object v1, p5, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v1, v1, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v1, Lcom/tencent/mm/protocal/b/ata;

    .line 176
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 177
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/al/Cclz;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/al/Cclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 195
    :goto_0
    return-void

    .line 182
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->pb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onGYNetEnd  file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/al/Cclz;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " endflag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/ata;->inq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget v2, v0, Lcom/tencent/mm/protocal/b/asz;->inq:I

    if-ne v2, v5, :cond_3

    .line 184
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ata;->iYm:Lcom/tencent/mm/protocal/b/ajy;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ata;->iYm:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    if-eqz v0, :cond_2

    .line 185
    new-array v0, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ata;->iYm:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/Bclz;

    invoke-virtual {v1}, Lcom/tencent/mm/aq/Bclz;->aMz()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/al/Cclz;->bZw:[Ljava/lang/String;

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/al/Cclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0

    .line 191
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/b/asz;->ink:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asz;->inp:Lcom/tencent/mm/protocal/b/ajy;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/al/Cclz;->bUe:I

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/al/Cclz;->anx:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 193
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/al/Cclz;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/al/Cclz;->any:Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/AGclz;->dg(J)V

    goto/16 :goto_0

    .line 192
    :cond_4
    const-wide/16 v0, 0x1f4

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/q/Jclz$a;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/al/Cclz;->ans:Lcom/tencent/mm/q/Dclz;

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    move-result v2

    const v3, 0x9c40

    add-int/2addr v2, v3

    const-string/jumbo v3, "ecurityCheckError"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 165
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 219
    const/16 v0, 0x15d

    return v0
.end method

.method protected final ls()I
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0x14

    return v0
.end method
