.class final Lcom/tencent/mm/ui/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/m;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cdP:Landroid/app/Activity;

.field final synthetic jzv:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/m$5;->jzv:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/m$5;->cdP:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/m$5;->jzv:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/m$5;->cdP:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/m$5;->cdP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 221
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tx()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/m$5;->cdP:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/m$5;->jzv:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/m$5;->cdP:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/m$5;->jzv:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/m$5;->cdP:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aQ(Landroid/content/Context;)Z

    .line 225
    new-instance v0, Lcom/tencent/mm/d/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/m;-><init>()V

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/d/a/m;->arT:Lcom/tencent/mm/d/a/m$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/m$a;->arU:Z

    .line 227
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 229
    :cond_1
    return-void
.end method
