.class final Lcom/tencent/mm/plugin/search/a/e$c;
.super Lcom/tencent/mm/modelsearch/Mclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private dzM:I

.field final synthetic fHi:Lcom/tencent/mm/plugin/search/a/e;

.field private fHo:Ljava/util/HashSet;

.field private fHp:J

.field private fHq:I

.field private fHr:I

.field private fHs:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/Mclz$a;-><init>()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHo:Ljava/util/HashSet;

    .line 271
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHp:J

    .line 273
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHq:I

    .line 274
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHr:I

    .line 275
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHs:I

    .line 276
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$c;->dzM:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/e;B)V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/e$c;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/16 v7, 0x32

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 283
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v1, "Start building contact index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHo:Ljava/util/HashSet;

    if-nez v0, :cond_3

    .line 286
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHo:Ljava/util/HashSet;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/Cclz;->bQF:[I

    move v4, v2

    move v5, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 291
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHo:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 297
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 298
    if-ne v0, v2, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fGT:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 300
    if-nez v0, :cond_1

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    const/16 v8, 0x10

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    iget-object v8, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v8, v8, Lcom/tencent/mm/plugin/search/a/e;->fGT:Ljava/util/HashMap;

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fGT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHs:I

    .line 312
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 319
    :cond_4
    const-string/jumbo v0, "SELECT ROWID, username, alias, conRemark, conRemarkPYFull, conRemarkPYShort, nickname, quanPin, pyInitial, verifyFlag, type, lvbuff, contactLabelIds FROM rcontact WHERE ROWID > ? AND deleteFlag=0 ORDER BY ROWID;"

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/e;->bRx:Lcom/tencent/mm/aw/Gclz;

    new-array v4, v2, [Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aw/Gclz;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    .line 325
    :cond_5
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 327
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 328
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 330
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 333
    :cond_6
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 334
    iput-wide v5, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHp:J

    .line 337
    new-instance v8, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v8}, Lcom/tencent/mm/storage/Kclz;-><init>()V

    .line 338
    iput-wide v5, v8, Lcom/tencent/mm/storage/Kclz;->boB:J

    .line 339
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/Kclz;->setUsername(Ljava/lang/String;)V

    .line 340
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/Kclz;->bB(Ljava/lang/String;)V

    .line 341
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/Kclz;->bC(Ljava/lang/String;)V

    .line 342
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/Kclz;->bI(Ljava/lang/String;)V

    .line 343
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/Kclz;->bJ(Ljava/lang/String;)V

    .line 344
    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/Kclz;->bE(Ljava/lang/String;)V

    .line 345
    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/Kclz;->bG(Ljava/lang/String;)V

    .line 346
    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/Kclz;->bF(Ljava/lang/String;)V

    .line 347
    const/16 v1, 0x9

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/Kclz;->aV(I)V

    .line 348
    const/16 v1, 0xa

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/Kclz;->setType(I)V

    .line 349
    const/16 v1, 0xb

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/Kclz;->u([B)V

    .line 350
    const/16 v1, 0xc

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/Kclz;->bL(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v8, v3}, Lcom/tencent/mm/storage/Kclz;->aX(I)V

    .line 354
    invoke-static {v8}, Lcom/tencent/mm/plugin/search/a/e;->D(Lcom/tencent/mm/storage/Kclz;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHo:Ljava/util/HashSet;

    iget-object v5, v8, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 363
    if-lt v0, v7, :cond_b

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v3

    .line 372
    :goto_2
    :try_start_0
    iget-object v0, v8, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v8, Lcom/tencent/mm/d/b/Oclz;->field_verifyFlag:I

    invoke-static {}, Lcom/tencent/mm/storage/Kclz;->aPV()I

    move-result v5

    and-int/2addr v0, v5

    if-nez v0, :cond_7

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/search/a/e;->C(Lcom/tencent/mm/storage/Kclz;)V

    .line 375
    invoke-virtual {v8}, Lcom/tencent/mm/storage/Kclz;->aPY()V

    .line 379
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/search/a/e;->E(Lcom/tencent/mm/storage/Kclz;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    add-int/2addr v0, v1

    .line 380
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHq:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 381
    :catch_0
    move-exception v1

    .line 382
    :goto_3
    const-string/jumbo v5, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v6, "Build contact index failed with exception.\n"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->dzM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->dzM:I

    goto/16 :goto_1

    .line 386
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v7

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 395
    if-lt v0, v7, :cond_a

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v3

    .line 400
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 401
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/Cclz;->bQF:[I

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/search/a/b/a;->b([ILjava/lang/String;)V

    .line 402
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/Cclz;->bQF:[I

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/String;)V

    .line 403
    add-int/lit8 v0, v1, 0x1

    .line 404
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHr:I

    .line 405
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 407
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fGS:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 408
    return v2

    .line 381
    :catch_1
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_3

    :cond_a
    move v1, v0

    goto :goto_5

    :cond_b
    move v1, v0

    goto/16 :goto_2
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BuildContactIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dirty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->fHs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$c;->dzM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
