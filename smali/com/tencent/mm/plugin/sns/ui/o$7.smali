.class final Lcom/tencent/mm/plugin/sns/ui/o$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/o;->v(Lcom/tencent/mm/plugin/sns/h/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gsT:Lcom/tencent/mm/plugin/sns/ui/o;

.field final synthetic gsY:Lcom/tencent/mm/plugin/sns/d/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/o;Lcom/tencent/mm/plugin/sns/d/p;)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/o$7;->gsT:Lcom/tencent/mm/plugin/sns/ui/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/o$7;->gsY:Lcom/tencent/mm/plugin/sns/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$7;->gsT:Lcom/tencent/mm/plugin/sns/ui/o;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;->clD:I

    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o$7;->gsY:Lcom/tencent/mm/plugin/sns/d/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o$7;->gsT:Lcom/tencent/mm/plugin/sns/ui/o;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/o;->clD:I

    .line 446
    :cond_0
    return-void
.end method