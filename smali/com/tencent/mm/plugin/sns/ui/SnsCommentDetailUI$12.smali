.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 3

    .prologue
    .line 229
    instance-of v0, p1, Lcom/tencent/mm/d/a/JTclz;

    if-eqz v0, :cond_0

    .line 230
    check-cast p1, Lcom/tencent/mm/d/a/JTclz;

    .line 231
    iget-object v0, p1, Lcom/tencent/mm/d/a/JTclz;->aEO:Lcom/tencent/mm/d/a/JTclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/JTclz$a;->id:Ljava/lang/String;

    .line 233
    iget-object v1, p1, Lcom/tencent/mm/d/a/JTclz;->aEO:Lcom/tencent/mm/d/a/JTclz$a;

    iget v1, v1, Lcom/tencent/mm/d/a/JTclz$a;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V

    .line 239
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 235
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/d/a/JTclz;->aEO:Lcom/tencent/mm/d/a/JTclz$a;

    iget v1, v1, Lcom/tencent/mm/d/a/JTclz$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V

    goto :goto_0
.end method
