.class final Lcom/tencent/mm/ui/Nclz$1;
.super Lcom/tencent/mm/ui/Jclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Nclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzC:Lcom/tencent/mm/ui/Nclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Nclz;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/Nclz$1;->jzC:Lcom/tencent/mm/ui/Nclz;

    invoke-direct {p0}, Lcom/tencent/mm/ui/Jclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final aGp()V
    .locals 0

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/ui/Nclz;->aGp()V

    .line 77
    return-void
.end method

.method public final aTx()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz$1;->jzC:Lcom/tencent/mm/ui/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Nclz;->aTx()Z

    move-result v0

    return v0
.end method

.method protected final aUF()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz$1;->jzC:Lcom/tencent/mm/ui/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Nclz;->aUF()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final aUq()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final aUr()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz$1;->jzC:Lcom/tencent/mm/ui/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Nclz;->aUr()V

    .line 72
    return-void
.end method

.method protected final ajd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz$1;->jzC:Lcom/tencent/mm/ui/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Nclz;->ajd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz$1;->jzC:Lcom/tencent/mm/ui/Nclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/Nclz;->dealContentView(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method protected final getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz$1;->jzC:Lcom/tencent/mm/ui/Nclz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/Nclz$1;->jzC:Lcom/tencent/mm/ui/Nclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/Nclz;->getLayoutId()I

    move-result v0

    return v0
.end method
