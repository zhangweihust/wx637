.class final Lcom/tencent/mm/app/Jclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/Cclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/Jclz;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amA:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field final synthetic amB:Ljava/lang/String;

.field final synthetic amC:Ljava/lang/String;

.field final synthetic amD:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic amE:Lcom/tencent/mm/app/Jclz;

.field final synthetic amw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/Jclz;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/app/Jclz$1;->amE:Lcom/tencent/mm/app/Jclz;

    iput-object p2, p0, Lcom/tencent/mm/app/Jclz$1;->amA:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/app/Jclz$1;->amB:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/Jclz$1;->amC:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/app/Jclz$1;->amw:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/app/Jclz$1;->amD:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    .line 317
    if-nez p1, :cond_0

    .line 329
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/Jclz$1;->amA:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/app/Jclz$1;->amB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/Jclz$1;->amC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/app/Jclz$1;->amw:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/Lclz;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 321
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    new-instance v0, Lcom/tencent/mm/ac/Gclz;

    iget-object v1, p0, Lcom/tencent/mm/app/Jclz$1;->amw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/Jclz$1;->amw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/Iclz;->eC(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/mm/ac/Gclz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/Jclz$1;->amD:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/app/Jclz$1;->amD:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090b54

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/Fclz;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    goto :goto_0
.end method
