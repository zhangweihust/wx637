.class public final Lcom/tencent/mm/ae/b$e;
.super Lcom/tencent/mm/ae/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bOX:Lcom/tencent/mm/protocal/b/jj;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 461
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/ae/b$q;-><init>(I)V

    .line 462
    new-instance v0, Lcom/tencent/mm/protocal/b/jj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/b$e;->bOX:Lcom/tencent/mm/protocal/b/jj;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ae/b$e;->bOX:Lcom/tencent/mm/protocal/b/jj;

    new-instance v1, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jj;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ae/b$e;->bOX:Lcom/tencent/mm/protocal/b/jj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jj;->iuF:Ljava/util/LinkedList;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ae/b$e;->bOX:Lcom/tencent/mm/protocal/b/jj;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/jj;->fxn:I

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ae/b$e;->bOX:Lcom/tencent/mm/protocal/b/jj;

    iput-object v0, p0, Lcom/tencent/mm/ae/b$q;->bPo:Lcom/tencent/mm/aq/a;

    .line 467
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method