.class final Lcom/tencent/mm/s/AIclz$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/Lclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/AIclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bCl:Lcom/tencent/mm/s/AIclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/AIclz;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/s/AIclz$9;->bCl:Lcom/tencent/mm/s/AIclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/s/Lclz$a$b;)V
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 360
    iget v0, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBC:I

    sget v3, Lcom/tencent/mm/s/Lclz$a$a;->bBy:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBC:I

    sget v3, Lcom/tencent/mm/s/Lclz$a$a;->bBA:I

    if-ne v0, v3, :cond_1

    .line 361
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    if-nez v0, :cond_2

    .line 492
    :cond_1
    :goto_0
    return-void

    .line 364
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v3

    .line 365
    if-eqz v3, :cond_1

    .line 369
    invoke-virtual {v3}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v0

    if-nez v0, :cond_3

    .line 370
    iget-object v0, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/s/AIclz;->g(Lcom/tencent/mm/s/Kclz;)V

    goto :goto_0

    .line 374
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->ee(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBD:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v4

    .line 378
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v5, "hakon onEvent bizName = %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBD:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz;->ws()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 381
    iget-object v0, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/s/Kclz;->field_enterpriseFather:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    iget-object v0, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    iget-object v5, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/s/Kclz;->field_enterpriseFather:Ljava/lang/String;

    .line 383
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/s/Lclz;->d(Lcom/tencent/mm/s/Kclz;)Z

    .line 384
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v5, "hakon bizStgExt, %s set enterpriseFather %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBD:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    iget-object v7, v7, Lcom/tencent/mm/s/Kclz;->field_enterpriseFather:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :cond_4
    if-nez v4, :cond_5

    .line 387
    new-instance v0, Lcom/tencent/mm/storage/Rclz;

    iget-object v5, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBD:Ljava/lang/String;

    invoke-direct {v0, v5}, Lcom/tencent/mm/storage/Rclz;-><init>(Ljava/lang/String;)V

    .line 388
    iget-object v5, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v5}, Lcom/tencent/mm/s/Kclz;->wt()Z

    move-result v5

    if-nez v5, :cond_6

    .line 389
    const-string/jumbo v5, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v6, "Enterprise belong %s, userName: %s"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBD:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v5, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/Rclz;->cd(Ljava/lang/String;)V

    .line 394
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Rclz;->wd()V

    .line 395
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/Sclz;->d(Lcom/tencent/mm/storage/Rclz;)J

    .line 396
    iget-object v5, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v5}, Lcom/tencent/mm/s/Kclz;->ws()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 397
    iget-object v5, v0, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/Sclz;->Cy(Ljava/lang/String;)Z

    move-result v6

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    if-eqz v0, :cond_8

    if-nez v6, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/Sclz;->Cw(Ljava/lang/String;)Z

    .line 401
    :cond_5
    :goto_3
    if-eqz v4, :cond_1

    .line 406
    iget-object v0, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz;->ws()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 407
    iget-object v0, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v0

    if-nez v0, :cond_9

    .line 408
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "getExtInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 392
    :cond_6
    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/Rclz;->cd(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 397
    goto :goto_2

    :cond_8
    if-nez v0, :cond_5

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/Sclz;->Cx(Ljava/lang/String;)Z

    goto :goto_3

    .line 411
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v0

    if-nez v0, :cond_a

    .line 412
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "enterpriseBizInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 415
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz;->wt()Z

    move-result v0

    if-nez v0, :cond_c

    .line 416
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v3, "Enterprise belong %s, userName: %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBD:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v0, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/Rclz;->cd(Ljava/lang/String;)V

    .line 422
    :goto_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v3, "hakon isEnterpriseChildType, %s, %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBD:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v4, Lcom/tencent/mm/d/b/Sclz;->field_parentRef:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 438
    :goto_5
    if-eqz v0, :cond_1

    .line 439
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v1}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/storage/Rclz;Ljava/lang/String;Z)I

    .line 440
    iget-object v0, v4, Lcom/tencent/mm/d/b/Sclz;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    const-string/jumbo v0, "officialaccounts"

    iget-object v3, v4, Lcom/tencent/mm/d/b/Sclz;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 444
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v0

    .line 445
    if-nez v0, :cond_b

    .line 446
    new-instance v0, Lcom/tencent/mm/storage/Rclz;

    const-string/jumbo v1, "officialaccounts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/Rclz;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Rclz;->wd()V

    .line 448
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Sclz;->d(Lcom/tencent/mm/storage/Rclz;)J

    .line 450
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/d/b/Sclz;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "conv content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Sclz;->aQr()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 454
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "last convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 419
    :cond_c
    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/Rclz;->cd(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 423
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz;->wr()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 425
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v3, "hakon isEnterpriseFatherType, %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBD:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_5

    .line 428
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz;->wp()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->ez(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "officialaccounts"

    iget-object v3, v4, Lcom/tencent/mm/d/b/Sclz;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 429
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/Rclz;->cd(Ljava/lang/String;)V

    move v0, v1

    .line 430
    goto/16 :goto_5

    .line 432
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBE:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz;->wp()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/tencent/mm/d/b/Sclz;->field_parentRef:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 433
    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/Rclz;->cd(Ljava/lang/String;)V

    move v0, v1

    .line 434
    goto/16 :goto_5

    .line 457
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/AEclz;->CP(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_11

    iget-wide v1, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_12

    .line 459
    :cond_11
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "last biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 462
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    goto/16 :goto_0

    .line 465
    :cond_13
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v3, "hakon username = %s, parentRef = %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/s/Lclz$a$b;->bBD:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v4, Lcom/tencent/mm/d/b/Sclz;->field_parentRef:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/d/b/Sclz;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v0

    .line 467
    if-nez v0, :cond_14

    .line 468
    new-instance v0, Lcom/tencent/mm/storage/Rclz;

    iget-object v3, v4, Lcom/tencent/mm/d/b/Sclz;->field_parentRef:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/Rclz;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Rclz;->wd()V

    .line 470
    const/high16 v3, 0x200000

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/Rclz;->ch(I)V

    .line 471
    iget v3, v4, Lcom/tencent/mm/d/b/Sclz;->field_unReadCount:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/Rclz;->bi(I)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/Sclz;->d(Lcom/tencent/mm/storage/Rclz;)J

    .line 473
    const-string/jumbo v3, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v5, "hakon add parent conversation, %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v6, v4, Lcom/tencent/mm/d/b/Sclz;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    :cond_14
    iget-object v0, v0, Lcom/tencent/mm/d/b/Sclz;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "conv content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/d/b/Sclz;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 479
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "last enterprise convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 482
    :cond_15
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/AEclz;->CP(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_16

    iget-wide v1, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_17

    .line 484
    :cond_16
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "last enterprise biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 487
    :cond_17
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    goto/16 :goto_0

    :cond_18
    move v0, v2

    goto/16 :goto_5
.end method
