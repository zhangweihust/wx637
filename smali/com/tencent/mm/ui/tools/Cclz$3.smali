.class final Lcom/tencent/mm/ui/tools/Cclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/APclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final tT()V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/ui/tools/Cclz;->bbu()Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/ui/tools/Cclz;->bbu()Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Oclz;->dismiss()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/ui/tools/Cclz;->bbv()Lcom/tencent/mm/ui/base/Oclz;

    .line 110
    :cond_0
    return-void
.end method

.method public final tU()Z
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/ui/tools/Cclz;->bbt()Z

    move-result v0

    return v0
.end method
