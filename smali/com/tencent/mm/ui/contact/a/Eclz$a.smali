.class public Lcom/tencent/mm/ui/contact/a/Eclz$a;
.super Lcom/tencent/mm/ui/contact/a/Aclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public cEF:Landroid/view/View;

.field public cFd:Landroid/widget/TextView;

.field public cFn:Landroid/widget/TextView;

.field public crp:Landroid/widget/ImageView;

.field public crt:Landroid/widget/CheckBox;

.field final synthetic kuW:Lcom/tencent/mm/ui/contact/a/Eclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/Eclz;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/Eclz$a;->kuW:Lcom/tencent/mm/ui/contact/a/Eclz;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/Aclz$a;-><init>(Lcom/tencent/mm/ui/contact/a/Aclz;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
