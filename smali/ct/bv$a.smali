.class final enum Lct/bv$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lct/bv$a;

.field public static final enum b:Lct/bv$a;

.field public static final enum c:Lct/bv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lct/bv$a;

    const-string/jumbo v1, "UNKNOW"

    invoke-direct {v0, v1, v2}, Lct/bv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lct/bv$a;->a:Lct/bv$a;

    new-instance v0, Lct/bv$a;

    const-string/jumbo v1, "MOVE"

    invoke-direct {v0, v1, v3}, Lct/bv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lct/bv$a;->b:Lct/bv$a;

    new-instance v0, Lct/bv$a;

    const-string/jumbo v1, "STATIC"

    invoke-direct {v0, v1, v4}, Lct/bv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lct/bv$a;->c:Lct/bv$a;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lct/bv$a;

    sget-object v1, Lct/bv$a;->a:Lct/bv$a;

    aput-object v1, v0, v2

    sget-object v1, Lct/bv$a;->b:Lct/bv$a;

    aput-object v1, v0, v3

    sget-object v1, Lct/bv$a;->c:Lct/bv$a;

    aput-object v1, v0, v4

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
