.class final Lcom/tencent/mm/w/Cclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/w/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field awX:Ljava/lang/String;

.field bHC:Lcom/tencent/mm/protocal/b/QXclz;

.field bHD:I

.field final synthetic bHw:Lcom/tencent/mm/w/Cclz;

.field errCode:I

.field errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/Cclz;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/w/Cclz$a;->bHw:Lcom/tencent/mm/w/Cclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/w/Cclz$a;->bHD:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
