.class public final Lcom/tencent/mm/ui/contact/a/Bclz;
.super Lcom/tencent/mm/ui/contact/a/Aclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/Bclz$a;,
        Lcom/tencent/mm/ui/contact/a/Bclz$b;
    }
.end annotation


# static fields
.field private static kuL:Ljava/util/Map;


# instance fields
.field public cCn:Ljava/lang/CharSequence;

.field public cOn:J

.field public kuK:Ljava/lang/String;

.field private kuM:Lcom/tencent/mm/ui/contact/a/Bclz$b;

.field kuN:Lcom/tencent/mm/ui/contact/a/Bclz$a;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/Bclz;->kuL:Ljava/util/Map;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/Aclz;-><init>(II)V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/a/Bclz;->cOn:J

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/contact/a/Bclz$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/Bclz$b;-><init>(Lcom/tencent/mm/ui/contact/a/Bclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/Bclz;->kuM:Lcom/tencent/mm/ui/contact/a/Bclz$b;

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/contact/a/Bclz$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/Bclz$a;-><init>(Lcom/tencent/mm/ui/contact/a/Bclz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/Bclz;->kuN:Lcom/tencent/mm/ui/contact/a/Bclz$a;

    .line 32
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic EW(Ljava/lang/String;)Lcom/tencent/mm/z/a/a/Cclz;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/contact/a/Bclz;->kuL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/contact/a/Bclz;->kuL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/contact/a/Bclz;->kuL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/a/a/Cclz;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/z/a/a/Cclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/z/a/a/Cclz$a;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/s/Fclz;->gk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMi:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMf:Z

    iput-boolean v2, v0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMx:Z

    const v1, 0x7f070089

    iput v1, v0, Lcom/tencent/mm/z/a/a/Cclz$a;->bMq:I

    invoke-virtual {v0}, Lcom/tencent/mm/z/a/a/Cclz$a;->Ai()Lcom/tencent/mm/z/a/a/Cclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/contact/a/Bclz;->kuL:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final afQ()Lcom/tencent/mm/ui/contact/a/Aclz$b;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/Bclz;->kuM:Lcom/tencent/mm/ui/contact/a/Bclz$b;

    return-object v0
.end method

.method protected final arM()Lcom/tencent/mm/ui/contact/a/Aclz$a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/Bclz;->kuN:Lcom/tencent/mm/ui/contact/a/Bclz$a;

    return-object v0
.end method

.method public final eb(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/Bclz;->cCn:Ljava/lang/CharSequence;

    const v1, 0x7f0c0019

    invoke-static {p1, v1}, Lcom/tencent/mm/at/Aclz;->v(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/Bclz;->cCn:Ljava/lang/CharSequence;

    .line 97
    return-void
.end method
