.class public final Lcom/tencent/mm/protocal/b/aru;
.super Lcom/tencent/mm/protocal/b/ajj;
.source "SourceFile"


# instance fields
.field public iXT:Lcom/tencent/mm/protocal/b/EWclz;

.field public iXU:Lcom/tencent/mm/protocal/b/EWclz;

.field public ipq:Ljava/lang/String;

.field public ipw:Ljava/lang/String;


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

    .line 18
    if-nez p1, :cond_7

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->ipw:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: brand_user_name"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->ipq:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: bizchat_id"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/CXclz;->kx()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->cd(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/CXclz;->a(La/a/a/c/aclass;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->ipw:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->ipw:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->ipq:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->ipq:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->iXT:Lcom/tencent/mm/protocal/b/EWclz;

    if-eqz v1, :cond_5

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aru;->iXT:Lcom/tencent/mm/protocal/b/EWclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/EWclz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->iXT:Lcom/tencent/mm/protocal/b/EWclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/EWclz;->a(La/a/a/c/aclass;)V

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->iXU:Lcom/tencent/mm/protocal/b/EWclz;

    if-eqz v1, :cond_6

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aru;->iXU:Lcom/tencent/mm/protocal/b/EWclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/EWclz;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->iXU:Lcom/tencent/mm/protocal/b/EWclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/EWclz;->a(La/a/a/c/aclass;)V

    .line 156
    :cond_6
    :goto_0
    return v3

    .line 46
    :cond_7
    if-ne p1, v5, :cond_c

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aru;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    if-eqz v0, :cond_15

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aru;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/CXclz;->kx()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->ipw:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->ipw:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->ipq:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->ipq:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->iXT:Lcom/tencent/mm/protocal/b/EWclz;

    if-eqz v1, :cond_a

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aru;->iXT:Lcom/tencent/mm/protocal/b/EWclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/EWclz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aru;->iXU:Lcom/tencent/mm/protocal/b/EWclz;

    if-eqz v1, :cond_b

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/aru;->iXU:Lcom/tencent/mm/protocal/b/EWclz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/EWclz;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    move v3, v0

    .line 63
    goto :goto_0

    .line 65
    :cond_c
    if-ne p1, v2, :cond_10

    .line 66
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/aru;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 70
    :goto_2
    if-lez v0, :cond_e

    .line 71
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 72
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 74
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 77
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aru;->ipw:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 78
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: brand_user_name"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aru;->ipq:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 81
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: bizchat_id"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_10
    if-ne p1, v6, :cond_14

    .line 86
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 87
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aru;

    .line 88
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 153
    goto/16 :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    new-instance v7, Lcom/tencent/mm/protocal/b/CXclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/CXclz;-><init>()V

    .line 95
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aru;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 97
    :goto_4
    if-eqz v0, :cond_11

    .line 99
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 100
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/CXclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 102
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aru;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 109
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aru;->ipw:Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aru;->ipq:Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 119
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v7, Lcom/tencent/mm/protocal/b/EWclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/EWclz;-><init>()V

    .line 121
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aru;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 123
    :goto_6
    if-eqz v0, :cond_12

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 126
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/EWclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 128
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aru;->iXT:Lcom/tencent/mm/protocal/b/EWclz;

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 135
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 137
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v7, Lcom/tencent/mm/protocal/b/EWclz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/EWclz;-><init>()V

    .line 139
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/aru;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 141
    :goto_8
    if-eqz v0, :cond_13

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajj;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 144
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/EWclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_8

    .line 146
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aru;->iXU:Lcom/tencent/mm/protocal/b/EWclz;

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_14
    move v3, v4

    .line 156
    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
