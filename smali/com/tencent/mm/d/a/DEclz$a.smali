.class public final Lcom/tencent/mm/d/a/DEclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/DEclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ata:J

.field public awG:Lcom/tencent/mm/protocal/b/MSclz;

.field public awH:Landroid/content/Intent;

.field public awI:Lcom/tencent/mm/sdk/g/Gclz$a;

.field public awJ:Ljava/lang/Runnable;

.field public awK:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/DEclz$a;->type:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
