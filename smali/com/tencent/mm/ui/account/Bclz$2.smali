.class final Lcom/tencent/mm/ui/account/Bclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAK:Lcom/tencent/mm/ui/account/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/Bclz;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/account/Bclz$2;->jAK:Lcom/tencent/mm/ui/account/Bclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/account/Bclz$2;->jAK:Lcom/tencent/mm/ui/account/Bclz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/Bclz;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 55
    return-void
.end method
