.class final Lcom/tencent/mm/ui/Mclz$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/Mclz;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/Gclz;
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
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/ui/Mclz$8;->jzv:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/Mclz$8;->cdP:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/Mclz$8;->jzv:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/Mclz$8;->cdP:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/Mclz$8;->cdP:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/Mclz$8;->jzv:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/Mclz$8;->cdP:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/Mclz$8;->jzv:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/Bclz;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/Mclz$8;->cdP:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/Dclz;->aQ(Landroid/content/Context;)Z

    .line 294
    :cond_0
    return-void
.end method
