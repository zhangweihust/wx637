.class final Lcom/tencent/mm/plugin/sns/a/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/a/h;->g(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfQ:Lcom/tencent/mm/plugin/sns/a/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a/h;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/h$2;->gfQ:Lcom/tencent/mm/plugin/sns/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h$2;->gfQ:Lcom/tencent/mm/plugin/sns/a/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a/h;->c(Lcom/tencent/mm/plugin/sns/a/a/h;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/h$2;->gfQ:Lcom/tencent/mm/plugin/sns/a/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/h;->ass()V

    .line 119
    return-void
.end method
