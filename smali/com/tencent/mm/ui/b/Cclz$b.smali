.class public final Lcom/tencent/mm/ui/b/Cclz$b;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/b/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic jIy:Lcom/tencent/mm/ui/b/Cclz;

.field public jIz:Lcom/tencent/mm/ui/b/Cclz$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/b/Cclz;Landroid/view/ActionMode$Callback;)V
    .locals 2

    .prologue
    .line 983
    iput-object p1, p0, Lcom/tencent/mm/ui/b/Cclz$b;->jIy:Lcom/tencent/mm/ui/b/Cclz;

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 981
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    .line 985
    new-instance v0, Lcom/tencent/mm/ui/b/Cclz$a;

    new-instance v1, Lcom/tencent/mm/ui/b/Cclz$c;

    invoke-direct {v1, p2}, Lcom/tencent/mm/ui/b/Cclz$c;-><init>(Landroid/view/ActionMode$Callback;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/b/Cclz$a;-><init>(Lcom/tencent/mm/ui/b/Cclz;Landroid/support/v7/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    iput-object p0, v0, Lcom/tencent/mm/ui/b/Cclz$a;->jIv:Landroid/view/ActionMode;

    .line 992
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/Cclz$a;->finish()V

    .line 1007
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/b/Cclz$a;->jIx:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/b/Cclz$a;->jIx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/Cclz$a;->iK:Landroid/support/v7/internal/view/menu/f;

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    new-instance v1, Landroid/support/v7/internal/view/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/Cclz$a;->jIy:Lcom/tencent/mm/ui/b/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/Cclz;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/internal/view/c;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/Cclz$a;->jIy:Lcom/tencent/mm/ui/b/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/Cclz;->ja:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/Cclz$a;->jIy:Lcom/tencent/mm/ui/b/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/Cclz;->ja:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/Cclz$a;->invalidate()V

    .line 1012
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/Cclz$a;->jIy:Lcom/tencent/mm/ui/b/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/Cclz;->ja:Landroid/support/v7/internal/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->nt:Z

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/b/Cclz$a;->jIy:Lcom/tencent/mm/ui/b/Cclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/b/Cclz;->ja:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/b/Cclz$a;->jIx:Ljava/lang/ref/WeakReference;

    .line 1017
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/b/Cclz$a;->jIy:Lcom/tencent/mm/ui/b/Cclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/b/Cclz;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b/Cclz$a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1037
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/b/Cclz$a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1022
    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/b/Cclz$a;->jIy:Lcom/tencent/mm/ui/b/Cclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/b/Cclz;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b/Cclz$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1032
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/b/Cclz$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1027
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/b/Cclz$b;->jIz:Lcom/tencent/mm/ui/b/Cclz$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/b/Cclz$a;->setTitleOptionalHint(Z)V

    .line 1052
    return-void
.end method
