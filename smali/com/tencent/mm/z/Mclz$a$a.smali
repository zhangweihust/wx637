.class public final Lcom/tencent/mm/z/Mclz$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/Mclz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field bIO:Ljava/lang/String;

.field bKL:Lcom/tencent/mm/pointers/PString;

.field bKM:Lcom/tencent/mm/pointers/PString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
