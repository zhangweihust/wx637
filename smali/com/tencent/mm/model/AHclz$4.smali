.class final Lcom/tencent/mm/model/AHclz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/Cclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/AHclz;-><init>(Lcom/tencent/mm/model/Xclz;Lcom/tencent/mm/storage/Gclz;Lcom/tencent/mm/q/Lclz$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic btU:Lcom/tencent/mm/model/AHclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/AHclz;)V
    .locals 1

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/model/AHclz$4;->btU:Lcom/tencent/mm/model/AHclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/Cclz;Z)V
    .locals 10

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/model/AHclz$4;->btU:Lcom/tencent/mm/model/AHclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->d(Lcom/tencent/mm/model/AHclz;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/model/AHclz$4;->btU:Lcom/tencent/mm/model/AHclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->c(Lcom/tencent/mm/model/AHclz;)Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/model/BAclz;->ai(Z)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/g;->du(J)J

    move-result-wide v1

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/model/AHclz$4;->btU:Lcom/tencent/mm/model/AHclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->e(Lcom/tencent/mm/model/AHclz;)Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/model/AHclz;->b(Lcom/tencent/mm/model/Cclz;Z)V

    .line 444
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "dkwt set forceManual :%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    if-eqz p2, :cond_5

    .line 446
    invoke-virtual {p1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    const-string/jumbo v3, "readerapp"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/Qclz;->Cn(Ljava/lang/String;)I

    .line 447
    invoke-virtual {p1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v3, 0x100

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/model/Iclz;->sE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/Kclz;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v4, v4

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/tencent/mm/d/b/o;->field_showHead:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->pY()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Kclz;->aT(I)V

    const-string/jumbo v4, "!44@/B4Tb64lLpLN3e9EhE0UiCLOY9dIpm2TGVjx9YX0r8A="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "contact to updatefavour "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/Qclz;->a(Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;)I

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/tencent/mm/model/Iclz;->bsR:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    invoke-virtual {p1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-wide v7, v6, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v7, v7

    if-nez v7, :cond_2

    iget v7, v6, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v7}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mm/storage/Kclz;->qg()V

    invoke-virtual {p1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/storage/Qclz;->a(Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;)I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 449
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/Pclz;->d(Lcom/tencent/mm/model/Cclz;)V

    .line 450
    invoke-static {p1}, Lcom/tencent/mm/model/Pclz;->c(Lcom/tencent/mm/model/Cclz;)V

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ver"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/protocal/bclass;->ihp:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ARclz;->fh(Ljava/lang/String;)V

    .line 454
    :cond_5
    new-instance v3, Lcom/tencent/mm/model/Oclz;

    iget-object v0, p0, Lcom/tencent/mm/model/AHclz$4;->btU:Lcom/tencent/mm/model/AHclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->e(Lcom/tencent/mm/model/AHclz;)Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/model/Oclz;-><init>(Lcom/tencent/mm/model/Cclz;)V

    .line 455
    if-eqz p2, :cond_12

    iget-object v0, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    const-string/jumbo v4, "filehelper"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/Oclz;->u(Lcom/tencent/mm/storage/Kclz;)V

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v4

    iget-wide v5, v4, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v5, v5

    if-nez v5, :cond_13

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/Kclz;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/Kclz;->qa()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Qclz;->M(Lcom/tencent/mm/storage/Kclz;)Z

    :cond_6
    :goto_2
    const-string/jumbo v0, "qqmail"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/Oclz;->a(ZLjava/lang/String;Z)I

    const/4 v0, 0x1

    const-string/jumbo v4, "qqsync"

    const/4 v5, 0x0

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/mm/model/Oclz;->a(ZLjava/lang/String;Z)I

    move-result v4

    if-ne v0, v4, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v4, 0x10100

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v4, 0x10102

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v5

    const-wide/32 v7, 0x112380

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    :cond_7
    const-string/jumbo v0, "floatbottle"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/Oclz;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "shakeapp"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/Oclz;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "lbsapp"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/Oclz;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "medianote"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/Oclz;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "newsapp"

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/Oclz;->a(ZLjava/lang/String;Z)I

    iget-object v0, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    const-string/jumbo v4, "blogapp"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Sclz;->Cq(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    const-string/jumbo v4, "blogapp"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/AEclz;->CV(Ljava/lang/String;)I

    iget-object v0, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    const-string/jumbo v4, "blogapp"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Qclz;->Cn(Ljava/lang/String;)I

    const-string/jumbo v0, "facebookapp"

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/Oclz;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "qqfriend"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/Oclz;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "masssendapp"

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/Oclz;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "feedsapp"

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/Oclz;->a(ZLjava/lang/String;Z)I

    iget-object v0, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    const-string/jumbo v4, "tmessage"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Sclz;->Cq(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    const-string/jumbo v4, "tmessage"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Qclz;->Cn(Ljava/lang/String;)I

    const-string/jumbo v0, "qmessage"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/Oclz;->a(ZLjava/lang/String;Z)I

    iget-object v0, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    const-string/jumbo v4, "voip"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    const-string/jumbo v5, "voipapp"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v0}, Lcom/tencent/mm/storage/Kclz;-><init>()V

    :cond_8
    if-eqz v4, :cond_9

    iget-wide v4, v4, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v4, v4

    if-eqz v4, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v4

    const-string/jumbo v5, "voip"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/Qclz;->Cn(Ljava/lang/String;)I

    :cond_9
    iget-wide v4, v0, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v4, v4

    if-nez v4, :cond_14

    const-string/jumbo v4, "voipapp"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Kclz;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qa()V

    invoke-static {v0}, Lcom/tencent/mm/model/Oclz;->v(Lcom/tencent/mm/storage/Kclz;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Kclz;->aY(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qg()V

    iget-object v4, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/Qclz;->N(Lcom/tencent/mm/storage/Kclz;)I

    :cond_a
    :goto_3
    iget-object v0, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    const-string/jumbo v4, "officialaccounts"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v0}, Lcom/tencent/mm/storage/Kclz;-><init>()V

    :cond_b
    const-string/jumbo v4, "!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no"

    const-string/jumbo v5, "hardcodeOfficialAccounts:update[%B], contactID[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v4, v4

    if-nez v4, :cond_15

    const-string/jumbo v4, "officialaccounts"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Kclz;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qb()V

    invoke-static {v0}, Lcom/tencent/mm/model/Oclz;->v(Lcom/tencent/mm/storage/Kclz;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Kclz;->aY(I)V

    iget-object v4, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/Qclz;->N(Lcom/tencent/mm/storage/Kclz;)I

    :cond_c
    :goto_4
    iget-object v0, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    const-string/jumbo v4, "voipaudio"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    const-string/jumbo v5, "voicevoipapp"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v0}, Lcom/tencent/mm/storage/Kclz;-><init>()V

    :cond_d
    if-eqz v4, :cond_e

    iget-wide v4, v4, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v4, v4

    if-eqz v4, :cond_e

    iget-object v4, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v4

    const-string/jumbo v5, "voipaudio"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/Qclz;->Cn(Ljava/lang/String;)I

    :cond_e
    iget-wide v4, v0, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v4, v4

    if-nez v4, :cond_16

    const-string/jumbo v4, "voicevoipapp"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Kclz;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qa()V

    invoke-static {v0}, Lcom/tencent/mm/model/Oclz;->v(Lcom/tencent/mm/storage/Kclz;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Kclz;->aY(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qg()V

    iget-object v4, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/Qclz;->N(Lcom/tencent/mm/storage/Kclz;)I

    :cond_f
    :goto_5
    const-string/jumbo v0, "voiceinputapp"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/Oclz;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "googlecontact"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/Oclz;->a(ZLjava/lang/String;Z)I

    const-string/jumbo v0, "linkedinplugin"

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v0, v4}, Lcom/tencent/mm/model/Oclz;->a(ZLjava/lang/String;Z)I

    iget-object v0, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    const-string/jumbo v4, "notifymessage"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v0}, Lcom/tencent/mm/storage/Kclz;-><init>()V

    :cond_10
    const-string/jumbo v4, "!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no"

    const-string/jumbo v5, "hardcodeOfficialAccounts:update[%B], contactID[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/tencent/mm/h/a;->boB:J

    long-to-int v4, v4

    if-nez v4, :cond_17

    const-string/jumbo v4, "notifymessage"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Kclz;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qb()V

    invoke-static {v0}, Lcom/tencent/mm/model/Oclz;->v(Lcom/tencent/mm/storage/Kclz;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Kclz;->aY(I)V

    iget-object v3, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/Qclz;->N(Lcom/tencent/mm/storage/Kclz;)I

    :cond_11
    :goto_6
    if-eqz p2, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    const-string/jumbo v3, "Weixin"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/Sclz;->Cq(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    const-string/jumbo v3, "Weixin"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/Qclz;->Cn(Ljava/lang/String;)I

    .line 457
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/Cclz;->bsp:Lcom/tencent/mm/aw/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/g;->dv(J)I

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/model/AHclz$4;->btU:Lcom/tencent/mm/model/AHclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->e(Lcom/tencent/mm/model/AHclz;)Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tA()Lcom/tencent/mm/model/AHclz;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/AHclz;->f(Lcom/tencent/mm/model/AHclz;)Lcom/tencent/mm/model/Xclz;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/Xclz;->ld()Lcom/tencent/mm/storage/Sclz$b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/Sclz;->jnZ:Lcom/tencent/mm/storage/Sclz$b;

    .line 462
    new-instance v0, Lcom/tencent/mm/d/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/g;-><init>()V

    .line 463
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 464
    return-void

    .line 455
    :cond_13
    iget v5, v4, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/Kclz;->qa()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/tencent/mm/storage/Qclz;->a(Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;)I

    goto/16 :goto_2

    :cond_14
    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qg()V

    iget-object v4, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v4

    const-string/jumbo v5, "voipapp"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/Qclz;->a(Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;)I

    goto/16 :goto_3

    :cond_15
    if-eqz p2, :cond_c

    const-string/jumbo v4, "!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no"

    const-string/jumbo v5, "do update hardcode official accounts"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qb()V

    iget-object v4, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v4

    const-string/jumbo v5, "officialaccounts"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/Qclz;->a(Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;)I

    goto/16 :goto_4

    :cond_16
    if-eqz p2, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qg()V

    iget-object v4, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v4}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v4

    const-string/jumbo v5, "voicevoipapp"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/Qclz;->a(Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;)I

    goto/16 :goto_5

    :cond_17
    if-eqz p2, :cond_11

    const-string/jumbo v4, "!32@/B4Tb64lLpLN3e9EhE0UiK+iNlOVl2no"

    const-string/jumbo v5, "do update hardcode official accounts"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qb()V

    iget-object v3, v3, Lcom/tencent/mm/model/Oclz;->btf:Lcom/tencent/mm/model/Cclz;

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v3

    const-string/jumbo v4, "notifymessage"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/Qclz;->a(Ljava/lang/String;Lcom/tencent/mm/storage/Kclz;)I

    goto/16 :goto_6
.end method

.method public final aj(Z)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/model/AHclz$4;->btU:Lcom/tencent/mm/model/AHclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->c(Lcom/tencent/mm/model/AHclz;)Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/BAclz;->aj(Z)V

    .line 469
    return-void
.end method

.method public final rQ()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/model/AHclz$4;->btU:Lcom/tencent/mm/model/AHclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->b(Lcom/tencent/mm/model/AHclz;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/model/AHclz$4;->btU:Lcom/tencent/mm/model/AHclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->c(Lcom/tencent/mm/model/AHclz;)Lcom/tencent/mm/model/BAclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/BAclz;->uw()V

    .line 428
    return-void
.end method
