.class final Lcom/tencent/mm/ui/account/RegByMobileRegUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEf:Lcom/tencent/mm/ui/account/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)V
    .locals 1

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$5;->jEf:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$5;->jEf:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->acY()V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$5;->jEf:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->l(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegUI$5;->jEf:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->finish()V

    .line 556
    const/4 v0, 0x1

    return v0
.end method
