.class final Lcom/tencent/mm/model/AZclz$17;
.super Lcom/tencent/mm/model/AZclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/AZclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bvz:Lcom/tencent/mm/model/AZclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/AZclz;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/model/AZclz$17;->bvz:Lcom/tencent/mm/model/AZclz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/AZclz$a;-><init>(Lcom/tencent/mm/model/AZclz;B)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/model/AXclz;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/model/AXclz;->bvq:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public final a(Lcom/tencent/mm/model/AXclz;)Z
    .locals 4

    .prologue
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/mm/model/AXclz;->bvr:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/model/AXclz;->bvq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 292
    iget v0, p1, Lcom/tencent/mm/model/AXclz;->key:I

    iget-object v1, p1, Lcom/tencent/mm/model/AXclz;->bvq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/AZclz;->n(ILjava/lang/String;)V

    .line 293
    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/tencent/mm/model/AXclz;->bvq:Ljava/lang/String;

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/model/AXclz;->bvr:J

    .line 295
    const/4 v0, 0x1

    .line 298
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs c(I[Ljava/lang/Object;)Lcom/tencent/mm/model/AXclz;
    .locals 3

    .prologue
    .line 277
    new-instance v0, Lcom/tencent/mm/model/AXclz;

    invoke-direct {v0}, Lcom/tencent/mm/model/AXclz;-><init>()V

    .line 278
    iput p1, v0, Lcom/tencent/mm/model/AXclz;->key:I

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/AXclz;->bvq:Ljava/lang/String;

    .line 280
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/model/AXclz;->bvr:J

    .line 281
    return-object v0
.end method
