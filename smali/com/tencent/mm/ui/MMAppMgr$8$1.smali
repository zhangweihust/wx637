.class final Lcom/tencent/mm/ui/MMAppMgr$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMAppMgr$8;->lr()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzp:Lcom/tencent/mm/ui/MMAppMgr$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr$8;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$8$1;->jzp:Lcom/tencent/mm/ui/MMAppMgr$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->DF()Lcom/tencent/mm/c/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/i;->run()V

    .line 290
    invoke-static {}, Lcom/tencent/mm/ak/j;->Dk()Lcom/tencent/mm/ak/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/q$a;->run()V

    .line 291
    invoke-static {}, Lcom/tencent/mm/z/n;->zU()Lcom/tencent/mm/z/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/z/h;->run()V

    .line 294
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aIz()Lcom/tencent/mm/pluginsdk/model/app/ag$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ag$a;->run()V

    .line 295
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->ly()Lcom/tencent/mm/app/plugin/voicereminder/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/j;->run()V

    .line 296
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/jy;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rh()Lcom/tencent/mm/ae/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/c;->b(Lcom/tencent/mm/ae/b$q;)V

    .line 299
    return-void
.end method