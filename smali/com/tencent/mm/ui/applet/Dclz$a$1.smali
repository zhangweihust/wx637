.class final Lcom/tencent/mm/ui/applet/Dclz$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ax/Cclz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/Dclz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJd:Lcom/tencent/mm/ui/applet/Dclz$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/Dclz$a;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/Dclz$a$1;->jJd:Lcom/tencent/mm/ui/applet/Dclz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aSH()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/Dclz$a$1;->jJd:Lcom/tencent/mm/ui/applet/Dclz$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/Dclz$a$1;->jJd:Lcom/tencent/mm/ui/applet/Dclz$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/Dclz$a;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/Dclz$a;->dR(Landroid/content/Context;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/Dclz$a$1;->jJd:Lcom/tencent/mm/ui/applet/Dclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/Dclz$a;->context:Landroid/content/Context;

    const-string/jumbo v1, "trace file has saved "

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    return-void
.end method
