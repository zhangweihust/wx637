.class public final Lcom/tencent/mm/plugin/report/service/c;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public fxr:Z

.field public fxt:I

.field public fxu:Ljava/lang/String;

.field public fxv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aq/Aclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_2

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/c;->fxu:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Value"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/report/service/c;->fxt:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/c;->fxu:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/c;->fxu:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/report/service/c;->fxv:Z

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->Q(IZ)V

    .line 28
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/report/service/c;->fxr:Z

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->Q(IZ)V

    move v0, v3

    .line 83
    :goto_0
    return v0

    .line 31
    :cond_2
    if-ne p1, v2, :cond_4

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/report/service/c;->fxt:I

    invoke-static {v2, v0}, La/a/a/aclass;->ca(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/c;->fxu:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/c;->fxu:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    invoke-static {v6}, La/a/a/b/b/aclass;->ay(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    const/4 v1, 0x4

    invoke-static {v1}, La/a/a/b/b/aclass;->ay(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_4
    if-ne p1, v5, :cond_8

    .line 42
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 43
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/c;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 46
    :goto_1
    if-lez v0, :cond_6

    .line 47
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 50
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/c;->fxu:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 54
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: Value"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v3

    .line 56
    goto :goto_0

    .line 58
    :cond_8
    if-ne p1, v6, :cond_9

    .line 59
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 60
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/report/service/c;

    .line 61
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 80
    goto :goto_0

    .line 64
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/service/c;->fxt:I

    move v0, v3

    .line 65
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/report/service/c;->fxu:Ljava/lang/String;

    move v0, v3

    .line 69
    goto/16 :goto_0

    .line 72
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/aclass;->bfZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/report/service/c;->fxv:Z

    move v0, v3

    .line 73
    goto/16 :goto_0

    .line 76
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/aclass;->bfZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/report/service/c;->fxr:Z

    move v0, v3

    .line 77
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 83
    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
