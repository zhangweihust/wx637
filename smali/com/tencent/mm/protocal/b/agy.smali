.class public final Lcom/tencent/mm/protocal/b/agy;
.super Lcom/tencent/mm/protocal/b/ajj;
.source "SourceFile"


# instance fields
.field public cio:I

.field public dSY:Ljava/lang/String;

.field public iQl:J

.field public iQo:J

.field public iwA:J

.field public iwz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajj;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_4

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->dSY:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/CXclz;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/CXclz;->a(La/a/a/c/aclass;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->dSY:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->dSY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->iwz:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 33
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/agy;->iwA:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 34
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/agy;->iQl:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 35
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/agy;->iQo:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->cio:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 122
    :cond_3
    :goto_0
    return v3

    .line 39
    :cond_4
    if-ne p1, v5, :cond_6

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    if-eqz v0, :cond_c

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/CXclz;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->dSY:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agy;->dSY:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/agy;->iwz:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->iwA:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->iQl:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agy;->iQo:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/agy;->cio:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int v3, v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_6
    if-ne p1, v2, :cond_9

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/agy;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 59
    :goto_2
    if-lez v0, :cond_8

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 61
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 63
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 66
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agy;->dSY:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 67
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_9
    if-ne p1, v6, :cond_b

    .line 72
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 73
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/agy;

    .line 74
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 119
    goto/16 :goto_0

    .line 77
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    new-instance v7, Lcom/tencent/mm/protocal/b/CXclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/CXclz;-><init>()V

    .line 81
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/agy;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 83
    :goto_4
    if-eqz v0, :cond_a

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 86
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/CXclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 88
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/agy;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 95
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->dSY:Ljava/lang/String;

    goto/16 :goto_0

    .line 99
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->iwz:I

    goto/16 :goto_0

    .line 103
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/agy;->iwA:J

    goto/16 :goto_0

    .line 107
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/agy;->iQl:J

    goto/16 :goto_0

    .line 111
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/agy;->iQo:J

    goto/16 :goto_0

    .line 115
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agy;->cio:I

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 122
    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
