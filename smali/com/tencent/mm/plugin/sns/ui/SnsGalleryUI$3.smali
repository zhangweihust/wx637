.class final Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxS:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

.field final synthetic gxT:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;Z)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->gxS:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->gxT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->gxS:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->gvZ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getSelectId()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->gxS:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->gvZ:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getSelectedMediaId()Ljava/lang/String;

    move-result-object v1

    .line 154
    const-string/jumbo v2, "!32@/B4Tb64lLpL5nUOxCB2IdIDTx0UukK9o"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "click selectLocalId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v2, "!32@/B4Tb64lLpL5nUOxCB2IdIDTx0UukK9o"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "click position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->gxS:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->gvW:Lcom/tencent/mm/plugin/sns/ui/o;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;->gxT:Z

    invoke-virtual {v2, v3, v0, v1, v5}, Lcom/tencent/mm/plugin/sns/ui/o;->a(ZLcom/tencent/mm/plugin/sns/h/k;Ljava/lang/String;Z)V

    .line 159
    return v5
.end method
