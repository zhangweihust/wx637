.class final Lcom/tencent/mm/plugin/hp/a/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/a/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egQ:Lcom/tencent/mm/plugin/hp/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/a/a$a;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/a/a$a$1;->egQ:Lcom/tencent/mm/plugin/hp/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->ZR()V

    .line 262
    return-void
.end method
