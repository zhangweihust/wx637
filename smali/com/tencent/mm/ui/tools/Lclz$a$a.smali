.class final Lcom/tencent/mm/ui/tools/Lclz$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/Lclz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field cLF:Landroid/widget/TextView;

.field fdH:Landroid/widget/ImageView;

.field final synthetic kEg:Lcom/tencent/mm/ui/tools/Lclz$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/Lclz$a;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/Lclz$a$a;->kEg:Lcom/tencent/mm/ui/tools/Lclz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/Lclz$a;B)V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/Lclz$a$a;-><init>(Lcom/tencent/mm/ui/tools/Lclz$a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
