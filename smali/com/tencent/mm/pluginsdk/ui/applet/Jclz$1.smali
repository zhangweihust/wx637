.class final Lcom/tencent/mm/pluginsdk/ui/applet/Jclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/Jclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTW:Lcom/tencent/mm/pluginsdk/ui/applet/Jclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/Jclz;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Jclz$1;->hTW:Lcom/tencent/mm/pluginsdk/ui/applet/Jclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Jclz$1;->hTW:Lcom/tencent/mm/pluginsdk/ui/applet/Jclz;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Jclz$1;->hTW:Lcom/tencent/mm/pluginsdk/ui/applet/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/Jclz;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Jclz$1;->hTW:Lcom/tencent/mm/pluginsdk/ui/applet/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/Jclz;->context:Landroid/content/Context;

    const v3, 0x7f090ad3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Jclz$1;->hTW:Lcom/tencent/mm/pluginsdk/ui/applet/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/Jclz;->context:Landroid/content/Context;

    const v3, 0x7f090b13

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/Jclz$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/Jclz$1$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/Jclz$1;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Jclz;->dKA:Lcom/tencent/mm/ui/base/Oclz;

    .line 47
    const/4 v0, 0x0

    return v0
.end method
