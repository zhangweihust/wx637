.class public abstract Lcom/tencent/mm/q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/o;


# instance fields
.field private bxW:Lcom/tencent/mm/protocal/h$c;

.field public bxX:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/q/h;->bxX:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract tI()Lcom/tencent/mm/protocal/h$c;
.end method

.method public vk()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final vn()Lcom/tencent/mm/protocal/h$c;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/q/h;->bxW:Lcom/tencent/mm/protocal/h$c;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/q/h;->tI()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/h;->bxW:Lcom/tencent/mm/protocal/h$c;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/q/h;->bxW:Lcom/tencent/mm/protocal/h$c;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/h$c;->ihN:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/protocal/bclass;->bpN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/h$c;->ihM:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/protocal/bclass;->ihp:I

    iput v1, v0, Lcom/tencent/mm/protocal/h$c;->ihL:I

    sget-object v1, Lcom/tencent/mm/protocal/g$c$a;->ihE:Lcom/tencent/mm/protocal/g$c;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/g$c;->tH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/h$c;->ba(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/h;->bxW:Lcom/tencent/mm/protocal/h$c;

    return-object v0
.end method

.method public final vo()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/q/h;->bxX:Z

    return v0
.end method