.class final Lcom/tencent/mm/pluginsdk/h/a/c/Kclz$a$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/c/Kclz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/Hclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Hclz;-><init>()V

    return-object v0
.end method
