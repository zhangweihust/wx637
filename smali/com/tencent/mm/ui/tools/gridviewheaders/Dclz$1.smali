.class final Lcom/tencent/mm/ui/tools/gridviewheaders/Dclz$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/gridviewheaders/Dclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGI:Lcom/tencent/mm/ui/tools/gridviewheaders/Dclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/Dclz;)V
    .locals 1

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Dclz$1;->kGI:Lcom/tencent/mm/ui/tools/gridviewheaders/Dclz;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Dclz$1;->kGI:Lcom/tencent/mm/ui/tools/gridviewheaders/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/Dclz;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Dclz$1;->kGI:Lcom/tencent/mm/ui/tools/gridviewheaders/Dclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/Dclz;->notifyDataSetInvalidated()V

    .line 21
    return-void
.end method