.class public final Lcom/tencent/mm/app/plugin/b/a$b;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    .line 219
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 3

    .prologue
    .line 223
    instance-of v0, p1, Lcom/tencent/mm/d/a/CKclz;

    if-nez v0, :cond_0

    .line 224
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    .line 227
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/CKclz;

    .line 228
    sget-object v0, Lcom/tencent/mm/pluginsdk/Hclz$ah;->hKi:Lcom/tencent/mm/pluginsdk/Hclz$n$d;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p1, Lcom/tencent/mm/d/a/CKclz;->avf:Lcom/tencent/mm/d/a/CKclz$b;

    sget-object v1, Lcom/tencent/mm/pluginsdk/Hclz$ah;->hKi:Lcom/tencent/mm/pluginsdk/Hclz$n$d;

    iget-object v2, p1, Lcom/tencent/mm/d/a/CKclz;->ave:Lcom/tencent/mm/d/a/CKclz$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/CKclz$a;->avg:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/Hclz$n$d;->uh(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/CKclz$b;->avd:Landroid/database/Cursor;

    .line 231
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
