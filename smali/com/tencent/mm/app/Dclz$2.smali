.class final Lcom/tencent/mm/app/Dclz$2;
.super Lcom/tencent/mm/network/Gclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/Dclz;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akM:Lcom/tencent/mm/app/Dclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/Dclz;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/app/Dclz$2;->akM:Lcom/tencent/mm/app/Dclz;

    invoke-direct {p0}, Lcom/tencent/mm/network/Gclz$a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aI(I)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/app/Dclz$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/app/Dclz$2$1;-><init>(Lcom/tencent/mm/app/Dclz$2;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->j(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method
