.class public final Lcom/tencent/mm/z/a/a/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/a/a/Aclz$a;,
        Lcom/tencent/mm/z/a/a/Aclz$b;
    }
.end annotation


# direct methods
.method public static N(II)Lcom/tencent/mm/z/a/c/Gclz;
    .locals 6

    .prologue
    .line 44
    new-instance v4, Lcom/tencent/mm/z/a/e/Aclz;

    invoke-direct {v4}, Lcom/tencent/mm/z/a/e/Aclz;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/z/a/a/Aclz$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v1, "image_loader_"

    new-instance v5, Lcom/tencent/mm/z/a/a/Aclz$b;

    invoke-direct {v5, p1, v1}, Lcom/tencent/mm/z/a/a/Aclz$b;-><init>(ILjava/lang/String;)V

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/z/a/a/Aclz$a;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
