.class public final Lcom/tencent/mm/plugin/safedevice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/Gclz;


# static fields
.field public static cfx:Lcom/tencent/mm/pluginsdk/Fclz;

.field private static cfy:Lcom/tencent/mm/pluginsdk/Eclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/safedevice/a;->cfx:Lcom/tencent/mm/pluginsdk/Fclz;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/Fclz;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/Eclz;)V
    .locals 0

    .prologue
    .line 22
    sput-object p1, Lcom/tencent/mm/plugin/safedevice/a;->cfy:Lcom/tencent/mm/pluginsdk/Eclz;

    .line 23
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/Fclz;)V
    .locals 0

    .prologue
    .line 17
    sput-object p1, Lcom/tencent/mm/plugin/safedevice/a;->cfx:Lcom/tencent/mm/pluginsdk/Fclz;

    .line 18
    return-void
.end method
