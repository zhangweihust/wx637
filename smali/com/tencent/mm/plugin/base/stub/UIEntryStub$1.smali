.class final Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AQclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csw:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;->csw:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;)V
    .locals 2

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;->csw:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->finish()V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;->csw:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;->csw:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->a(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->a(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;Landroid/os/Bundle;)V

    goto :goto_0
.end method
