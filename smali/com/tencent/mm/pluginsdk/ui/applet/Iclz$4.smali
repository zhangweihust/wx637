.class final Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;->e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;)V
    .locals 1

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$4;->hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$4;->hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz$4;->hTT:Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/Iclz;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->alA()V

    .line 322
    :cond_0
    return-void
.end method
