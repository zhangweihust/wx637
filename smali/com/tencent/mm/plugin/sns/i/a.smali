.class public final Lcom/tencent/mm/plugin/sns/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/d/a/as;Lcom/tencent/mm/plugin/sns/h/k;)Z
    .locals 12

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v1, "fill sight favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v1, 0x7f090b8a

    iput v1, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    .line 94
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    .line 97
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/nb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nb;-><init>()V

    .line 98
    new-instance v1, Lcom/tencent/mm/protocal/b/nc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nc;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v3

    .line 101
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 102
    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v4

    .line 103
    const-string/jumbo v5, "%s#%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 105
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nc;->zS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nc;->zT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 107
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nc;->ot(I)Lcom/tencent/mm/protocal/b/nc;

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/protocal/b/nc;->db(J)Lcom/tencent/mm/protocal/b/nc;

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->auu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/b/nc;->zX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 110
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/b/nc;->zU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 111
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/nb;->a(Lcom/tencent/mm/protocal/b/nc;)Lcom/tencent/mm/protocal/b/nb;

    .line 113
    new-instance v5, Lcom/tencent/mm/protocal/b/ms;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ms;-><init>()V

    .line 114
    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/ms;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->sP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/h;->sN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 122
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fav error sight: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " thumb:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v1, 0x7f090b88

    iput v1, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    .line 126
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 128
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/base/c;->sF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 132
    if-nez v7, :cond_2

    .line 133
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fav error on get thumb:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v1, 0x7f090b88

    iput v1, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    .line 137
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 140
    :cond_2
    const/16 v8, 0x3c

    :try_start_0
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v7, v8, v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/ms;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/ms;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    .line 152
    const/16 v1, 0xf

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/ms;->on(I)Lcom/tencent/mm/protocal/b/ms;

    .line 153
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/ms;->om(I)Lcom/tencent/mm/protocal/b/ms;

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abp;->iLt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aqx;->iXe:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/ms;->ze(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    .line 156
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->auF()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v4

    .line 161
    new-instance v6, Lcom/tencent/mm/protocal/b/mv;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/mv;-><init>()V

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abp;->iLt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aqx;->iXe:Ljava/lang/String;

    :goto_2
    iput-object v1, v6, Lcom/tencent/mm/protocal/b/mv;->brM:Ljava/lang/String;

    .line 163
    iget v1, v0, Lcom/tencent/mm/protocal/b/abp;->gGw:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/mv;->izp:I

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abp;->iLp:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/mv;->brK:Ljava/lang/String;

    .line 165
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abp;->iLs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    :goto_3
    iput-object v0, v6, Lcom/tencent/mm/protocal/b/mv;->brP:Ljava/lang/String;

    .line 166
    if-eqz v4, :cond_4

    iget v0, v4, Lcom/tencent/mm/plugin/sns/h/b;->hDy:I

    if-nez v0, :cond_4

    .line 167
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/h/b;->jwF:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/mv;->brO:Ljava/lang/String;

    .line 168
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/h/b;->hDz:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/mv;->brN:Ljava/lang/String;

    .line 170
    :cond_4
    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/ms;->a(Lcom/tencent/mm/protocal/b/mv;)Lcom/tencent/mm/protocal/b/ms;

    .line 172
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 173
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/nb;->Q(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/nb;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/as$a;->atf:Lcom/tencent/mm/protocal/b/nb;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    .line 178
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v2, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v3, "save bmp error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fav error on save thumb:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v1, 0x7f090b88

    iput v1, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    .line 147
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 154
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abp;->iLt:Ljava/lang/String;

    goto/16 :goto_1

    .line 162
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abp;->iLt:Ljava/lang/String;

    goto/16 :goto_2

    .line 165
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->iLs:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/d/a/as;Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/abp;)Z
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 240
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/tencent/mm/plugin/sns/h/k;->goM:I

    if-nez v2, :cond_2

    .line 241
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or media is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    if-eqz p0, :cond_1

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b8a

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    .line 288
    :cond_1
    :goto_0
    return v0

    .line 248
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ate()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 249
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b8b

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    goto :goto_0

    .line 254
    :cond_3
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v2

    .line 255
    const-string/jumbo v3, "%s#%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v0

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 256
    new-instance v3, Lcom/tencent/mm/protocal/b/nb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nb;-><init>()V

    .line 257
    new-instance v4, Lcom/tencent/mm/protocal/b/nc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nc;-><init>()V

    .line 259
    const-string/jumbo v5, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v6, "fav sns music, from %s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nc;->zS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nc;->zT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 262
    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/b/nc;->ot(I)Lcom/tencent/mm/protocal/b/nc;

    .line 263
    iget v0, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/protocal/b/nc;->db(J)Lcom/tencent/mm/protocal/b/nc;

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->auu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nc;->zX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 265
    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/nc;->zU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 267
    new-instance v0, Lcom/tencent/mm/protocal/b/ms;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ms;-><init>()V

    .line 268
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ms;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    .line 269
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/abp;->ijp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ms;->zl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    .line 270
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/abp;->iLm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ms;->zm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    .line 271
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/il;->ijp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ms;->zk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p2, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->sN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 274
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ms;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    .line 279
    :goto_1
    invoke-virtual {v0, v10}, Lcom/tencent/mm/protocal/b/ms;->on(I)Lcom/tencent/mm/protocal/b/ms;

    .line 280
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/abp;->asn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ms;->ze(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    .line 281
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/abp;->dQQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ms;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    .line 282
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ms;->fT(Z)Lcom/tencent/mm/protocal/b/ms;

    .line 283
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/nb;->izD:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nb;->a(Lcom/tencent/mm/protocal/b/nc;)Lcom/tencent/mm/protocal/b/nb;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/as$a;->atf:Lcom/tencent/mm/protocal/b/nb;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput v10, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 276
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ms;->fU(Z)Lcom/tencent/mm/protocal/b/ms;

    .line 277
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/ms;->zn(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/d/a/as;Lcom/tencent/mm/plugin/sns/h/k;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const v6, 0x7f090b88

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 426
    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or media id is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    if-eqz p0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b8a

    iput v2, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    :cond_1
    move v0, v1

    .line 479
    :goto_0
    return v0

    .line 434
    :cond_2
    if-nez p1, :cond_3

    .line 435
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput v6, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v1

    .line 437
    goto :goto_0

    .line 440
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move-object v0, v3

    .line 441
    :goto_1
    if-nez v0, :cond_8

    .line 442
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, mediaObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput v6, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v1

    .line 444
    goto :goto_0

    .line 440
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/il;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_1

    .line 447
    :cond_8
    iget-wide v3, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v3

    .line 449
    const-string/jumbo v4, "%s#%s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object p2, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 450
    new-instance v4, Lcom/tencent/mm/protocal/b/nb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nb;-><init>()V

    .line 451
    new-instance v5, Lcom/tencent/mm/protocal/b/nc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nc;-><init>()V

    .line 452
    new-instance v6, Lcom/tencent/mm/protocal/b/ms;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/ms;-><init>()V

    .line 454
    const-string/jumbo v7, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v8, "fav sns image, from %s"

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nc;->zS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 456
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nc;->zT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 457
    invoke-virtual {v5, v11}, Lcom/tencent/mm/protocal/b/nc;->ot(I)Lcom/tencent/mm/protocal/b/nc;

    .line 458
    iget v1, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    int-to-long v7, v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/protocal/b/nc;->db(J)Lcom/tencent/mm/protocal/b/nc;

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->auu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/nc;->zX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 460
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nc;->zU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 462
    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/b/ms;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/h;->sR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/ms;->zs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->sN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 467
    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/ms;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    .line 473
    :goto_2
    invoke-virtual {v6, v11}, Lcom/tencent/mm/protocal/b/ms;->on(I)Lcom/tencent/mm/protocal/b/ms;

    .line 475
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/nb;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/nb;->a(Lcom/tencent/mm/protocal/b/nc;)Lcom/tencent/mm/protocal/b/nb;

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v4, v0, Lcom/tencent/mm/d/a/as$a;->atf:Lcom/tencent/mm/protocal/b/nb;

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput v11, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v2

    .line 479
    goto/16 :goto_0

    .line 469
    :cond_9
    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/ms;->fU(Z)Lcom/tencent/mm/protocal/b/ms;

    .line 470
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/ms;->zn(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/d/a/as;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 383
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/h/s;->ur(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    .line 384
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or text is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b8a

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    .line 421
    :goto_0
    return v0

    .line 391
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ate()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b8b

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    goto :goto_0

    .line 397
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    .line 398
    if-nez v2, :cond_3

    .line 399
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b88

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    goto :goto_0

    .line 404
    :cond_3
    iget-wide v3, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v3

    .line 405
    const-string/jumbo v4, "%s#0"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 406
    new-instance v4, Lcom/tencent/mm/protocal/b/nb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nb;-><init>()V

    .line 407
    new-instance v5, Lcom/tencent/mm/protocal/b/nc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nc;-><init>()V

    .line 409
    const-string/jumbo v6, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v7, "fav sns text, from %s"

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nc;->zS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 411
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nc;->zT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 412
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nc;->ot(I)Lcom/tencent/mm/protocal/b/nc;

    .line 413
    iget v0, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/nc;->db(J)Lcom/tencent/mm/protocal/b/nc;

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->auu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nc;->zX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 415
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nc;->zU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 417
    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/nb;->a(Lcom/tencent/mm/protocal/b/nc;)Lcom/tencent/mm/protocal/b/nb;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v4, v0, Lcom/tencent/mm/d/a/as$a;->atf:Lcom/tencent/mm/protocal/b/nb;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/d/a/as$a;->asj:Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput v1, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v1

    .line 421
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/d/a/as;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 301
    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/h/s;->uq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 302
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    if-eqz p0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b8a

    iput v2, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    :cond_1
    move v0, v1

    .line 371
    :goto_0
    return v0

    .line 309
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b8b

    iput v2, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v1

    .line 312
    goto :goto_0

    .line 316
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/h/f;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    .line 317
    if-nez v3, :cond_4

    .line 318
    const-string/jumbo v0, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b88

    iput v2, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_4
    const-string/jumbo v0, "0"

    .line 324
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/d/ai;->a(Lcom/tencent/mm/plugin/sns/h/k;I)Lcom/tencent/mm/protocal/b/abp;

    move-result-object v4

    .line 325
    if-eqz v4, :cond_5

    .line 327
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    .line 330
    :cond_5
    iget-wide v5, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v5

    .line 331
    const-string/jumbo v6, "%s#%s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v5, Lcom/tencent/mm/protocal/b/nb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nb;-><init>()V

    .line 333
    new-instance v6, Lcom/tencent/mm/protocal/b/nc;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/nc;-><init>()V

    .line 335
    const-string/jumbo v7, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v8, "fav sns url, from %s"

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nc;->zS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/h;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nc;->zT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 338
    invoke-virtual {v6, v11}, Lcom/tencent/mm/protocal/b/nc;->ot(I)Lcom/tencent/mm/protocal/b/nc;

    .line 339
    iget v1, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    int-to-long v7, v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/protocal/b/nc;->db(J)Lcom/tencent/mm/protocal/b/nc;

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->auu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/b/nc;->zX(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 341
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/nc;->zU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 342
    invoke-virtual {v6, p1}, Lcom/tencent/mm/protocal/b/nc;->zZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nc;

    .line 344
    new-instance v1, Lcom/tencent/mm/protocal/b/ms;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ms;-><init>()V

    .line 345
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ms;->zw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    .line 346
    if-eqz v4, :cond_7

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/h;->sN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 349
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ms;->zt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    .line 357
    :goto_1
    invoke-virtual {v1, v12}, Lcom/tencent/mm/protocal/b/ms;->on(I)Lcom/tencent/mm/protocal/b/ms;

    .line 358
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/il;->asn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ms;->ze(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    .line 359
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/il;->dQQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ms;->zf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    .line 360
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ms;->fT(Z)Lcom/tencent/mm/protocal/b/ms;

    .line 361
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/nb;->izD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v0, Lcom/tencent/mm/protocal/b/nl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nl;-><init>()V

    .line 364
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/aqx;->bqh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nl;->ov(I)Lcom/tencent/mm/protocal/b/nl;

    .line 365
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/nb;->b(Lcom/tencent/mm/protocal/b/nl;)Lcom/tencent/mm/protocal/b/nb;

    .line 367
    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nb;->a(Lcom/tencent/mm/protocal/b/nc;)Lcom/tencent/mm/protocal/b/nb;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput-object v5, v0, Lcom/tencent/mm/d/a/as$a;->atf:Lcom/tencent/mm/protocal/b/nb;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/il;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/il;->asn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/as$a;->asj:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    iput v12, v0, Lcom/tencent/mm/d/a/as$a;->type:I

    move v0, v2

    .line 371
    goto/16 :goto_0

    .line 351
    :cond_6
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ms;->fU(Z)Lcom/tencent/mm/protocal/b/ms;

    .line 352
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ms;->zn(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ms;

    goto :goto_1

    .line 355
    :cond_7
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ms;->fU(Z)Lcom/tencent/mm/protocal/b/ms;

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/d/a/as;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 545
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 546
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b8a

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    .line 572
    :goto_0
    return v0

    .line 553
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 554
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b8b

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    goto :goto_0

    .line 559
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 560
    if-nez v1, :cond_3

    .line 561
    const-string/jumbo v1, "!44@/B4Tb64lLpI6WIk2sXWfdAPMLuSLiKhapyTDhCL2Obw="

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/d/a/as;->atd:Lcom/tencent/mm/d/a/as$a;

    const v2, 0x7f090b88

    iput v2, v1, Lcom/tencent/mm/d/a/as$a;->type:I

    goto :goto_0

    .line 572
    :cond_3
    invoke-static {p0, v1, p2}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/d/a/as;Lcom/tencent/mm/plugin/sns/h/k;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method