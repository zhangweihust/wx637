.class final Lcom/tencent/mm/ui/voicesearch/Aclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/voicesearch/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kJl:Lcom/tencent/mm/ui/voicesearch/Aclz;

.field public kwn:Ljava/lang/CharSequence;

.field public kwo:Ljava/lang/CharSequence;

.field public kwp:I

.field public nickName:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/voicesearch/Aclz;)V
    .locals 1

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/Aclz$a;->kJl:Lcom/tencent/mm/ui/voicesearch/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/voicesearch/Aclz;B)V
    .locals 1

    .prologue
    .line 496
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/voicesearch/Aclz$a;-><init>(Lcom/tencent/mm/ui/voicesearch/Aclz;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
