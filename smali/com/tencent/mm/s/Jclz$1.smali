.class final Lcom/tencent/mm/s/Jclz$1;
.super Lcom/tencent/mm/sdk/g/Hclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/Jclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bAc:Lcom/tencent/mm/s/Jclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/Jclz;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/s/Jclz$1;->bAc:Lcom/tencent/mm/s/Jclz;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/Hclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
