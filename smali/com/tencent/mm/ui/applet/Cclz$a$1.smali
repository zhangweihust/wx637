.class final Lcom/tencent/mm/ui/applet/Cclz$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/applet/Cclz$a;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIH:Lcom/tencent/mm/ui/applet/Cclz$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/Cclz$a;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/Cclz$a$1;->jIH:Lcom/tencent/mm/ui/applet/Cclz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/Cclz$a$1;->jIH:Lcom/tencent/mm/ui/applet/Cclz$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/Cclz$a;->kF()V

    .line 58
    return-void
.end method
