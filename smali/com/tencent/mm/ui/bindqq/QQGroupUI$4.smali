.class final Lcom/tencent/mm/ui/bindqq/QQGroupUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/QQGroupUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$4;->jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

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
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$4;->jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->acY()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/QQGroupUI$4;->jYP:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->finish()V

    .line 167
    const/4 v0, 0x1

    return v0
.end method
