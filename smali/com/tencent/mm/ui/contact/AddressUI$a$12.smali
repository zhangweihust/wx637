.class final Lcom/tencent/mm/ui/contact/AddressUI$a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/Eclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqD:Lcom/tencent/mm/ui/contact/AddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$12;->kqD:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fm()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$12;->kqD:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$12;->kqD:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/AddressUI$a;->a(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/Aclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/Aclz;->getCount()I

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->b(Lcom/tencent/mm/ui/contact/AddressUI$a;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$12;->kqD:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->a(Lcom/tencent/mm/ui/contact/AddressUI$a;)Lcom/tencent/mm/ui/contact/Aclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/Aclz;->aZX()V

    .line 263
    return-void
.end method

.method public final Fn()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method
