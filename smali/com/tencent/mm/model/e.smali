.class public Lcom/tencent/mm/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static a(Lcom/tencent/mm/protocal/b/af;Lcom/tencent/mm/model/ap$b;Lcom/tencent/mm/storage/k;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/af;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x12001

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 166
    iget-object v3, p2, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    .line 167
    new-instance v4, Lcom/tencent/mm/aj/h;

    invoke-direct {v4}, Lcom/tencent/mm/aj/h;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/af;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/aj/h;->field_content:Ljava/lang/String;

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/aj/h;->field_createtime:J

    .line 170
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/aj/h;->field_imgpath:Ljava/lang/String;

    .line 171
    iget v0, p0, Lcom/tencent/mm/protocal/b/af;->ikw:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f090f34

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/tencent/mm/aj/h;->field_sayhicontent:Ljava/lang/String;

    .line 172
    iput-object v2, v4, Lcom/tencent/mm/aj/h;->field_sayhiuser:Ljava/lang/String;

    .line 173
    const/16 v0, 0x12

    iput v0, v4, Lcom/tencent/mm/aj/h;->field_scene:I

    .line 174
    iget v0, p0, Lcom/tencent/mm/protocal/b/af;->cio:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/protocal/b/af;->cio:I

    :goto_1
    iput v0, v4, Lcom/tencent/mm/aj/h;->field_status:I

    .line 175
    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/af;->ikC:J

    iput-wide v0, v4, Lcom/tencent/mm/aj/h;->field_svrid:J

    .line 176
    iput-object v3, v4, Lcom/tencent/mm/aj/h;->field_talker:Ljava/lang/String;

    .line 177
    iget v0, p0, Lcom/tencent/mm/protocal/b/af;->ikw:I

    iput v0, v4, Lcom/tencent/mm/aj/h;->field_type:I

    .line 178
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/aj/h;->field_isSend:I

    .line 179
    iput-object v2, v4, Lcom/tencent/mm/aj/h;->field_sayhiencryptuser:Ljava/lang/String;

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/model/ap$b;->buE:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/aj/h;->field_ticket:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/tencent/mm/aj/l;->CV()Lcom/tencent/mm/aj/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/aj/i;->a(Lcom/tencent/mm/aj/h;)Z

    .line 191
    new-instance v0, Lcom/tencent/mm/d/a/fb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fb;-><init>()V

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/d/a/fb;->aze:Lcom/tencent/mm/d/a/fb$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fb$a;->azf:Ljava/lang/String;

    .line 193
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 194
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/af;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 174
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mm/protocal/b/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ad;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/af;->ikC:J

    invoke-virtual {v0, p3, v1, v2}, Lcom/tencent/mm/storage/ae;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 136
    const-string/jumbo v1, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v2, "dkmsgid prepareMsgInfo svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/af;->ikC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-wide v1, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/d/b/ba;->field_createTime:J

    const-wide/32 v3, 0x240c8400

    add-long/2addr v1, v3

    iget v3, p1, Lcom/tencent/mm/protocal/b/af;->eSX:I

    int-to-long v3, v3

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/model/ap;->c(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 139
    const-string/jumbo v1, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v2, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/b/af;->ikC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-wide v1, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ap;->C(J)I

    .line 141
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ad;->s(J)V

    .line 145
    :cond_0
    iget-wide v1, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    .line 146
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 147
    iget-wide v1, p1, Lcom/tencent/mm/protocal/b/af;->ikC:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ad;->t(J)V

    .line 148
    iget v1, p1, Lcom/tencent/mm/protocal/b/af;->eSX:I

    int-to-long v1, v1

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/model/ap;->c(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ad;->u(J)V

    .line 149
    iget v1, p1, Lcom/tencent/mm/protocal/b/af;->ikw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setType(I)V

    .line 151
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/af;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->Bv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setContent(Ljava/lang/String;)V

    .line 155
    :cond_1
    return-object v0

    :cond_2
    move-object p3, p2

    .line 132
    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mm/protocal/b/af;)Lcom/tencent/mm/q/c$a;
    .locals 12

    .prologue
    const/4 v1, 0x3

    const/16 v11, 0x2710

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    move-object v0, v5

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/af;->iku:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v7

    .line 47
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/af;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 50
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v1, "neither from-user nor to-user can be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, p1, v7, v8, v0}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/b/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 56
    if-nez v2, :cond_4

    move-object v0, v5

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/ai;

    move-result-object v6

    .line 61
    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/ai;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    move v6, v3

    .line 62
    :goto_1
    if-eqz v6, :cond_c

    .line 63
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ad;->bl(I)V

    .line 64
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ad;->setTalker(Ljava/lang/String;)V

    .line 65
    iget v0, p1, Lcom/tencent/mm/protocal/b/af;->cio:I

    move-object v1, v2

    .line 70
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->bk(I)V

    .line 73
    iget v0, p1, Lcom/tencent/mm/protocal/b/af;->ikw:I

    if-ne v0, v11, :cond_6

    .line 74
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ad;->bk(I)V

    .line 77
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->ikA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ad;->co(Ljava/lang/String;)V

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/af;->ikA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ap;->ff(Ljava/lang/String;)Lcom/tencent/mm/model/ap$b;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/model/ap$b;->buD:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->cp(Ljava/lang/String;)V

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/model/ap$b;->buC:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ad;->cm(Ljava/lang/String;)V

    .line 82
    const-string/jumbo v1, "!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs="

    const-string/jumbo v8, "bizClientMsgId = %s"

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/model/ap$b;->buC:Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/model/ap$b;->buE:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/tencent/mm/model/ap$b;->arG:I

    if-ne v1, v3, :cond_8

    iget v1, p1, Lcom/tencent/mm/protocal/b/af;->ikw:I

    if-eq v1, v11, :cond_8

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/q;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    iget-wide v8, v1, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v8, v8

    if-gtz v8, :cond_e

    .line 86
    :cond_7
    sget-object v1, Lcom/tencent/mm/model/z$a;->bth:Lcom/tencent/mm/model/z$c;

    new-instance v8, Lcom/tencent/mm/model/e$1;

    invoke-direct {v8, p0, v7, p1, v0}, Lcom/tencent/mm/model/e$1;-><init>(Lcom/tencent/mm/model/e;Ljava/lang/String;Lcom/tencent/mm/protocal/b/af;Lcom/tencent/mm/model/ap$b;)V

    invoke-interface {v1, v7, v5, v8}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 98
    :cond_8
    :goto_3
    iget-wide v0, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_f

    .line 102
    invoke-static {v2}, Lcom/tencent/mm/model/ap;->e(Lcom/tencent/mm/storage/ad;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ad;->s(J)V

    .line 103
    new-instance v0, Lcom/tencent/mm/q/c$a;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ad;Z)V

    .line 109
    :goto_4
    invoke-static {v7}, Lcom/tencent/mm/model/i;->di(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p1, Lcom/tencent/mm/protocal/b/af;->ikw:I

    if-ne v1, v11, :cond_9

    .line 110
    new-instance v1, Lcom/tencent/mm/d/a/ek;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ek;-><init>()V

    .line 111
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 114
    :cond_9
    invoke-static {v7}, Lcom/tencent/mm/model/i;->dS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v7}, Lcom/tencent/mm/model/i;->eF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v3

    .line 115
    :goto_5
    invoke-static {v7}, Lcom/tencent/mm/model/i;->di(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7}, Lcom/tencent/mm/model/i;->eE(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 116
    :goto_6
    if-nez v6, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->aQG()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/z/n;->zY()Lcom/tencent/mm/z/a;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {}, Lcom/tencent/mm/z/a;->zA()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/z/a;->bIc:Ljava/util/Stack;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/tencent/mm/z/a;->bIc:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    const/16 v6, 0x64

    if-lt v5, v6, :cond_a

    iget-object v5, v1, Lcom/tencent/mm/z/a;->bIc:Ljava/util/Stack;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    :cond_a
    iget-object v5, v1, Lcom/tencent/mm/z/a;->bIc:Ljava/util/Stack;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/z/a;->bIg:J

    invoke-virtual {v1}, Lcom/tencent/mm/z/a;->start()V

    goto/16 :goto_0

    :cond_b
    move v6, v4

    .line 61
    goto/16 :goto_1

    .line 68
    :cond_c
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ad;->bl(I)V

    .line 69
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ad;->setTalker(Ljava/lang/String;)V

    .line 70
    iget v0, p1, Lcom/tencent/mm/protocal/b/af;->cio:I

    if-le v0, v1, :cond_d

    iget v0, p1, Lcom/tencent/mm/protocal/b/af;->cio:I

    move-object v1, v2

    goto/16 :goto_2

    :cond_d
    move v0, v1

    move-object v1, v2

    goto/16 :goto_2

    .line 93
    :cond_e
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/b/af;Lcom/tencent/mm/model/ap$b;Lcom/tencent/mm/storage/k;)V

    goto/16 :goto_3

    .line 105
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-wide v8, p1, Lcom/tencent/mm/protocal/b/af;->ikC:J

    invoke-virtual {v0, v8, v9, v2}, Lcom/tencent/mm/storage/ae;->b(JLcom/tencent/mm/storage/ad;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/q/c$a;

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/q/c$a;-><init>(Lcom/tencent/mm/storage/ad;Z)V

    goto/16 :goto_4

    :cond_10
    move v1, v4

    .line 114
    goto :goto_5

    :cond_11
    move v3, v4

    .line 115
    goto :goto_6

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Lcom/tencent/mm/storage/ad;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method