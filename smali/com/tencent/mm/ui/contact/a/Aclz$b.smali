.class public abstract Lcom/tencent/mm/ui/contact/a/Aclz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field final synthetic kuJ:Lcom/tencent/mm/ui/contact/a/Aclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/Aclz;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/Aclz$b;->kuJ:Lcom/tencent/mm/ui/contact/a/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/Aclz$a;Lcom/tencent/mm/ui/contact/a/Aclz;ZZ)V
.end method

.method public abstract baz()Z
.end method
