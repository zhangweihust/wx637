.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->n([Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwE:I

.field final synthetic dwF:J

.field final synthetic dwG:[Ljava/lang/String;

.field final synthetic dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

.field final synthetic dwr:Lcom/tencent/mm/pluginsdk/d/a/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;IJLcom/tencent/mm/pluginsdk/d/a/Aclz;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iput p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwE:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwF:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwr:Lcom/tencent/mm/pluginsdk/d/a/Aclz;

    iput-object p6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwG:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 544
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwE:I

    if-ne v0, v5, :cond_5

    .line 546
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Tl()Lcom/tencent/mm/plugin/ext/b;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwF:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/b;->aV(J)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/h/Aclz;->boB:J

    long-to-int v1, v1

    if-gtz v1, :cond_1

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gM(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwr:Lcom/tencent/mm/pluginsdk/d/a/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/Aclz;->countDown()V

    .line 616
    :goto_0
    return-void

    .line 552
    :cond_1
    new-instance v1, Lcom/tencent/mm/d/a/CPclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/CPclz;-><init>()V

    .line 553
    iget-object v2, v1, Lcom/tencent/mm/d/a/CPclz;->avF:Lcom/tencent/mm/d/a/CPclz$a;

    iput v5, v2, Lcom/tencent/mm/d/a/CPclz$a;->op:I

    .line 554
    iget-object v2, v1, Lcom/tencent/mm/d/a/CPclz;->avF:Lcom/tencent/mm/d/a/CPclz$a;

    iget-object v3, v0, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/CPclz$a;->username:Ljava/lang/String;

    .line 555
    sget-object v2, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gM(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwr:Lcom/tencent/mm/pluginsdk/d/a/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/Aclz;->countDown()V

    goto :goto_0

    .line 560
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Tw()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    .line 562
    if-eqz v0, :cond_4

    iget-wide v2, v0, Lcom/tencent/mm/h/Aclz;->boB:J

    long-to-int v0, v2

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/d/a/CPclz;->avG:Lcom/tencent/mm/d/a/CPclz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/CPclz$b;->asS:Z

    if-eqz v0, :cond_4

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwG:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "0"

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gM(I)V

    .line 569
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "start record, ret=[%s], fileName=[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/d/a/CPclz;->avG:Lcom/tencent/mm/d/a/CPclz$b;

    iget-boolean v4, v4, Lcom/tencent/mm/d/a/CPclz$b;->asS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v1, v1, Lcom/tencent/mm/d/a/CPclz;->avG:Lcom/tencent/mm/d/a/CPclz$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/CPclz$b;->ani:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwr:Lcom/tencent/mm/pluginsdk/d/a/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/Aclz;->countDown()V

    goto :goto_0

    .line 566
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwG:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "0"

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gM(I)V

    goto :goto_1

    .line 571
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwE:I

    if-ne v0, v6, :cond_3

    .line 572
    new-instance v0, Lcom/tencent/mm/d/a/CPclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/CPclz;-><init>()V

    .line 573
    iget-object v1, v0, Lcom/tencent/mm/d/a/CPclz;->avF:Lcom/tencent/mm/d/a/CPclz$a;

    iput v6, v1, Lcom/tencent/mm/d/a/CPclz$a;->op:I

    .line 574
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gM(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwr:Lcom/tencent/mm/pluginsdk/d/a/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/Aclz;->countDown()V

    goto/16 :goto_0

    .line 579
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/d/a/CPclz;->avG:Lcom/tencent/mm/d/a/CPclz$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/CPclz$b;->ani:Ljava/lang/String;

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Tw()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    .line 582
    new-instance v2, Lcom/tencent/mm/d/a/CUclz;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/CUclz;-><init>()V

    .line 583
    iget-object v3, v2, Lcom/tencent/mm/d/a/CUclz;->avU:Lcom/tencent/mm/d/a/CUclz$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/CUclz$a;->ani:Ljava/lang/String;

    .line 584
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gM(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwr:Lcom/tencent/mm/pluginsdk/d/a/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/Aclz;->countDown()V

    goto/16 :goto_0

    .line 590
    :cond_7
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v3, "stop record, msgId=[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/d/a/CUclz;->avV:Lcom/tencent/mm/d/a/CUclz$b;

    iget-wide v5, v5, Lcom/tencent/mm/d/a/CUclz$b;->avx:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iget-object v1, v2, Lcom/tencent/mm/d/a/CUclz;->avV:Lcom/tencent/mm/d/a/CUclz$b;

    iget-wide v1, v1, Lcom/tencent/mm/d/a/CUclz$b;->avx:J

    .line 592
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_a

    .line 594
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/d/a/CPclz;->avG:Lcom/tencent/mm/d/a/CPclz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/CPclz$b;->asS:Z

    if-eqz v0, :cond_9

    .line 595
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AIclz;->de(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwG:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/a/a;->aX(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gM(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 606
    :catch_0
    move-exception v0

    .line 607
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gM(I)V

    goto/16 :goto_2

    .line 599
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwG:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/a/a;->aX(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gM(I)V

    goto/16 :goto_2

    .line 603
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwG:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/a/a;->aX(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gM(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 612
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dwH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gM(I)V

    goto/16 :goto_2
.end method
