.class final Lcom/tencent/mm/ui/chatting/DQclz$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Mclz$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/DQclz;->a(Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bJG:Lcom/tencent/mm/storage/ADclz;

.field final synthetic cHz:Ljava/lang/String;

.field final synthetic cjZ:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ADclz;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/DQclz$10;->bJG:Lcom/tencent/mm/storage/ADclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/DQclz$10;->cHz:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/DQclz$10;->cjZ:I

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/DQclz$10;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DQclz$10;->bJG:Lcom/tencent/mm/storage/ADclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DQclz$10;->cHz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/m/Aclz$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v1, "send: parse app msg content return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/DQclz$10;->cjZ:I

    sparse-switch v0, :sswitch_data_0

    .line 458
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DQclz$10;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/DQclz$10;->val$context:Landroid/content/Context;

    const v2, 0x7f090aee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/Fclz;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 463
    return-void

    .line 441
    :cond_0
    const/4 v4, 0x0

    iget-object v3, v0, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/z/Fclz;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/a/Dclz;->au(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/a/Dclz;->c(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :cond_1
    :goto_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/Bclz;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    const-wide/16 v5, -0x1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->HO()Lcom/tencent/mm/pluginsdk/model/app/Cclz;

    move-result-object v3

    invoke-virtual {v3, v5, v6, v0}, Lcom/tencent/mm/pluginsdk/model/app/Cclz;->b(JLcom/tencent/mm/sdk/g/Cclz;)Z

    iget-wide v7, v0, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->jjf:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->HO()Lcom/tencent/mm/pluginsdk/model/app/Cclz;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/Cclz;->xC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_mediaSvrId:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_3
    const-string/jumbo v3, ""

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_fileFullPath:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/Cclz;->rD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "da_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_fileFullPath:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Jclz;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/m/Aclz$a;->a(Lcom/tencent/mm/m/Aclz$a;)Lcom/tencent/mm/m/Aclz$a;

    move-result-object v0

    const/4 v5, 0x3

    iput v5, v0, Lcom/tencent/mm/m/Aclz$a;->bqg:I

    iget-object v5, v1, Lcom/tencent/mm/m/Aclz$a;->appId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/m/Aclz$a;->appName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/Lclz;->a(Lcom/tencent/mm/m/Aclz$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v5, "send appmsg to %s, error:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AHclz;->HO()Lcom/tencent/mm/pluginsdk/model/app/Cclz;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/Cclz;->xC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/Bclz;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/Bclz;->field_mediaSvrId:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/m/Aclz$a;->anW:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 451
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 454
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x80

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 457
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x200

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 449
    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_1
        0x100 -> :sswitch_0
        0x200 -> :sswitch_2
    .end sparse-switch
.end method
