.class final Lcom/tencent/mm/ui/chatting/gallery/Fclz$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/Fclz;->Xy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kos:Lcom/tencent/mm/ui/chatting/gallery/Fclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/Fclz;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/Fclz$2;->kos:Lcom/tencent/mm/ui/chatting/gallery/Fclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
