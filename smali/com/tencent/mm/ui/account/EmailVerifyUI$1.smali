.class final Lcom/tencent/mm/ui/account/EmailVerifyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/EmailVerifyUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBe:Lcom/tencent/mm/ui/account/EmailVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$1;->jBe:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Eb(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$1;->jBe:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->bz(Z)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$1;->jBe:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->a(Lcom/tencent/mm/ui/account/EmailVerifyUI;Ljava/lang/String;)V

    .line 110
    return-void
.end method
