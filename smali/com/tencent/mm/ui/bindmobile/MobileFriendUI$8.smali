.class final Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/Iclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->Fi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYn:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$8;->jYn:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fm()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$8;->jYn:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$8;->jYn:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->d(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Lcom/tencent/mm/ui/bindmobile/Aclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bindmobile/Aclz;->getCount()I

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->e(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    .line 237
    return-void
.end method

.method public final Fn()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method
