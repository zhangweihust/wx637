.class public final Lcom/tencent/mm/a/Eclz;
.super Lcom/tencent/mm/sdk/platformtools/Wclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/a/Eclz$a;
    }
.end annotation


# instance fields
.field private ake:Lcom/tencent/mm/a/Eclz$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Wclz;-><init>(I)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/a/Eclz;->ake:Lcom/tencent/mm/a/Eclz$a;

    .line 14
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/a/Eclz$a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Wclz;-><init>(I)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/a/Eclz;->ake:Lcom/tencent/mm/a/Eclz$a;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/a/Eclz;->ake:Lcom/tencent/mm/a/Eclz$a;

    .line 37
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, -0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Wclz;->trimToSize(I)V

    .line 27
    return-void
.end method

.method protected final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Wclz;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    if-nez p2, :cond_0

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/a/Eclz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Wclz;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/a/Eclz;->ake:Lcom/tencent/mm/a/Eclz$a;

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/a/Eclz;->ake:Lcom/tencent/mm/a/Eclz$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/a/Eclz$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final kv()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, -0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Wclz;->trimToSize(I)V

    .line 75
    return-void
.end method

.method protected final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Wclz;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final trimToSize(I)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Wclz;->trimToSize(I)V

    .line 47
    return-void
.end method