.class final Lcom/tencent/mm/ui/friend/Cclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/Gclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/Cclz;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cia:I

.field final synthetic kzj:Lcom/tencent/mm/ui/friend/Cclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/Cclz;I)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/Cclz$1;->kzj:Lcom/tencent/mm/ui/friend/Cclz;

    iput p2, p0, Lcom/tencent/mm/ui/friend/Cclz$1;->cia:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/Cclz$1;->kzj:Lcom/tencent/mm/ui/friend/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/Cclz;->a(Lcom/tencent/mm/ui/friend/Cclz;)Lcom/tencent/mm/ui/friend/Cclz$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/friend/Cclz$a;->hp(Z)V

    .line 31
    return-void
.end method
