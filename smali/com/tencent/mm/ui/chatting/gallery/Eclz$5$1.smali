.class final Lcom/tencent/mm/ui/chatting/gallery/Eclz$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/Eclz$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koo:Landroid/graphics/Bitmap;

.field final synthetic kop:Lcom/tencent/mm/ui/chatting/gallery/Eclz$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/Eclz$5;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1665
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz$5$1;->kop:Lcom/tencent/mm/ui/chatting/gallery/Eclz$5;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz$5$1;->koo:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz$5$1;->kop:Lcom/tencent/mm/ui/chatting/gallery/Eclz$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Eclz$5;->kon:Lcom/tencent/mm/ui/chatting/gallery/Eclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/Eclz;->kok:Lcom/tencent/mm/a/Eclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz$5$1;->kop:Lcom/tencent/mm/ui/chatting/gallery/Eclz$5;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/Eclz$5;->cia:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/Eclz$5$1;->koo:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/a/Eclz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    return-void
.end method
