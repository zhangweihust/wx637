.class final Lcom/tencent/mm/pluginsdk/ui/chat/Lclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXm:Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Lclz$3;->hXm:Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z[Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Lclz$3;->hXm:Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;->a(Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;)Lcom/tencent/mm/pluginsdk/ui/chat/Lclz$a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Lclz$3;->hXm:Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;->a(Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;)Lcom/tencent/mm/pluginsdk/ui/chat/Lclz$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/Lclz$a;->uV(Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Lclz$3;->hXm:Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;->b(Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/Lclz$3;->hXm:Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;->c(Lcom/tencent/mm/pluginsdk/ui/chat/Lclz;)V

    .line 96
    :cond_1
    return-void
.end method

.method public final aJN()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final aJO()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
