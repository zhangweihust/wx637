.class public final Lcom/tencent/mm/d/a/ASclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ASclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public asj:Ljava/lang/String;

.field public atf:Lcom/tencent/mm/protocal/b/NBclz;

.field public atg:Lcom/tencent/mm/protocal/b/NKclz;

.field public ath:Ljava/lang/String;

.field public ati:I

.field public atj:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/tencent/mm/d/a/ASclz$a;->type:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/d/a/ASclz$a;->ati:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
