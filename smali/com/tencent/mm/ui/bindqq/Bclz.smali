.class public final Lcom/tencent/mm/ui/bindqq/Bclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindqq/Bclz$b;,
        Lcom/tencent/mm/ui/bindqq/Bclz$a;
    }
.end annotation


# instance fields
.field aoL:Lcom/tencent/mm/ui/base/Gclz;

.field context:Landroid/content/Context;

.field private foa:Landroid/view/View;

.field jCO:Ljava/lang/String;

.field private jCQ:Ljava/lang/String;

.field private jCR:Ljava/lang/String;

.field private jCS:[B

.field jCg:Lcom/tencent/mm/ui/base/Oclz;

.field private jYI:Lcom/tencent/mm/ui/bindqq/Bclz$a;

.field jzu:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/Bclz$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->foa:Landroid/view/View;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jCg:Lcom/tencent/mm/ui/base/Oclz;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->aoL:Lcom/tencent/mm/ui/base/Gclz;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jCO:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jCS:[B

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jCQ:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jYI:Lcom/tencent/mm/ui/bindqq/Bclz$a;

    .line 61
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v4, 0x7f090ad3

    const/4 v6, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/Bclz;->onDetach()V

    .line 184
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    const/16 v2, 0x180

    if-eq v0, v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jCg:Lcom/tencent/mm/ui/base/Oclz;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jCg:Lcom/tencent/mm/ui/base/Oclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Oclz;->dismiss()V

    .line 190
    iput-object v6, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jCg:Lcom/tencent/mm/ui/base/Oclz;

    :cond_2
    move-object v0, p4

    .line 193
    check-cast v0, Lcom/tencent/mm/modelsimple/AHclz;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/AHclz;->wb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jCQ:Ljava/lang/String;

    .line 194
    check-cast p4, Lcom/tencent/mm/modelsimple/AHclz;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/AHclz;->wa()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jCS:[B

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jYI:Lcom/tencent/mm/ui/bindqq/Bclz$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jYI:Lcom/tencent/mm/ui/bindqq/Bclz$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/bindqq/Bclz$a;->p(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 202
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 208
    sparse-switch p2, :sswitch_data_0

    .line 230
    invoke-static {p3}, Lcom/tencent/mm/e/Aclz;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/Aclz;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/e/Aclz;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 212
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jCS:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jCQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jCR:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/bindqq/Bclz$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindqq/Bclz$5;-><init>(Lcom/tencent/mm/ui/bindqq/Bclz;)V

    new-instance v7, Lcom/tencent/mm/ui/bindqq/Bclz$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindqq/Bclz$6;-><init>(Lcom/tencent/mm/ui/bindqq/Bclz;)V

    new-instance v8, Lcom/tencent/mm/ui/bindqq/Bclz$b;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/bindqq/Bclz$b;-><init>(Lcom/tencent/mm/ui/bindqq/Bclz;)V

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jCS:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jCQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jCR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 216
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/ui/bindqq/Bclz$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/Bclz$4;-><init>(Lcom/tencent/mm/ui/bindqq/Bclz;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    const v3, 0x7f090282

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v6}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->aoL:Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0

    .line 220
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    const v1, 0x7f090283

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/Fclz;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->aoL:Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0

    .line 225
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    const v2, 0x7f0905a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/Fclz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->aoL:Lcom/tencent/mm/ui/base/Gclz;

    goto/16 :goto_0

    .line 240
    :cond_6
    invoke-static {p3}, Lcom/tencent/mm/e/Aclz;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/Aclz;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/e/Aclz;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x137 -> :sswitch_0
        -0x136 -> :sswitch_0
        -0x48 -> :sswitch_2
        -0x22 -> :sswitch_3
        -0x6 -> :sswitch_0
        -0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method public final aXh()V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    const v1, 0x7f0304a1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->foa:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->foa:Landroid/view/View;

    const v1, 0x7f0e0d9f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 78
    const v1, 0x7f090281

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 80
    new-instance v1, Lcom/tencent/mm/ui/bindqq/Bclz$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/bindqq/Bclz$1;-><init>(Lcom/tencent/mm/ui/bindqq/Bclz;Landroid/widget/EditText;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/bindqq/Bclz$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/Bclz$2;-><init>(Lcom/tencent/mm/ui/bindqq/Bclz;)V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->context:Landroid/content/Context;

    const v4, 0x7f090280

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->foa:Landroid/view/View;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->aoL:Lcom/tencent/mm/ui/base/Gclz;

    .line 99
    return-void
.end method

.method public final ajq()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 65
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jYI:Lcom/tencent/mm/ui/bindqq/Bclz$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/Bclz;->jYI:Lcom/tencent/mm/ui/bindqq/Bclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/bindqq/Bclz$a;->aXg()V

    .line 72
    :cond_0
    return-void
.end method
