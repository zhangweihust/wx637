.class public final Lcom/tencent/mm/ak/Nclz$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/Nclz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum bXO:I

.field public static final enum bXP:I

.field public static final enum bXQ:I

.field private static final synthetic bXR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 162
    sput v3, Lcom/tencent/mm/ak/Nclz$a$b;->bXO:I

    .line 163
    sput v4, Lcom/tencent/mm/ak/Nclz$a$b;->bXP:I

    .line 164
    sput v0, Lcom/tencent/mm/ak/Nclz$a$b;->bXQ:I

    .line 161
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ak/Nclz$a$b;->bXO:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ak/Nclz$a$b;->bXP:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ak/Nclz$a$b;->bXQ:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ak/Nclz$a$b;->bXR:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
