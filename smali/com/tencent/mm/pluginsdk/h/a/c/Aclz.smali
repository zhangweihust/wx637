.class public abstract Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/h/a/c/Aclz$a;
    }
.end annotation


# instance fields
.field public final atr:Ljava/lang/String;

.field private volatile bPx:I

.field private final filePath:Ljava/lang/String;

.field private final gJu:J

.field public final hAw:Ljava/lang/String;

.field public final hNG:Ljava/lang/String;

.field public final hOG:I

.field private final hOH:Ljava/lang/String;

.field private final hOI:Ljava/lang/String;

.field public final networkType:I

.field protected volatile status:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->status:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->url:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->hNG:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->hAw:Ljava/lang/String;

    .line 40
    iput p4, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->networkType:I

    .line 41
    iput p5, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->hOG:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->hOG:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->bPx:I

    .line 43
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->filePath:Ljava/lang/String;

    .line 44
    iput-wide p7, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->gJu:J

    .line 45
    iput-object p10, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->hOH:Ljava/lang/String;

    .line 46
    iput-object p11, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->hOI:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->atr:Ljava/lang/String;

    .line 49
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public aFu()Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_url:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->hNG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_urlKey:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->hAw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_fileVersion:Ljava/lang/String;

    .line 109
    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->networkType:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_networkType:I

    .line 110
    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->hOG:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_maxRetryTimes:I

    .line 111
    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->bPx:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_retryTimes:I

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_filePath:Ljava/lang/String;

    .line 113
    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->status:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_status:I

    .line 114
    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->gJu:J

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_expireTime:J

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->hOH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_groupId1:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->hOI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_groupId2:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->atr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_md5:Ljava/lang/String;

    .line 119
    return-object v0
.end method

.method public aIO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BaseResDownloadRequest{urlKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->hNG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->networkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->gJu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->hAw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxRetryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->hOG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->atr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groupId1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->hOH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groupId2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->hOI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", retryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->bPx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Aclz;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ya(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method
