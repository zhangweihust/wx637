.class final Lcom/tencent/mm/model/APclz$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/APclz$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buy:Lcom/tencent/mm/model/APclz$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/APclz$3;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/model/APclz$3$1;->buy:Lcom/tencent/mm/model/APclz$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/model/APclz$3$1;->buy:Lcom/tencent/mm/model/APclz$3;

    iget-object v0, v0, Lcom/tencent/mm/model/APclz$3;->buu:Lcom/tencent/mm/model/APclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/APclz$a;->tT()V

    .line 456
    return-void
.end method
