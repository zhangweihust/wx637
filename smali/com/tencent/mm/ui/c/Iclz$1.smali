.class final Lcom/tencent/mm/ui/c/Iclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/c/Iclz;->WT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJI:Lcom/tencent/mm/ui/c/Iclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/Iclz;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/c/Iclz$1;->jJI:Lcom/tencent/mm/ui/c/Iclz;

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
    .line 49
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/ui/c/Iclz;->aVR()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/ui/c/Iclz;->aVR()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ui/c/Iclz;->a(Ljava/util/Date;)Ljava/util/Date;

    .line 54
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string/jumbo v0, "free_wifi_source"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/c/Iclz$1;->jJI:Lcom/tencent/mm/ui/c/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/c/Iclz;->a(Lcom/tencent/mm/ui/c/Iclz;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "freewifi"

    const-string/jumbo v3, ".ui.FreeWifiEntryUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ao/Cclz;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
