.class public final Lcom/tencent/mm/as/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/svg/b/b;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static jcm:Lcom/tencent/mm/as/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "!44@/B4Tb64lLpI5J42RH1WXL5KvFcxmYdIk4jjbEnZFAsc="

    sput-object v0, Lcom/tencent/mm/as/a/a;->TAG:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static init()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/as/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a;-><init>()V

    .line 23
    sput-object v0, Lcom/tencent/mm/as/a/a;->jcm:Lcom/tencent/mm/as/a/a;

    invoke-static {v0}, Lcom/tencent/mm/svg/b/d;->a(Lcom/tencent/mm/svg/b/b;)V

    .line 24
    return-void
.end method