.class public final Lcom/tencent/mm/z/a/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bLw:Lcom/tencent/mm/z/a/Bclz;

.field private bLx:Lcom/tencent/mm/z/a/a/Bclz;

.field private final bLy:Lcom/tencent/mm/z/a/c/Hclz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/z/a/b/Gclz;

    invoke-direct {v0}, Lcom/tencent/mm/z/a/b/Gclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/a/Aclz;->bLy:Lcom/tencent/mm/z/a/c/Hclz;

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/z/a/a/Bclz;->aK(Landroid/content/Context;)Lcom/tencent/mm/z/a/a/Bclz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/z/a/Aclz;->a(Lcom/tencent/mm/z/a/a/Bclz;)V

    .line 42
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 219
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 220
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan] should show default image view or options is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 224
    :cond_2
    iget v0, p2, Lcom/tencent/mm/z/a/a/Cclz;->bMu:I

    if-gtz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/z/a/a/Cclz;->bMv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 225
    iget v0, p2, Lcom/tencent/mm/z/a/a/Cclz;->bMu:I

    if-nez v0, :cond_7

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/z/a/Aclz;->bLx:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Bclz;->bLP:Landroid/content/res/Resources;

    iget v3, p2, Lcom/tencent/mm/z/a/a/Cclz;->bMu:I

    if-eqz v3, :cond_6

    iget v3, p2, Lcom/tencent/mm/z/a/a/Cclz;->bMu:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :goto_3
    iget v0, p2, Lcom/tencent/mm/z/a/a/Cclz;->bMq:I

    if-gtz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/z/a/a/Cclz;->bMr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_c

    .line 235
    iget v0, p2, Lcom/tencent/mm/z/a/a/Cclz;->bMq:I

    if-nez v0, :cond_b

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/z/a/Aclz;->bLx:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Bclz;->bLP:Landroid/content/res/Resources;

    iget v1, p2, Lcom/tencent/mm/z/a/a/Cclz;->bMq:I

    if-eqz v1, :cond_a

    iget v1, p2, Lcom/tencent/mm/z/a/a/Cclz;->bMq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 224
    goto :goto_1

    .line 226
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/z/a/a/Cclz;->bMv:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 228
    :cond_7
    iget v0, p2, Lcom/tencent/mm/z/a/a/Cclz;->bMu:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 231
    :cond_8
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    move v0, v1

    .line 234
    goto :goto_4

    .line 236
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/z/a/a/Cclz;->bMr:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 238
    :cond_b
    iget v0, p2, Lcom/tencent/mm/z/a/a/Cclz;->bMq:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 243
    :cond_c
    iget-boolean v0, p2, Lcom/tencent/mm/z/a/a/Cclz;->bMx:Z

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/z/a/a/Bclz;)V
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    if-nez p1, :cond_0

    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "[cpan] image loader configuration is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/z/a/Aclz;->bLx:Lcom/tencent/mm/z/a/a/Bclz;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/tencent/mm/z/a/Bclz;

    invoke-direct {v0, p1}, Lcom/tencent/mm/z/a/Bclz;-><init>(Lcom/tencent/mm/z/a/a/Bclz;)V

    iput-object v0, p0, Lcom/tencent/mm/z/a/Aclz;->bLw:Lcom/tencent/mm/z/a/Bclz;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/z/a/Aclz;->bLx:Lcom/tencent/mm/z/a/a/Bclz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit p0

    return-void

    .line 57
    :cond_1
    :try_start_2
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan] image loader had init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 66
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;Lcom/tencent/mm/z/a/c/Hclz;Lcom/tencent/mm/z/a/c/Iclz;Lcom/tencent/mm/z/a/c/Fclz;Lcom/tencent/mm/z/a/c/Dclz;)V

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 86
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;Lcom/tencent/mm/z/a/c/Hclz;Lcom/tencent/mm/z/a/c/Iclz;Lcom/tencent/mm/z/a/c/Fclz;Lcom/tencent/mm/z/a/c/Dclz;)V

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;Lcom/tencent/mm/z/a/c/Dclz;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 90
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;Lcom/tencent/mm/z/a/c/Hclz;Lcom/tencent/mm/z/a/c/Iclz;Lcom/tencent/mm/z/a/c/Fclz;Lcom/tencent/mm/z/a/c/Dclz;)V

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;Lcom/tencent/mm/z/a/c/Fclz;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 78
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;Lcom/tencent/mm/z/a/c/Hclz;Lcom/tencent/mm/z/a/c/Iclz;Lcom/tencent/mm/z/a/c/Fclz;Lcom/tencent/mm/z/a/c/Dclz;)V

    .line 79
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;Lcom/tencent/mm/z/a/c/Hclz;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 94
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;Lcom/tencent/mm/z/a/c/Hclz;Lcom/tencent/mm/z/a/c/Iclz;Lcom/tencent/mm/z/a/c/Fclz;Lcom/tencent/mm/z/a/c/Dclz;)V

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;Lcom/tencent/mm/z/a/c/Hclz;Lcom/tencent/mm/z/a/c/Fclz;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 82
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;Lcom/tencent/mm/z/a/c/Hclz;Lcom/tencent/mm/z/a/c/Iclz;Lcom/tencent/mm/z/a/c/Fclz;Lcom/tencent/mm/z/a/c/Dclz;)V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;Lcom/tencent/mm/z/a/c/Hclz;Lcom/tencent/mm/z/a/c/Iclz;Lcom/tencent/mm/z/a/c/Fclz;Lcom/tencent/mm/z/a/c/Dclz;)V
    .locals 11

    .prologue
    .line 104
    if-nez p3, :cond_e

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/z/a/Aclz;->bLx:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v5, v1, Lcom/tencent/mm/z/a/a/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    .line 108
    :goto_0
    if-nez p4, :cond_d

    .line 109
    iget-object v6, p0, Lcom/tencent/mm/z/a/Aclz;->bLy:Lcom/tencent/mm/z/a/c/Hclz;

    .line 112
    :goto_1
    new-instance v3, Lcom/tencent/mm/z/a/Cclz;

    invoke-direct {v3, p2, p1}, Lcom/tencent/mm/z/a/Cclz;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    const-string/jumbo v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v2, "[cpan load image url is null.]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p2, v5}, Lcom/tencent/mm/z/a/Aclz;->a(Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/z/a/Aclz;->bLw:Lcom/tencent/mm/z/a/Bclz;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/z/a/Bclz;->a(Lcom/tencent/mm/z/a/Cclz;)V

    .line 118
    const/4 v1, 0x0

    iget-object v2, v5, Lcom/tencent/mm/z/a/a/Cclz;->bMB:[Ljava/lang/Object;

    invoke-interface {v6, p1, v1, v2}, Lcom/tencent/mm/z/a/c/Hclz;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 154
    :cond_0
    :goto_2
    return-void

    .line 122
    :cond_1
    new-instance v1, Lcom/tencent/mm/z/a/f/Bclz;

    iget-object v4, v5, Lcom/tencent/mm/z/a/a/Cclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v2, v7, :cond_3

    :cond_2
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    :cond_3
    iget-object v8, p0, Lcom/tencent/mm/z/a/Aclz;->bLw:Lcom/tencent/mm/z/a/Bclz;

    move-object v2, p1

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/z/a/f/Bclz;-><init>(Ljava/lang/String;Lcom/tencent/mm/z/a/Cclz;Lcom/tencent/mm/sdk/platformtools/ABclz;Lcom/tencent/mm/z/a/a/Cclz;Lcom/tencent/mm/z/a/c/Hclz;Lcom/tencent/mm/z/a/c/Iclz;Lcom/tencent/mm/z/a/Bclz;Lcom/tencent/mm/z/a/c/Fclz;Lcom/tencent/mm/z/a/c/Dclz;)V

    .line 124
    invoke-virtual {v1, p1}, Lcom/tencent/mm/z/a/f/Bclz;->hQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    iget-object v4, p0, Lcom/tencent/mm/z/a/Aclz;->bLw:Lcom/tencent/mm/z/a/Bclz;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/z/a/Bclz;->hJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 127
    if-eqz p2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_5

    .line 128
    const-string/jumbo v5, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v6, "[cpan] load from cache. not need to load:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/z/a/f/Bclz;->ab(J)V

    .line 132
    if-eqz p6, :cond_4

    .line 133
    new-instance v1, Lcom/tencent/mm/z/a/d/Bclz;

    invoke-direct {v1, v4}, Lcom/tencent/mm/z/a/d/Bclz;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p6

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/z/a/c/Fclz;->a(Ljava/lang/String;Lcom/tencent/mm/z/a/d/Bclz;)V

    .line 137
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/z/a/Aclz;->bLw:Lcom/tencent/mm/z/a/Bclz;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/z/a/Bclz;->a(Lcom/tencent/mm/z/a/Cclz;)V

    goto :goto_2

    .line 144
    :cond_5
    if-eqz p2, :cond_6

    .line 145
    invoke-direct {p0, p2, v5}, Lcom/tencent/mm/z/a/Aclz;->a(Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;)V

    .line 148
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/z/a/f/Bclz;->bLS:Lcom/tencent/mm/z/a/a/Cclz;

    iget-boolean v2, v2, Lcom/tencent/mm/z/a/a/Cclz;->bMg:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/z/a/Aclz;->bLw:Lcom/tencent/mm/z/a/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/z/a/Bclz;->bLA:Lcom/tencent/mm/z/a/c/Gclz;

    invoke-interface {v2}, Lcom/tencent/mm/z/a/c/Gclz;->lM()Z

    move-result v2

    if-nez v2, :cond_0

    .line 149
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/z/a/Aclz;->bLw:Lcom/tencent/mm/z/a/Bclz;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v4, Lcom/tencent/mm/z/a/Bclz;->bLC:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/tencent/mm/z/a/Cclz;->Ah()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_8
    iget-object v2, v4, Lcom/tencent/mm/z/a/Bclz;->bLC:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/tencent/mm/z/a/Cclz;->Ah()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_0

    .line 150
    iget-object v3, p0, Lcom/tencent/mm/z/a/Aclz;->bLw:Lcom/tencent/mm/z/a/Bclz;

    iget-object v2, v3, Lcom/tencent/mm/z/a/Bclz;->bLD:Ljava/util/HashMap;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/tencent/mm/z/a/Bclz;->bLD:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    invoke-virtual {v4}, Lcom/tencent/mm/z/a/Cclz;->Ah()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/z/a/f/Bclz;

    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    invoke-virtual {v4}, Lcom/tencent/mm/z/a/Cclz;->Ah()I

    move-result v4

    iget-object v6, v2, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    invoke-virtual {v6}, Lcom/tencent/mm/z/a/Cclz;->Ah()I

    move-result v6

    if-ne v4, v6, :cond_9

    iget-object v4, v3, Lcom/tencent/mm/z/a/Bclz;->bLA:Lcom/tencent/mm/z/a/c/Gclz;

    invoke-interface {v4, v2}, Lcom/tencent/mm/z/a/c/Gclz;->remove(Ljava/lang/Object;)V

    const-string/jumbo v4, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9vFuItnPkMkA=="

    const-string/jumbo v6, "remove taks url:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v2, v2, Lcom/tencent/mm/z/a/f/Bclz;->url:Ljava/lang/String;

    aput-object v2, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/z/a/Bclz;->bLD:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/tencent/mm/z/a/f/Bclz;->bMJ:Lcom/tencent/mm/z/a/Cclz;

    invoke-virtual {v3}, Lcom/tencent/mm/z/a/Cclz;->Ah()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/z/a/Aclz;->bLw:Lcom/tencent/mm/z/a/Bclz;

    iget-boolean v4, v5, Lcom/tencent/mm/z/a/a/Cclz;->bMe:Z

    iget-object v2, v3, Lcom/tencent/mm/z/a/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/z/a/a/Bclz;->bMa:Lcom/tencent/mm/z/a/c/Gclz;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v3, Lcom/tencent/mm/z/a/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget v2, v2, Lcom/tencent/mm/z/a/a/Bclz;->bLQ:I

    iget-object v5, v3, Lcom/tencent/mm/z/a/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget v5, v5, Lcom/tencent/mm/z/a/a/Bclz;->bLR:I

    invoke-static {v2, v5}, Lcom/tencent/mm/z/a/a/Aclz;->N(II)Lcom/tencent/mm/z/a/c/Gclz;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/z/a/Bclz;->bLA:Lcom/tencent/mm/z/a/c/Gclz;

    :cond_b
    iget-object v2, v3, Lcom/tencent/mm/z/a/Bclz;->bLA:Lcom/tencent/mm/z/a/c/Gclz;

    invoke-interface {v2, v1}, Lcom/tencent/mm/z/a/c/Gclz;->execute(Ljava/lang/Runnable;)V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/z/a/g/Bclz;->Al()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/z/a/Bclz;->bLB:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/tencent/mm/z/a/f/Dclz;

    invoke-direct {v2}, Lcom/tencent/mm/z/a/f/Dclz;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 149
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v6, p4

    goto/16 :goto_1

    :cond_e
    move-object v5, p3

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/z/a/c/Hclz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tencent/mm/z/a/Aclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/z/a/a/Cclz;Lcom/tencent/mm/z/a/c/Hclz;)V

    .line 71
    return-void
.end method

.method public final dB(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 168
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan] on scroll state changed :%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    if-eqz p1, :cond_0

    if-ne p1, v5, :cond_1

    .line 170
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan] resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/z/a/Aclz;->bLw:Lcom/tencent/mm/z/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/Bclz;->bLA:Lcom/tencent/mm/z/a/c/Gclz;

    invoke-interface {v0}, Lcom/tencent/mm/z/a/c/Gclz;->resume()V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS9yGLTLuOtkYA=="

    const-string/jumbo v1, "[cpan] pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/z/a/Aclz;->bLw:Lcom/tencent/mm/z/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/Bclz;->bLA:Lcom/tencent/mm/z/a/c/Gclz;

    invoke-interface {v0}, Lcom/tencent/mm/z/a/c/Gclz;->pause()V

    goto :goto_0
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/z/a/Aclz;->bLw:Lcom/tencent/mm/z/a/Bclz;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/z/a/Aclz;->bLw:Lcom/tencent/mm/z/a/Bclz;

    iget-object v1, v0, Lcom/tencent/mm/z/a/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/z/a/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/z/a/a/Bclz;->bLT:Lcom/tencent/mm/z/a/c/Kclz;

    invoke-interface {v1}, Lcom/tencent/mm/z/a/c/Kclz;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/z/a/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Bclz;->bLU:Lcom/tencent/mm/z/a/c/Aclz;

    invoke-interface {v0}, Lcom/tencent/mm/z/a/c/Aclz;->Aj()V

    .line 191
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/z/a/Aclz;->bLw:Lcom/tencent/mm/z/a/Bclz;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/z/a/Aclz;->bLw:Lcom/tencent/mm/z/a/Bclz;

    iget-object v1, v0, Lcom/tencent/mm/z/a/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/z/a/Bclz;->bLz:Lcom/tencent/mm/z/a/a/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/Bclz;->bLT:Lcom/tencent/mm/z/a/c/Kclz;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/z/a/c/Kclz;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 216
    :cond_0
    return-void
.end method

.method public final hJ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/z/a/Aclz;->bLw:Lcom/tencent/mm/z/a/Bclz;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/z/a/Aclz;->bLw:Lcom/tencent/mm/z/a/Bclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/z/a/Bclz;->hJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
