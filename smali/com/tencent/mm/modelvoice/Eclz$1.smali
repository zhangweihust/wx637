.class final Lcom/tencent/mm/modelvoice/Eclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/Eclz;->Dw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJG:Lcom/tencent/mm/storage/ADclz;

.field final synthetic bYh:Lcom/tencent/mm/modelvoice/Cclz;

.field final synthetic bYi:Lcom/tencent/mm/modelvoice/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/Eclz;Lcom/tencent/mm/modelvoice/Cclz;Lcom/tencent/mm/storage/ADclz;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/Eclz$1;->bYi:Lcom/tencent/mm/modelvoice/Eclz;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/Eclz$1;->bYh:Lcom/tencent/mm/modelvoice/Cclz;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/Eclz$1;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Eclz$1;->bYh:Lcom/tencent/mm/modelvoice/Cclz;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/Eclz$1;->bJG:Lcom/tencent/mm/storage/ADclz;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/Cclz;->l(Lcom/tencent/mm/storage/ADclz;)V

    .line 83
    return-void
.end method
