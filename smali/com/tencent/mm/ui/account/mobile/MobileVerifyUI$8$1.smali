.class final Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Mclz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIl:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;)V
    .locals 1

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->jIl:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/Kclz;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 415
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->jIl:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->jIg:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v2, 0x7f0901a0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/Kclz;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->jIl:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->jIg:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->azA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aa/Bclz;->hS(Ljava/lang/String;)Z

    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->jIl:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->jIg:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v2, 0x7f09051c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/Kclz;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->jIl:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->jIg:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->jIl:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->jIg:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->jIc:Z

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;->jIl:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->jIg:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v1, 0x7f090168

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/Kclz;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 432
    :cond_1
    return-void
.end method
