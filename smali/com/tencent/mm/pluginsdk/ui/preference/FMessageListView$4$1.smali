.class final Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Fclz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZe:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4$1;->hZe:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ew(I)V
    .locals 2

    .prologue
    .line 213
    packed-switch p1, :pswitch_data_0

    .line 217
    :goto_0
    return-void

    .line 215
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4$1;->hZe:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;->hZc:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4$1;->hZe:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;->hZd:Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->brV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
