.class public final Lcom/tencent/mm/protocal/b/abq;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public aEa:Ljava/lang/String;

.field public atj:Ljava/lang/String;

.field public bwF:I

.field public iLA:I

.field public iLB:Ljava/util/LinkedList;

.field public iLC:I

.field public iLD:I

.field public iLE:Ljava/lang/String;

.field public iLF:I

.field public iLG:Ljava/util/LinkedList;

.field public iLH:Lcom/tencent/mm/protocal/b/aon;

.field public iLI:Ljava/util/LinkedList;

.field public iLk:I

.field public iLu:I

.field public iLv:I

.field public iLw:Ljava/util/LinkedList;

.field public iLx:Ljava/util/LinkedList;

.field public iLy:I

.field public iLz:J

.field public iko:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aq/Aclz;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/abq;->iLw:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/abq;->iLx:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/abq;->iLB:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/abq;->iLG:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/abq;->iLI:Ljava/util/LinkedList;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 35
    if-nez p1, :cond_7

    .line 36
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLu:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/aclass;->cc(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLv:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLk:I

    invoke-virtual {v0, v7, v1}, La/a/a/c/aclass;->cc(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abq;->iko:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->iko:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 43
    :cond_0
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLy:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/b/abq;->bwF:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/aclass;->cc(II)V

    .line 47
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/abq;->iLz:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/aclass;->w(IJ)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLA:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 49
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v7, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLC:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLD:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abq;->token:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 53
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLE:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 58
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLF:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/aclass;->cc(II)V

    .line 59
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLH:Lcom/tencent/mm/protocal/b/aon;

    if-eqz v1, :cond_3

    .line 61
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLH:Lcom/tencent/mm/protocal/b/aon;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aon;->kx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->cd(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLH:Lcom/tencent/mm/protocal/b/aon;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aon;->a(La/a/a/c/aclass;)V

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abq;->aEa:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 65
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->aEa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 67
    :cond_4
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abq;->atj:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 69
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->atj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    :cond_5
    move v0, v3

    .line 292
    :cond_6
    :goto_0
    return v0

    .line 73
    :cond_7
    if-ne p1, v4, :cond_d

    .line 74
    iget v0, p0, Lcom/tencent/mm/protocal/b/abq;->iLu:I

    invoke-static {v4, v0}, La/a/a/aclass;->ca(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLv:I

    invoke-static {v2, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLk:I

    invoke-static {v7, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abq;->iko:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->iko:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLw:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLx:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLy:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/b/abq;->bwF:I

    invoke-static {v6, v1}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLz:J

    invoke-static {v1, v2, v3}, La/a/a/aclass;->v(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLA:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLB:Ljava/util/LinkedList;

    invoke-static {v1, v7, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLC:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLD:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abq;->token:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->token:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLE:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 94
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_a
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLF:I

    invoke-static {v1, v2}, La/a/a/aclass;->ca(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLG:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLH:Lcom/tencent/mm/protocal/b/aon;

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLH:Lcom/tencent/mm/protocal/b/aon;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aon;->kx()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/aclass;->cb(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abq;->aEa:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 102
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->aEa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_c
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->iLI:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abq;->atj:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 106
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abq;->atj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 110
    :cond_d
    if-ne p1, v2, :cond_10

    .line 111
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abq;->iLI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 117
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/abq;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 120
    :goto_1
    if-lez v0, :cond_f

    .line 121
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 122
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 124
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_1

    :cond_f
    move v0, v3

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_10
    if-ne p1, v7, :cond_1b

    .line 130
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 131
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/abq;

    .line 132
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 133
    packed-switch v2, :pswitch_data_0

    .line 289
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 135
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abq;->iLu:I

    move v0, v3

    .line 136
    goto/16 :goto_0

    .line 139
    :pswitch_1
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abq;->iLv:I

    move v0, v3

    .line 140
    goto/16 :goto_0

    .line 143
    :pswitch_2
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abq;->iLk:I

    move v0, v3

    .line 144
    goto/16 :goto_0

    .line 147
    :pswitch_3
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abq;->iko:Ljava/lang/String;

    move v0, v3

    .line 148
    goto/16 :goto_0

    .line 151
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_12

    .line 153
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/b/aaj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aaj;-><init>()V

    .line 155
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/abq;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 157
    :goto_3
    if-eqz v0, :cond_11

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aaj;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_3

    .line 162
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/abq;->iLw:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_12
    move v0, v3

    .line 166
    goto/16 :goto_0

    .line 169
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_14

    .line 171
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v7, Lcom/tencent/mm/protocal/b/api;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/api;-><init>()V

    .line 173
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/abq;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 175
    :goto_5
    if-eqz v0, :cond_13

    .line 177
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 178
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/api;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_5

    .line 180
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/abq;->iLx:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_14
    move v0, v3

    .line 184
    goto/16 :goto_0

    .line 187
    :pswitch_6
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abq;->iLy:I

    move v0, v3

    .line 188
    goto/16 :goto_0

    .line 191
    :pswitch_7
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abq;->bwF:I

    move v0, v3

    .line 192
    goto/16 :goto_0

    .line 195
    :pswitch_8
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/abq;->iLz:J

    move v0, v3

    .line 196
    goto/16 :goto_0

    .line 199
    :pswitch_9
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abq;->iLA:I

    move v0, v3

    .line 200
    goto/16 :goto_0

    .line 203
    :pswitch_a
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abq;->iLB:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jP()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 204
    goto/16 :goto_0

    .line 207
    :pswitch_b
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abq;->iLC:I

    move v0, v3

    .line 208
    goto/16 :goto_0

    .line 211
    :pswitch_c
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abq;->iLD:I

    move v0, v3

    .line 212
    goto/16 :goto_0

    .line 215
    :pswitch_d
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abq;->token:Ljava/lang/String;

    move v0, v3

    .line 216
    goto/16 :goto_0

    .line 219
    :pswitch_e
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abq;->iLE:Ljava/lang/String;

    move v0, v3

    .line 220
    goto/16 :goto_0

    .line 223
    :pswitch_f
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->jO()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abq;->iLF:I

    move v0, v3

    .line 224
    goto/16 :goto_0

    .line 227
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_16

    .line 229
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 230
    new-instance v7, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    .line 231
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/abq;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 233
    :goto_7
    if-eqz v0, :cond_15

    .line 235
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 236
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/ajz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_7

    .line 238
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/abq;->iLG:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 228
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_16
    move v0, v3

    .line 242
    goto/16 :goto_0

    .line 245
    :pswitch_11
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_18

    .line 247
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 248
    new-instance v7, Lcom/tencent/mm/protocal/b/aon;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aon;-><init>()V

    .line 249
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/abq;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 251
    :goto_9
    if-eqz v0, :cond_17

    .line 253
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 254
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aon;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_9

    .line 256
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abq;->iLH:Lcom/tencent/mm/protocal/b/aon;

    .line 246
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_18
    move v0, v3

    .line 260
    goto/16 :goto_0

    .line 263
    :pswitch_12
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abq;->aEa:Ljava/lang/String;

    move v0, v3

    .line 264
    goto/16 :goto_0

    .line 267
    :pswitch_13
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_1a

    .line 269
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 270
    new-instance v7, Lcom/tencent/mm/protocal/b/aoq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aoq;-><init>()V

    .line 271
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/abq;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v4

    .line 273
    :goto_b
    if-eqz v0, :cond_19

    .line 275
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 276
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aoq;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_b

    .line 278
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/abq;->iLI:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1a
    move v0, v3

    .line 282
    goto/16 :goto_0

    .line 285
    :pswitch_14
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abq;->atj:Ljava/lang/String;

    move v0, v3

    .line 286
    goto/16 :goto_0

    .line 292
    :cond_1b
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
