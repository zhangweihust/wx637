.class final Lcom/tencent/mm/ui/applet/Dclz$a$4;
.super Lcom/tencent/mm/sdk/platformtools/ABclz;
.source "SourceFile"


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
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/Dclz$a$4;->jJd:Lcom/tencent/mm/ui/applet/Dclz$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/Dclz$a$4;->jJd:Lcom/tencent/mm/ui/applet/Dclz$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/Dclz$a;->dVy:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/Dclz$a$4;->jJd:Lcom/tencent/mm/ui/applet/Dclz$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/applet/Dclz$a;->jJb:I

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/Dclz$a$4;->jJd:Lcom/tencent/mm/ui/applet/Dclz$a;

    iget v1, v0, Lcom/tencent/mm/ui/applet/Dclz$a;->jJb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/applet/Dclz$a;->jJb:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/Dclz$a$4;->jJd:Lcom/tencent/mm/ui/applet/Dclz$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/Dclz$a;->aVP()V

    .line 194
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
