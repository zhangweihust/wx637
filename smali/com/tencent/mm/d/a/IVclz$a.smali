.class public final Lcom/tencent/mm/d/a/IVclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/IVclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aDT:I

.field public aDU:Ljava/lang/String;

.field public aDV:Ljava/lang/String;

.field public aDW:Ljava/lang/String;

.field public aDX:Ljava/lang/String;

.field public aDY:Ljava/lang/String;

.field public aDZ:Ljava/lang/String;

.field public aEa:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public atj:Ljava/lang/String;

.field public awK:Ljava/lang/String;

.field public azd:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
