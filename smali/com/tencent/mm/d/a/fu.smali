.class public final Lcom/tencent/mm/d/a/fu;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fu$b;,
        Lcom/tencent/mm/d/a/fu$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aAs:Lcom/tencent/mm/d/a/fu$a;

.field public aAt:Lcom/tencent/mm/d/a/fu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fu;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fu;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/fu$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fu$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fu;->aAs:Lcom/tencent/mm/d/a/fu$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/fu$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fu$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fu;->aAt:Lcom/tencent/mm/d/a/fu$b;

    .line 8
    const-string/jumbo v0, "NetSceneRevokeChatRoomQRCode"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fu;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fu;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fu;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method