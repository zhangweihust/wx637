.class public final Lcom/tencent/mm/ac/Eclz$a;
.super Lcom/tencent/mm/q/Hclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bNy:Lcom/tencent/mm/protocal/Uclz$a;

.field private final bNz:Lcom/tencent/mm/protocal/Uclz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/q/Hclz;-><init>()V

    .line 74
    new-instance v0, Lcom/tencent/mm/protocal/Uclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Uclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/Eclz$a;->bNy:Lcom/tencent/mm/protocal/Uclz$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/protocal/Uclz$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/Uclz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/Eclz$a;->bNz:Lcom/tencent/mm/protocal/Uclz$b;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 89
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic tI()Lcom/tencent/mm/protocal/Hclz$c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ac/Eclz$a;->bNy:Lcom/tencent/mm/protocal/Uclz$a;

    return-object v0
.end method

.method public final bridge synthetic tJ()Lcom/tencent/mm/protocal/Hclz$d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ac/Eclz$a;->bNz:Lcom/tencent/mm/protocal/Uclz$b;

    return-object v0
.end method
