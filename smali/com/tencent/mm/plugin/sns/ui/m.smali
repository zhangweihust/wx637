.class public final Lcom/tencent/mm/plugin/sns/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ggb:Ljava/lang/String;

.field public grT:Lcom/tencent/mm/protocal/b/aqx;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/aqx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/m;->grT:Lcom/tencent/mm/protocal/b/aqx;

    .line 11
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/m;->ggb:Ljava/lang/String;

    .line 12
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
