.class final Lcom/tencent/mm/ui/conversation/e$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/e;->baO()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxT:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 1

    .prologue
    .line 1722
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$31;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1726
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$31;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->z(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 1727
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$31;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->A(Lcom/tencent/mm/ui/conversation/e;)Z

    .line 1728
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$31;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->B(Lcom/tencent/mm/ui/conversation/e;)Z

    .line 1729
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$31;->kxT:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->baP()V

    .line 1730
    return-void
.end method