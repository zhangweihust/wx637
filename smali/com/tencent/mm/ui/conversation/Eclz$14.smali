.class final Lcom/tencent/mm/ui/conversation/Eclz$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxT:Lcom/tencent/mm/ui/conversation/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/Eclz;)V
    .locals 1

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$14;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1189
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$14;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->e(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ui/conversation/Dclz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$14;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->e(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ui/conversation/Dclz;

    .line 1199
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1188
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$14;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->Tz()Z

    goto :goto_0

    .line 1186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
