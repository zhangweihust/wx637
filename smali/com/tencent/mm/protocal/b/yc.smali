.class public final Lcom/tencent/mm/protocal/b/yc;
.super Lcom/tencent/mm/protocal/b/ajr;
.source "SourceFile"


# instance fields
.field public iIk:Lcom/tencent/mm/protocal/b/yd;

.field public iIl:Ljava/util/LinkedList;

.field public iIm:Ljava/lang/String;

.field public iIn:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/ajr;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/yc;->iIl:Ljava/util/LinkedList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/yc;->iIn:Ljava/util/LinkedList;

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
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_5

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yc;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yc;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yc;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cy;->kx()I

    move-result v1

    invoke-virtual {v0, v4, v1}, La/a/a/c/aclass;->cd(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yc;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cy;->a(La/a/a/c/aclass;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yc;->iIk:Lcom/tencent/mm/protocal/b/yd;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yc;->iIk:Lcom/tencent/mm/protocal/b/yd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/yd;->kx()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cd(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yc;->iIk:Lcom/tencent/mm/protocal/b/yd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/yd;->a(La/a/a/c/aclass;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yc;->iIl:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yc;->iIm:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yc;->iIm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 35
    :cond_3
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yc;->iIn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 157
    :cond_4
    :goto_0
    return v3

    .line 38
    :cond_5
    if-ne p1, v4, :cond_8

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/yc;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-eqz v0, :cond_11

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/yc;->iSl:Lcom/tencent/mm/protocal/b/cy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cy;->kx()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/aclass;->cb(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yc;->iIk:Lcom/tencent/mm/protocal/b/yd;

    if-eqz v1, :cond_6

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yc;->iIk:Lcom/tencent/mm/protocal/b/yd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/yd;->kx()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yc;->iIl:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yc;->iIm:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yc;->iIm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_7
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/yc;->iIn:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_8
    if-ne p1, v2, :cond_b

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yc;->iIl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/yc;->iIn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 57
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/yc;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 60
    :goto_2
    if-lez v0, :cond_a

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 62
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 64
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 67
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/yc;->iSl:Lcom/tencent/mm/protocal/b/cy;

    if-nez v0, :cond_4

    .line 68
    new-instance v0, La/a/a/bclass;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/bclass;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_b
    if-ne p1, v6, :cond_10

    .line 73
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 74
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/yc;

    .line 75
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_0

    .line 154
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 78
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 80
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 81
    new-instance v7, Lcom/tencent/mm/protocal/b/cy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cy;-><init>()V

    .line 82
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/yc;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 84
    :goto_4
    if-eqz v0, :cond_c

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 87
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cy;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_4

    .line 89
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/yc;->iSl:Lcom/tencent/mm/protocal/b/cy;

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 96
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 98
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/b/yd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/yd;-><init>()V

    .line 100
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/yc;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 102
    :goto_6
    if-eqz v0, :cond_d

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/yd;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_6

    .line 107
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/yc;->iIk:Lcom/tencent/mm/protocal/b/yd;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 114
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4

    .line 116
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v7, Lcom/tencent/mm/protocal/b/ya;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ya;-><init>()V

    .line 118
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/yc;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 120
    :goto_8
    if-eqz v0, :cond_e

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 123
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ya;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_8

    .line 125
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/yc;->iIl:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 132
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yc;->iIm:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_4

    .line 138
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lcom/tencent/mm/protocal/b/yn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/yn;-><init>()V

    .line 140
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/yc;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 142
    :goto_a
    if-eqz v0, :cond_f

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/ajr;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/yn;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/a;I)Z

    move-result v0

    goto :goto_a

    .line 147
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/yc;->iIn:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 157
    :cond_10
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method