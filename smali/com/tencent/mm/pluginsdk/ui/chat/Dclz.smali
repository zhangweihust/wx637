.class public final Lcom/tencent/mm/pluginsdk/ui/chat/Dclz;
.super Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aJo()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final aJp()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final aJq()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final aJr()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final setSendButtonEnable(Z)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final w(ZZ)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
