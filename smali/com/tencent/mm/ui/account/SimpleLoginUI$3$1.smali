.class final Lcom/tencent/mm/ui/account/SimpleLoginUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/Sclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/SimpleLoginUI$3;->Ff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFQ:Lcom/tencent/mm/ui/account/SimpleLoginUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SimpleLoginUI$3;)V
    .locals 1

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$3$1;->jFQ:Lcom/tencent/mm/ui/account/SimpleLoginUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ayT()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$3$1;->jFQ:Lcom/tencent/mm/ui/account/SimpleLoginUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/SimpleLoginUI$3;->jFP:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->finish()V

    .line 441
    return-void
.end method
