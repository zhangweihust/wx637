.class public final Lcom/tencent/mm/protocal/b/agw;
.super Lcom/tencent/mm/protocal/b/ajj;
.source "SourceFile"


# instance fields
.field public iQo:J

.field public iQt:Lcom/tencent/mm/protocal/b/ajz;

.field public iQu:Lcom/tencent/mm/protocal/b/ajz;

.field public iQv:Lcom/tencent/mm/protocal/b/ajz;

.field public iQw:I

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
    if-nez p1, :cond_8

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iQt:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ClientReport"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iQu:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ChannelReport"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iQv:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v1, :cond_2

    .line 29
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: EngineReport"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/CXclz;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/CXclz;->a(La/a/a/c/aclass;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iQt:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iQt:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cd(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iQt:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iQu:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iQu:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cd(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iQu:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iQv:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_6

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agw;->iQv:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iQv:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/c/aclass;)V

    .line 47
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/b/agw;->iwz:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 48
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/agw;->iQo:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/agw;->iQw:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 187
    :cond_7
    :goto_0
    return v3

    .line 52
    :cond_8
    if-ne p1, v5, :cond_c

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agw;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    if-eqz v0, :cond_17

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agw;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/CXclz;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iQt:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_9

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iQt:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iQu:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_a

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iQu:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agw;->iQv:Lcom/tencent/mm/protocal/b/ajz;

    if-eqz v1, :cond_b

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agw;->iQv:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ajz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/agw;->iwz:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/agw;->iQo:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/agw;->iQw:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int v3, v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_c
    if-ne p1, v2, :cond_11

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/agw;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 76
    :goto_2
    if-lez v0, :cond_e

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 78
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 80
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 83
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agw;->iQt:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_f

    .line 84
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ClientReport"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agw;->iQu:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_10

    .line 87
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: ChannelReport"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agw;->iQv:Lcom/tencent/mm/protocal/b/ajz;

    if-nez v0, :cond_7

    .line 90
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: EngineReport"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_11
    if-ne p1, v6, :cond_16

    .line 95
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 96
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/agw;

    .line 97
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 184
    goto/16 :goto_0

    .line 100
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/b/CXclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/CXclz;-><init>()V

    .line 104
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/agw;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 106
    :goto_4
    if-eqz v0, :cond_12

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/CXclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 111
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/agw;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 118
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_7

    .line 120
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 122
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/agw;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 124
    :goto_6
    if-eqz v0, :cond_13

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 127
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 129
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/agw;->iQt:Lcom/tencent/mm/protocal/b/ajz;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 136
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_7

    .line 138
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 140
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/agw;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 142
    :goto_8
    if-eqz v0, :cond_14

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_8

    .line 147
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/agw;->iQu:Lcom/tencent/mm/protocal/b/ajz;

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 154
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_7

    .line 156
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 157
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 158
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/agw;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 160
    :goto_a
    if-eqz v0, :cond_15

    .line 162
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 163
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_a

    .line 165
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/agw;->iQv:Lcom/tencent/mm/protocal/b/ajz;

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 172
    :pswitch_4
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agw;->iwz:I

    goto/16 :goto_0

    .line 176
    :pswitch_5
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/agw;->iQo:J

    goto/16 :goto_0

    .line 180
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/agw;->iQw:I

    goto/16 :goto_0

    :cond_16
    move v3, v4

    .line 187
    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 98
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
