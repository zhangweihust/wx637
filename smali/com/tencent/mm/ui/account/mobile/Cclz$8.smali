.class final Lcom/tencent/mm/ui/account/mobile/Cclz$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/Cclz;->cl(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCD:Lcom/tencent/mm/modelsimple/Tclz;

.field final synthetic jGU:Lcom/tencent/mm/ui/account/mobile/Cclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/Cclz;Lcom/tencent/mm/modelsimple/Tclz;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/Cclz$8;->jGU:Lcom/tencent/mm/ui/account/mobile/Cclz;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/Cclz$8;->jCD:Lcom/tencent/mm/modelsimple/Tclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/Cclz$8;->jCD:Lcom/tencent/mm/modelsimple/Tclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 226
    return-void
.end method
