.class final Landroid/support/v4/view/g$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/g$c;->a(Landroid/view/MenuItem;Landroid/support/v4/view/g$e;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eA:Landroid/support/v4/view/g$e;

.field final synthetic eB:Landroid/support/v4/view/g$c;


# direct methods
.method constructor <init>(Landroid/support/v4/view/g$c;Landroid/support/v4/view/g$e;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v4/view/g$c$1;->eB:Landroid/support/v4/view/g$c;

    iput-object p2, p0, Landroid/support/v4/view/g$c$1;->eA:Landroid/support/v4/view/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ar()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v4/view/g$c$1;->eA:Landroid/support/v4/view/g$e;

    invoke-interface {v0}, Landroid/support/v4/view/g$e;->ar()Z

    move-result v0

    return v0
.end method

.method public final as()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/view/g$c$1;->eA:Landroid/support/v4/view/g$e;

    invoke-interface {v0}, Landroid/support/v4/view/g$e;->as()Z

    move-result v0

    return v0
.end method
