.class public final Lcom/tencent/mm/ae/Bclz$a;
.super Lcom/tencent/mm/ae/Bclz$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private cmdId:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/aq/Aclz;)V
    .locals 1

    .prologue
    .line 735
    invoke-direct {p0, p1}, Lcom/tencent/mm/ae/Bclz$q;-><init>(I)V

    .line 736
    iput p1, p0, Lcom/tencent/mm/ae/Bclz$a;->cmdId:I

    .line 737
    iput-object p2, p0, Lcom/tencent/mm/ae/Bclz$q;->bPo:Lcom/tencent/mm/aq/Aclz;

    .line 738
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 741
    iget v0, p0, Lcom/tencent/mm/ae/Bclz$a;->cmdId:I

    return v0
.end method
