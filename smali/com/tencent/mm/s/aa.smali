.class public final Lcom/tencent/mm/s/aa;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private ans:Lcom/tencent/mm/q/d;

.field public ant:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/rq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/rq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/rr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/rr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmocbiz-bin/getfavbizchatlist"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x557

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vl()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/aa;->ant:Lcom/tencent/mm/q/a;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/s/aa;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rq;

    .line 31
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/rq;->ipw:Ljava/lang/String;

    .line 32
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/s/aa;->ans:Lcom/tencent/mm/q/d;

    .line 51
    const-string/jumbo v0, "!64@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFs8OFvC05YN0NBumUTrJSdHv6h1byHG1P"

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/s/aa;->ant:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/s/aa;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 37
    const-string/jumbo v0, "!64@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFs8OFvC05YN0NBumUTrJSdHv6h1byHG1P"

    const-string/jumbo v1, "onGYNetEnd code(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/s/aa;->ans:Lcom/tencent/mm/q/d;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/s/aa;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x557

    return v0
.end method