.class final Lcom/tencent/mm/plugin/sns/ui/ak$e;
.super Lcom/tencent/mm/plugin/sns/ui/ak$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field gBB:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

.field final synthetic gBb:Lcom/tencent/mm/plugin/sns/ui/ak;

.field gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field gBp:Landroid/widget/TextView;

.field gBu:Landroid/view/View;

.field gBv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 1

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBb:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ak$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1159
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/ak$a;->init()V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBl:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBb:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/Sclz;->cK(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$e;->gBp:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1169
    :cond_0
    return-void
.end method
