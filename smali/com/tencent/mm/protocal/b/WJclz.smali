.class public final Lcom/tencent/mm/protocal/b/WJclz;
.super Lcom/tencent/mm/aq/Aclz;
.source "SourceFile"


# instance fields
.field public dQP:Ljava/lang/String;

.field public iuh:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/aq/Aclz;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/WJclz;->iuh:Ljava/util/LinkedList;

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
    const/16 v6, 0x8

    const/4 v4, -0x1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/aclass;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/WJclz;->dQP:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/WJclz;->dQP:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/aclass;->d(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/WJclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v6, v1}, La/a/a/c/aclass;->d(IILjava/util/LinkedList;)V

    .line 78
    :cond_1
    :goto_0
    return v3

    .line 24
    :cond_2
    if-ne p1, v5, :cond_3

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/WJclz;->dQP:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/WJclz;->dQP:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/b/b/aclass;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/WJclz;->iuh:Ljava/util/LinkedList;

    invoke-static {v2, v6, v1}, La/a/a/aclass;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 30
    goto :goto_0

    .line 32
    :cond_3
    if-ne p1, v2, :cond_5

    .line 33
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/WJclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 35
    new-instance v1, La/a/a/a/aclass;

    sget-object v2, Lcom/tencent/mm/protocal/b/WJclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v1, v0, v2}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 38
    :goto_2
    if-lez v0, :cond_1

    .line 39
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {v1}, La/a/a/a/aclass;->bgb()V

    .line 42
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    goto :goto_2

    .line 47
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 48
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/aclass;

    .line 49
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/WJclz;

    .line 50
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 75
    goto :goto_0

    .line 53
    :pswitch_0
    iget-object v0, v0, La/a/a/a/aclass;->ldp:La/a/a/b/a/aclass;

    invoke-virtual {v0}, La/a/a/b/a/aclass;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/WJclz;->dQP:Ljava/lang/String;

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/aclass;->rM(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1

    .line 59
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 60
    new-instance v7, Lcom/tencent/mm/protocal/b/abp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abp;-><init>()V

    .line 61
    new-instance v8, La/a/a/a/aclass;

    sget-object v9, Lcom/tencent/mm/protocal/b/WJclz;->ihb:La/a/a/a/a/bclass;

    invoke-direct {v8, v0, v9}, La/a/a/a/aclass;-><init>([BLa/a/a/a/a/bclass;)V

    move v0, v5

    .line 63
    :goto_4
    if-eqz v0, :cond_6

    .line 65
    invoke-static {v8}, Lcom/tencent/mm/aq/Aclz;->a(La/a/a/a/aclass;)I

    move-result v0

    .line 66
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abp;->a(La/a/a/a/aclass;Lcom/tencent/mm/aq/Aclz;I)Z

    move-result v0

    goto :goto_4

    .line 68
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/WJclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    move v3, v4

    .line 78
    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_1

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
