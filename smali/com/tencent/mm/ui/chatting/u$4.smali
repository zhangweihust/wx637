.class final Lcom/tencent/mm/ui/chatting/u$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kbA:Lcom/tencent/mm/ui/chatting/cn;

.field final synthetic kbs:Ljava/util/List;

.field final synthetic kbu:Z

.field final synthetic kby:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic kbz:Lcom/tencent/mm/storage/Kclz;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/Kclz;Lcom/tencent/mm/ui/chatting/cn;Z)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbs:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/u$4;->kby:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbz:Lcom/tencent/mm/storage/Kclz;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbA:Lcom/tencent/mm/ui/chatting/cn;

    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbu:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v5, 0x7f090260

    const/16 v10, 0xc7

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 120
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x123456

    if-ne v0, v3, :cond_4

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbs:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->bx(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    const v2, 0x7f09025f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/u$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/u$4$1;-><init>(Lcom/tencent/mm/ui/chatting/u$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbs:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->by(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    const v2, 0x7f09025e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/u$4$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/u$4$2;-><init>(Lcom/tencent/mm/ui/chatting/u$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbs:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->bw(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    const v2, 0x7f09025d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/u$4$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/u$4$3;-><init>(Lcom/tencent/mm/ui/chatting/u$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->kby:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbs:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbz:Lcom/tencent/mm/storage/Kclz;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/v;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;Lcom/tencent/mm/storage/Kclz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbA:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbA:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cn;->aXT()V

    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbs:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->bx(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    const v2, 0x7f09025f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/u$4$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/u$4$4;-><init>(Lcom/tencent/mm/ui/chatting/u$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbs:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->by(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    const v2, 0x7f09025e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/u$4$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/u$4$5;-><init>(Lcom/tencent/mm/ui/chatting/u$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbs:Ljava/util/List;

    if-nez v0, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "check contain undownload image or video error, select item empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v2

    :goto_1
    if-eqz v0, :cond_e

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    const v2, 0x7f09025d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/u$4$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/u$4$6;-><init>(Lcom/tencent/mm/ui/chatting/u$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 177
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    iget v3, v0, Lcom/tencent/mm/d/b/ba;->field_isSend:I

    if-eq v3, v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQG()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-wide v6, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_16

    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/z/f;->X(J)Lcom/tencent/mm/z/d;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_a

    iget-wide v6, v3, Lcom/tencent/mm/z/d;->bIE:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_15

    :cond_a
    iget-wide v6, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_15

    invoke-static {}, Lcom/tencent/mm/z/n;->zW()Lcom/tencent/mm/z/f;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/z/f;->W(J)Lcom/tencent/mm/z/d;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    iget v3, v0, Lcom/tencent/mm/z/d;->offset:I

    iget v6, v0, Lcom/tencent/mm/z/d;->bxb:I

    if-lt v3, v6, :cond_b

    iget v0, v0, Lcom/tencent/mm/z/d;->bxb:I

    if-nez v0, :cond_9

    :cond_b
    move v0, v1

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQK()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ak/n;->ji(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v3, v0, Lcom/tencent/mm/ak/m;->status:I

    if-eq v3, v10, :cond_9

    iget v0, v0, Lcom/tencent/mm/ak/m;->status:I

    if-eq v0, v10, :cond_9

    move v0, v1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQL()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/o;->ju(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v3, v0, Lcom/tencent/mm/ak/m;->status:I

    if-eq v3, v10, :cond_9

    iget v0, v0, Lcom/tencent/mm/ak/m;->status:I

    if-eq v0, v10, :cond_9

    move v0, v1

    goto/16 :goto_1

    .line 191
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbs:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v3, "check contain invalid send to brand msg error, selected item empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_4
    if-eqz v0, :cond_14

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    const v2, 0x7f09024e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/u$4$7;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/u$4$7;-><init>(Lcom/tencent/mm/ui/chatting/u$4;Landroid/view/MenuItem;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 191
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ADclz;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQA()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->I(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ADclz;->aQH()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->J(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->K(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v5

    if-nez v5, :cond_12

    iget v5, v0, Lcom/tencent/mm/d/b/ba;->field_type:I

    const v6, -0x6ffffffa

    if-eq v5, v6, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->M(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->L(Lcom/tencent/mm/storage/ADclz;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    move v0, v1

    goto :goto_4

    :cond_13
    move v0, v2

    goto :goto_4

    .line 213
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    const v3, 0x7f090ad3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    const v3, 0x7f090250

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/u;->a(Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;

    .line 214
    sget-object v0, Lcom/tencent/mm/ui/chatting/cn;->kfA:Lcom/tencent/mm/sdk/platformtools/aq;

    new-instance v1, Lcom/tencent/mm/ui/chatting/u$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/u$4;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbs:Ljava/util/List;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbu:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/u$a;-><init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aq;->c(Lcom/tencent/mm/sdk/platformtools/aq$a;)I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbA:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$4;->kbA:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cn;->aXT()V

    goto/16 :goto_0

    :cond_15
    move-object v0, v3

    goto/16 :goto_3

    :cond_16
    move-object v3, v4

    goto/16 :goto_2
.end method
