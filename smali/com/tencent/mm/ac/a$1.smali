.class final Lcom/tencent/mm/ac/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ac/a;-><init>(Lcom/tencent/mm/protocal/t$b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNd:Lcom/tencent/mm/protocal/t$b;

.field final synthetic bNe:Lcom/tencent/mm/ac/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/a;Lcom/tencent/mm/protocal/t$b;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ac/a$1;->bNe:Lcom/tencent/mm/ac/a;

    iput-object p2, p0, Lcom/tencent/mm/ac/a$1;->bNd:Lcom/tencent/mm/protocal/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ac/a$1;->bNe:Lcom/tencent/mm/ac/a;

    invoke-static {v0}, Lcom/tencent/mm/ac/a;->a(Lcom/tencent/mm/ac/a;)Z

    .line 95
    new-instance v5, Lcom/tencent/mm/ac/a$a;

    iget-object v0, p0, Lcom/tencent/mm/ac/a$1;->bNd:Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ac/a$a;-><init>(Lcom/tencent/mm/protocal/t$b;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ac/a$1;->bNe:Lcom/tencent/mm/ac/a;

    const/4 v1, -0x1

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ac/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 97
    return v2
.end method