.class final Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/Cclz;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;Lcom/tencent/mm/ui/base/Nclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic chw:Landroid/view/View;

.field final synthetic hSK:Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;

.field final synthetic hSL:Lcom/tencent/mm/ui/base/Nclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;Landroid/view/View;Lcom/tencent/mm/ui/base/Nclz;)V
    .locals 1

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$1;->hSK:Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$1;->chw:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$1;->hSL:Lcom/tencent/mm/ui/base/Nclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$1;->hSK:Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$1;->hSK:Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$1;->chw:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz;->aj(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$1;->chw:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz;->ak(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;->a(ZLjava/lang/String;I)V

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$1;->hSL:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Nclz;->dismiss()V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$1;->hSL:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/Nclz;->setFocusable(Z)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$1;->hSL:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/Nclz;->setTouchable(Z)V

    .line 1160
    return-void
.end method
