.class final Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/EmailVerifyUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBf:Lcom/tencent/mm/ui/account/EmailVerifyUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/EmailVerifyUI$3;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;->jBf:Lcom/tencent/mm/ui/account/EmailVerifyUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/modelfriend/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;->jBf:Lcom/tencent/mm/ui/account/EmailVerifyUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/EmailVerifyUI$3;->jBe:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->a(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;->jBf:Lcom/tencent/mm/ui/account/EmailVerifyUI$3;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/EmailVerifyUI$3;->jBe:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->b(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;->jBf:Lcom/tencent/mm/ui/account/EmailVerifyUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/EmailVerifyUI$3;->jBe:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;->jBf:Lcom/tencent/mm/ui/account/EmailVerifyUI$3;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/EmailVerifyUI$3;->jBe:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;->jBf:Lcom/tencent/mm/ui/account/EmailVerifyUI$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/EmailVerifyUI$3;->jBe:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    const v4, 0x7f090ad3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;->jBf:Lcom/tencent/mm/ui/account/EmailVerifyUI$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/EmailVerifyUI$3;->jBe:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    const v4, 0x7f09018a

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1$1;-><init>(Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;Lcom/tencent/mm/modelfriend/w;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->a(Lcom/tencent/mm/ui/account/EmailVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 145
    return-void
.end method
