.class public final Lcom/tencent/mm/sandbox/a/a;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;
.implements Lcom/tencent/mm/pluginsdk/h$ab;


# instance fields
.field private ans:Lcom/tencent/mm/q/d;

.field public final ant:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/UZclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/UZclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/VAclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/VAclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getupdateinfo"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x71

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 31
    const/16 v1, 0x23

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 32
    const v1, 0x3b9aca23

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vl()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->ant:Lcom/tencent/mm/q/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/UZclz;

    .line 36
    iput p1, v0, Lcom/tencent/mm/protocal/b/UZclz;->iFH:I

    .line 37
    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->akm:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/UZclz;->iiG:I

    .line 38
    const/16 v1, 0x271c

    sget v2, Lcom/tencent/mm/platformtools/r;->ceI:I

    if-ne v1, v2, :cond_0

    sget v1, Lcom/tencent/mm/platformtools/r;->ceJ:I

    if-lez v1, :cond_0

    .line 39
    sget v1, Lcom/tencent/mm/platformtools/r;->ceJ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/UZclz;->iiG:I

    .line 41
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkASJ9OgHRliE="

    const-string/jumbo v2, "dkchan NetSceneGetUpdateInfo updateType:%d channel:%d release:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/UZclz;->iFH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/b/UZclz;->iiG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget v4, Lcom/tencent/mm/sdk/platformtools/f;->akm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 46
    iput-object p2, p0, Lcom/tencent/mm/sandbox/a/a;->ans:Lcom/tencent/mm/q/d;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->ant:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/sandbox/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 60
    return-void
.end method

.method public final aHG()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/VAclz;

    .line 74
    iget v0, v0, Lcom/tencent/mm/protocal/b/VAclz;->iFI:I

    return v0
.end method

.method public final aHH()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/VAclz;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/VAclz;->iFN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 86
    const/4 v1, 0x0

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/VAclz;->iFN:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ajz;

    .line 88
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    aput-object v1, v3, v2

    .line 86
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 91
    :cond_0
    return-object v3
.end method

.method public final aHI()Lcom/tencent/mm/protocal/b/VAclz;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 100
    sget-boolean v0, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;->fyI:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/VAclz;

    .line 102
    iput v1, v0, Lcom/tencent/mm/protocal/b/VAclz;->iFP:I

    .line 103
    const-string/jumbo v2, "http://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/android_exp__index"

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/VAclz;->iFQ:Ljava/lang/String;

    .line 104
    sget-boolean v2, Lcom/tencent/mm/plugin/sandbox/SubCoreSandBox;->fyJ:Z

    if-eqz v2, :cond_1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/VAclz;->iFR:I

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/VAclz;

    return-object v0

    .line 104
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aNc()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/VAclz;

    .line 64
    iget v0, v0, Lcom/tencent/mm/protocal/b/VAclz;->iFK:I

    return v0
.end method

.method public final aNd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/VAclz;

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/VAclz;->iFJ:Ljava/lang/String;

    return-object v0
.end method

.method public final aNe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/sandbox/a/a;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/VAclz;

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/VAclz;->iFO:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0xb

    return v0
.end method
