.class public final Lcom/tencent/mm/plugin/search/ui/a/d;
.super Lcom/tencent/mm/plugin/search/ui/a/b;
.source "SourceFile"


# instance fields
.field public fKV:Lcom/tencent/mm/modelfriend/Oclz;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/b;-><init>(I)V

    .line 32
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Kh()Lcom/tencent/mm/ui/e/a/Aclz$b;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/Aclz$a;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x7f0910c8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cFi:Lcom/tencent/mm/modelsearch/Kclz$g;

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/Kclz$g;->bRF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->username:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->username:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->czx:Lcom/tencent/mm/storage/Kclz;

    .line 38
    new-instance v0, Lcom/tencent/mm/modelfriend/Oclz;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/Oclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->fKV:Lcom/tencent/mm/modelfriend/Oclz;

    .line 39
    invoke-static {}, Lcom/tencent/mm/modelfriend/AHclz;->zi()Lcom/tencent/mm/modelfriend/Pclz;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cFi:Lcom/tencent/mm/modelsearch/Kclz$g;

    iget-wide v4, v4, Lcom/tencent/mm/modelsearch/Kclz$g;->bRE:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->fKV:Lcom/tencent/mm/modelfriend/Oclz;

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/modelfriend/Pclz;->b(JLcom/tencent/mm/sdk/g/Cclz;)Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->fKV:Lcom/tencent/mm/modelfriend/Oclz;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/Oclz;->field_googlename:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->fKV:Lcom/tencent/mm/modelfriend/Oclz;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/Oclz;->field_googlegmail:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cFi:Lcom/tencent/mm/modelsearch/Kclz$g;

    iget v4, v4, Lcom/tencent/mm/modelsearch/Kclz$g;->bRD:I

    packed-switch v4, :pswitch_data_0

    move v4, v3

    move v5, v3

    move-object v6, v1

    move-object v7, v1

    move v1, v3

    .line 74
    :goto_1
    if-eqz v5, :cond_3

    .line 75
    if-eqz v1, :cond_2

    .line 77
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cEm:Ljava/util/List;

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/modelsearch/Eclz;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v0

    .line 81
    :goto_2
    sget v5, Lcom/tencent/mm/modelsearch/Eclz;->bRe:I

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/search/ui/a/d;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cFj:Ljava/lang/CharSequence;

    .line 86
    :goto_3
    if-eqz v4, :cond_0

    .line 87
    if-eqz v1, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cEm:Ljava/util/List;

    invoke-static {v6, v0, v3}, Lcom/tencent/mm/modelsearch/Eclz;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;

    move-result-object v0

    .line 93
    :goto_4
    sget v1, Lcom/tencent/mm/modelsearch/Eclz;->bRe:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/search/ui/a/d;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cFk:Ljava/lang/CharSequence;

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v7, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cFk:Ljava/lang/CharSequence;

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cFk:Ljava/lang/CharSequence;

    .line 96
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->fKV:Lcom/tencent/mm/modelfriend/Oclz;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/Oclz;->field_googlename:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    move v1, v2

    .line 63
    :goto_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->fKV:Lcom/tencent/mm/modelfriend/Oclz;

    iget-object v4, v4, Lcom/tencent/mm/modelfriend/Oclz;->field_googlegmail:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    move-object v7, v5

    move v4, v3

    move v5, v2

    .line 65
    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->fKV:Lcom/tencent/mm/modelfriend/Oclz;

    iget-object v1, v1, Lcom/tencent/mm/modelfriend/Oclz;->field_googlegmail:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    move-object v6, v1

    move-object v7, v4

    move v4, v2

    move v1, v3

    goto :goto_1

    .line 79
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cEm:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/tencent/mm/modelsearch/Eclz;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_2

    .line 83
    :cond_3
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/modelsearch/Eclz;->bRe:I

    invoke-static {p1, v5, v0}, Lcom/tencent/mm/plugin/search/ui/a/d;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cFj:Ljava/lang/CharSequence;

    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/d;->cEm:Ljava/util/List;

    invoke-static {v6, v0}, Lcom/tencent/mm/modelsearch/Eclz;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_4

    :pswitch_2
    move v1, v3

    goto :goto_5

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
