.class final Lcom/tencent/mm/w/Cclz$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/w/Cclz$3;->lr()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amO:Ljava/lang/String;

.field final synthetic bHA:Ljava/lang/String;

.field final synthetic bHB:Lcom/tencent/mm/w/Cclz$3;

.field final synthetic bHx:Lcom/tencent/mm/model/Zclz$c$a;

.field final synthetic bHy:Z

.field final synthetic bHz:Lcom/tencent/mm/model/Zclz$c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/Cclz$3;Lcom/tencent/mm/model/Zclz$c$a;Ljava/lang/String;ZLcom/tencent/mm/model/Zclz$c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/w/Cclz$3$1;->bHB:Lcom/tencent/mm/w/Cclz$3;

    iput-object p2, p0, Lcom/tencent/mm/w/Cclz$3$1;->bHx:Lcom/tencent/mm/model/Zclz$c$a;

    iput-object p3, p0, Lcom/tencent/mm/w/Cclz$3$1;->amO:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/w/Cclz$3$1;->bHy:Z

    iput-object p5, p0, Lcom/tencent/mm/w/Cclz$3$1;->bHz:Lcom/tencent/mm/model/Zclz$c$a;

    iput-object p6, p0, Lcom/tencent/mm/w/Cclz$3$1;->bHA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/w/Cclz$3$1;->bHx:Lcom/tencent/mm/model/Zclz$c$a;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/w/Cclz$3$1;->bHx:Lcom/tencent/mm/model/Zclz$c$a;

    iget-object v1, p0, Lcom/tencent/mm/w/Cclz$3$1;->amO:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/w/Cclz$3$1;->bHy:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/Zclz$c$a;->e(Ljava/lang/String;Z)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/w/Cclz$3$1;->bHz:Lcom/tencent/mm/model/Zclz$c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/w/Cclz$3$1;->bHA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/w/Cclz$3$1;->bHz:Lcom/tencent/mm/model/Zclz$c$a;

    iget-object v1, p0, Lcom/tencent/mm/w/Cclz$3$1;->bHA:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/w/Cclz$3$1;->bHy:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/Zclz$c$a;->e(Ljava/lang/String;Z)V

    .line 347
    :cond_1
    return-void
.end method
