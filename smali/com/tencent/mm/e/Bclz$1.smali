.class final Lcom/tencent/mm/e/Bclz$1;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bip:Lcom/tencent/mm/e/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/Bclz;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/e/Bclz$1;->bip:Lcom/tencent/mm/e/Bclz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/d/a/Rclz;

    iget-object v0, v0, Lcom/tencent/mm/d/a/Rclz;->asf:Lcom/tencent/mm/d/a/Rclz$a;

    .line 41
    iget v1, v0, Lcom/tencent/mm/d/a/Rclz$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 65
    :cond_0
    :goto_0
    :pswitch_0
    return v5

    .line 43
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/e/Bclz$1;->bip:Lcom/tencent/mm/e/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/d/a/Rclz$a;->ash:Ljava/lang/String;

    const-string/jumbo v2, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string/jumbo v3, "cancelUIEvent %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/e/Bclz;->bil:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string/jumbo v3, "cancelUIEvent now:%d, want to cancel:%s, drop id"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/e/Bclz;->bil:Ljava/lang/String;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/e/Bclz;->bik:Lcom/tencent/mm/d/a/KUclz;

    iget-object v0, v0, Lcom/tencent/mm/d/a/KUclz;->aFR:Lcom/tencent/mm/d/a/KUclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/KUclz$a;->asi:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/e/Bclz;->bik:Lcom/tencent/mm/d/a/KUclz;

    iget-object v0, v0, Lcom/tencent/mm/d/a/KUclz;->aFR:Lcom/tencent/mm/d/a/KUclz$a;

    iput-boolean v5, v0, Lcom/tencent/mm/d/a/KUclz$a;->asi:Z

    const-string/jumbo v0, "!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60="

    const-string/jumbo v2, "stopTimer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/e/Bclz;->bik:Lcom/tencent/mm/d/a/KUclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 47
    check-cast v0, Lcom/tencent/mm/d/a/Rclz;

    iget-object v0, v0, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    iget-object v1, p0, Lcom/tencent/mm/e/Bclz$1;->bip:Lcom/tencent/mm/e/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/e/Bclz;->bik:Lcom/tencent/mm/d/a/KUclz;

    iget-object v1, v1, Lcom/tencent/mm/d/a/KUclz;->aFR:Lcom/tencent/mm/d/a/KUclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/KUclz$a;->asj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/Rclz$b;->asj:Ljava/lang/String;

    move-object v0, p1

    .line 48
    check-cast v0, Lcom/tencent/mm/d/a/Rclz;

    iget-object v0, v0, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    iget-object v1, p0, Lcom/tencent/mm/e/Bclz$1;->bip:Lcom/tencent/mm/e/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/e/Bclz;->bik:Lcom/tencent/mm/d/a/KUclz;

    iget-object v1, v1, Lcom/tencent/mm/d/a/KUclz;->aFR:Lcom/tencent/mm/d/a/KUclz$a;

    iget v1, v1, Lcom/tencent/mm/d/a/KUclz$a;->ask:I

    iput v1, v0, Lcom/tencent/mm/d/a/Rclz$b;->ask:I

    move-object v0, p1

    .line 49
    check-cast v0, Lcom/tencent/mm/d/a/Rclz;

    iget-object v0, v0, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    iget-object v1, p0, Lcom/tencent/mm/e/Bclz$1;->bip:Lcom/tencent/mm/e/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/e/Bclz;->bik:Lcom/tencent/mm/d/a/KUclz;

    iget-object v1, v1, Lcom/tencent/mm/d/a/KUclz;->aFR:Lcom/tencent/mm/d/a/KUclz$a;

    iget v1, v1, Lcom/tencent/mm/d/a/KUclz$a;->asl:I

    iput v1, v0, Lcom/tencent/mm/d/a/Rclz$b;->asl:I

    move-object v0, p1

    .line 50
    check-cast v0, Lcom/tencent/mm/d/a/Rclz;

    iget-object v0, v0, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    iget-object v1, p0, Lcom/tencent/mm/e/Bclz$1;->bip:Lcom/tencent/mm/e/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/e/Bclz;->bik:Lcom/tencent/mm/d/a/KUclz;

    iget-object v1, v1, Lcom/tencent/mm/d/a/KUclz;->aFR:Lcom/tencent/mm/d/a/KUclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/KUclz$a;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/Rclz$b;->url:Ljava/lang/String;

    move-object v0, p1

    .line 51
    check-cast v0, Lcom/tencent/mm/d/a/Rclz;

    iget-object v0, v0, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    iget-object v1, p0, Lcom/tencent/mm/e/Bclz$1;->bip:Lcom/tencent/mm/e/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/e/Bclz;->bik:Lcom/tencent/mm/d/a/KUclz;

    iget-object v1, v1, Lcom/tencent/mm/d/a/KUclz;->aFR:Lcom/tencent/mm/d/a/KUclz$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/KUclz$a;->asi:Z

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/Rclz$b;->asi:Z

    move-object v0, p1

    .line 52
    check-cast v0, Lcom/tencent/mm/d/a/Rclz;

    iget-object v0, v0, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    iget-object v1, p0, Lcom/tencent/mm/e/Bclz$1;->bip:Lcom/tencent/mm/e/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/e/Bclz;->bik:Lcom/tencent/mm/d/a/KUclz;

    iget-object v1, v1, Lcom/tencent/mm/d/a/KUclz;->aFR:Lcom/tencent/mm/d/a/KUclz$a;

    iget v1, v1, Lcom/tencent/mm/d/a/KUclz$a;->aso:I

    iput v1, v0, Lcom/tencent/mm/d/a/Rclz$b;->aso:I

    move-object v0, p1

    .line 53
    check-cast v0, Lcom/tencent/mm/d/a/Rclz;

    iget-object v0, v0, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    iget-object v1, p0, Lcom/tencent/mm/e/Bclz$1;->bip:Lcom/tencent/mm/e/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/e/Bclz;->bik:Lcom/tencent/mm/d/a/KUclz;

    iget-object v1, v1, Lcom/tencent/mm/d/a/KUclz;->aFR:Lcom/tencent/mm/d/a/KUclz$a;

    iget v1, v1, Lcom/tencent/mm/d/a/KUclz$a;->asm:I

    iput v1, v0, Lcom/tencent/mm/d/a/Rclz$b;->asm:I

    .line 54
    check-cast p1, Lcom/tencent/mm/d/a/Rclz;

    iget-object v0, p1, Lcom/tencent/mm/d/a/Rclz;->asg:Lcom/tencent/mm/d/a/Rclz$b;

    iget-object v1, p0, Lcom/tencent/mm/e/Bclz$1;->bip:Lcom/tencent/mm/e/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/e/Bclz;->bik:Lcom/tencent/mm/d/a/KUclz;

    iget-object v1, v1, Lcom/tencent/mm/d/a/KUclz;->aFR:Lcom/tencent/mm/d/a/KUclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/KUclz$a;->asn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/Rclz$b;->asn:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/e/Bclz$1;->bip:Lcom/tencent/mm/e/Bclz;

    invoke-virtual {v0}, Lcom/tencent/mm/e/Bclz;->nK()V

    goto/16 :goto_0

    .line 61
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/e/Bclz$1;->bip:Lcom/tencent/mm/e/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/d/a/Rclz$a;->ash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/e/Bclz;->cS(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
