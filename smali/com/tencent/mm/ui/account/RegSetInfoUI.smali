.class public Lcom/tencent/mm/ui/account/RegSetInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# instance fields
.field private cgh:Landroid/app/ProgressDialog;

.field private dgE:Landroid/widget/ProgressBar;

.field private eMp:I

.field private eYr:Landroid/widget/Button;

.field private fcS:Ljava/lang/String;

.field private hiK:Ljava/lang/String;

.field private jCw:Lcom/tencent/mm/pluginsdk/g/Aclz;

.field private jDF:Z

.field private jEO:Landroid/widget/EditText;

.field private jEP:Ljava/lang/String;

.field private jEQ:Ljava/lang/String;

.field private jER:I

.field private jES:Ljava/lang/String;

.field private jET:Landroid/widget/TextView;

.field private jEU:Landroid/view/View;

.field private jEV:Z

.field private jEW:Landroid/widget/ImageView;

.field private jEX:I

.field private jEY:Ljava/util/LinkedList;

.field private jEZ:Landroid/widget/ImageView;

.field private jEh:Landroid/widget/EditText;

.field private jFa:Landroid/widget/ImageView;

.field private jFb:Ljava/lang/String;

.field private jFc:Landroid/widget/ImageView;

.field private jFd:Landroid/view/View;

.field private jFe:Landroid/widget/TextView;

.field private jFf:Ljava/lang/String;

.field private jFg:Z

.field private jFh:Lcom/tencent/mm/ui/base/Nclz;

.field private jFi:Landroid/view/View;

.field private jFj:Z

.field private jFk:Lcom/tencent/mm/sdk/platformtools/AGclz;

.field private jzu:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 84
    iput-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cgh:Landroid/app/ProgressDialog;

    .line 88
    iput v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eMp:I

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEV:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jDF:Z

    .line 98
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEX:I

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEY:Ljava/util/LinkedList;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFb:Ljava/lang/String;

    .line 110
    iput-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFf:Ljava/lang/String;

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFg:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFj:Z

    .line 117
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$1;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/AGclz;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/AGclz$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFk:Lcom/tencent/mm/sdk/platformtools/AGclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jER:I

    return v0
.end method

.method private A(ZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEO:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    .line 564
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFa:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    const v1, 0x7f02064b

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFa:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFg:Z

    .line 567
    return-void

    .line 564
    :cond_2
    const v1, 0x7f020648

    goto :goto_0

    .line 565
    :cond_3
    const/16 v1, 0x8

    goto :goto_1
.end method

.method static synthetic B(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEV:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegSetInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cgh:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEO:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFb:Ljava/lang/String;

    return-object p1
.end method

.method private aVA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEP:Ljava/lang/String;

    .line 643
    :goto_0
    return-object v0

    .line 640
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEQ:Ljava/lang/String;

    goto :goto_0

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jES:Ljava/lang/String;

    goto :goto_0
.end method

.method private aVs()Z
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFg:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aVt()V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eYr:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 577
    return-void

    .line 576
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aVu()Z
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEX:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aVv()Z
    .locals 1

    .prologue
    .line 584
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEX:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aVw()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 610
    iget v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eMp:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aVx()Z
    .locals 2

    .prologue
    .line 614
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eMp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aVy()Z
    .locals 2

    .prologue
    .line 622
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eMp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aVz()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 626
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 627
    const/4 v0, 0x4

    .line 633
    :cond_0
    :goto_0
    return v0

    .line 628
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 630
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 631
    const/4 v0, 0x6

    goto :goto_0
.end method

.method private amD()V
    .locals 4

    .prologue
    const v1, 0x7f09014b

    .line 1131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->acY()V

    .line 1132
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1133
    const v0, 0x7f09014a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$22;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$24;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$24;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 1154
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eMp:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 1176
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$25;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$25;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$26;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$26;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    goto :goto_0

    .line 1175
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1195
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1196
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$27;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$27;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$28;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$28;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz;

    goto :goto_0

    .line 1216
    :cond_4
    const-string/jumbo v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kb(Ljava/lang/String;)V

    .line 1218
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1219
    const-string/jumbo v1, "mobile_input_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1220
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1221
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 1222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEh:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->fcS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVs()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVv()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVz()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->fcS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dgE:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEW:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jDF:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jDF:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFc:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/sdk/platformtools/AGclz;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFk:Lcom/tencent/mm/sdk/platformtools/AGclz;

    return-object v0
.end method

.method private m(IILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f090131

    const/4 v1, 0x1

    .line 1066
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/Oclz;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/g/Oclz;-><init>(IILjava/lang/String;)V

    .line 1067
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jCw:Lcom/tencent/mm/pluginsdk/g/Aclz;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/g/Aclz;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/g/Oclz;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1116
    :goto_0
    return v0

    .line 1071
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cfy:Lcom/tencent/mm/pluginsdk/Eclz;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/Eclz;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1072
    goto :goto_0

    .line 1075
    :cond_1
    sparse-switch p2, :sswitch_data_0

    .line 1116
    const/4 v0, 0x0

    goto :goto_0

    .line 1078
    :sswitch_0
    const v0, 0x7f090132

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/Fclz;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/Gclz;

    move v0, v1

    .line 1079
    goto :goto_0

    .line 1082
    :sswitch_1
    const v0, 0x7f0901d5

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/Fclz;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/Gclz;

    move v0, v1

    .line 1083
    goto :goto_0

    .line 1085
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tx()V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0901e6

    invoke-static {v0, v3}, Lcom/tencent/mm/at/Aclz;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v3, v3, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f090ad3

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/RegSetInfoUI$20;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$20;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v5, Lcom/tencent/mm/ui/account/RegSetInfoUI$21;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$21;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Gclz;

    move v0, v1

    .line 1100
    goto :goto_0

    .line 1086
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tz()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1103
    :sswitch_3
    invoke-static {p3}, Lcom/tencent/mm/e/Aclz;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/Aclz;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_3

    .line 1105
    invoke-virtual {v0, p0, v4, v4}, Lcom/tencent/mm/e/Aclz;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :goto_2
    move v0, v1

    .line 1109
    goto :goto_0

    .line 1107
    :cond_3
    const v0, 0x7f09014c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/Fclz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/Gclz;

    goto :goto_2

    .line 1075
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_2
        -0x4b -> :sswitch_1
        -0x30 -> :sswitch_3
        -0xa -> :sswitch_0
        -0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic n(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVt()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFj:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 18

    .prologue
    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEh:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEO:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const v1, 0x7f0900eb

    const v2, 0x7f090162

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/Fclz;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/Gclz;

    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dgE:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f090ad3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f09013c

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$6;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cgh:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVs()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVv()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jET:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f090145

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f09014d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    const-string/jumbo v2, ""

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/Fclz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/Gclz;

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFf:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->acY()V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVv()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEY:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const/4 v1, 0x0

    move/from16 v17, v1

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVz()I

    move-result v11

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    new-instance v1, Lcom/tencent/mm/modelsimple/Vclz;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hiK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jER:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEP:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->fcS:Ljava/lang/String;

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEV:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jDF:Z

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/Vclz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v1, Lcom/tencent/mm/modelsimple/Vclz;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-interface {v2}, Lcom/tencent/mm/network/Oclz;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/Vclz$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/Vclz$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    move/from16 v0, v17

    iput v0, v2, Lcom/tencent/mm/protocal/b/adj;->iNE:I

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    const v2, 0x7f090ad3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f09013c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/account/RegSetInfoUI$7;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$7;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/modelsimple/Vclz;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cgh:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEY:Ljava/util/LinkedList;

    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move/from16 v17, v1

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x2

    move/from16 v17, v1

    goto/16 :goto_2

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVz()I

    move-result v11

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    const/16 v2, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    new-instance v1, Lcom/tencent/mm/modelsimple/Vclz;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hiK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jER:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEP:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->fcS:Ljava/lang/String;

    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEV:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jDF:Z

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/Vclz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    const v2, 0x7f090ad3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f09013c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/account/RegSetInfoUI$8;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$8;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/modelsimple/Vclz;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cgh:Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFj:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jET:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->A(ZZ)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/Nclz;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFh:Lcom/tencent/mm/ui/base/Nclz;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/Nclz;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFh:Lcom/tencent/mm/ui/base/Nclz;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->amD()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cfy:Lcom/tencent/mm/pluginsdk/Eclz;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/Eclz;->g(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hiK:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Fi()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 225
    const v0, 0x7f0e0cfc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFi:Landroid/view/View;

    .line 226
    const v0, 0x7f0e0cea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFd:Landroid/view/View;

    .line 227
    const v0, 0x7f0e0ceb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEW:Landroid/widget/ImageView;

    .line 228
    const v0, 0x7f0e0cfa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEh:Landroid/widget/EditText;

    .line 229
    const v0, 0x7f0e0cf9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFe:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f0e0cfe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEO:Landroid/widget/EditText;

    .line 231
    const v0, 0x7f0e0d00

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jET:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f0e0cfd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEU:Landroid/view/View;

    .line 233
    const v0, 0x7f0e0cfb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEZ:Landroid/widget/ImageView;

    .line 234
    const v0, 0x7f0e0cff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFa:Landroid/widget/ImageView;

    .line 235
    const v0, 0x7f0e0cda

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dgE:Landroid/widget/ProgressBar;

    .line 236
    const v0, 0x7f0e0cec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFc:Landroid/widget/ImageView;

    .line 237
    const v0, 0x7f0e045d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eYr:Landroid/widget/Button;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dgE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFc:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jDF:Z

    .line 243
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFg:Z

    .line 244
    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFd:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVu()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEU:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVv()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jET:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVv()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVu()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFe:Landroid/widget/TextView;

    const v1, 0x7f090149

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$23;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->a(Lcom/tencent/mm/sdk/platformtools/ACclz$a;)I

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEh:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$29;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eYr:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$30;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEO:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$31;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEO:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 411
    new-instance v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$33;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEh:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$34;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$34;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEh:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$2;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEO:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$3;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEO:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$4;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEW:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$5;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/Dclz;->bnL:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 480
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 482
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVt()V

    .line 484
    return-void

    :cond_1
    move v0, v2

    .line 244
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 245
    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 246
    goto/16 :goto_2

    .line 250
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVu()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVv()Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFe:Landroid/widget/TextView;

    const v1, 0x7f090147

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 252
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVu()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVv()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFe:Landroid/widget/TextView;

    const v1, 0x7f090148

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFe:Landroid/widget/TextView;

    const v1, 0x7f090146

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 21

    .prologue
    .line 649
    const-string/jumbo v2, "!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v2

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_e

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v2

    const/16 v3, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cgh:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cgh:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 654
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cgh:Landroid/app/ProgressDialog;

    .line 656
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 658
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFf:Ljava/lang/String;

    .line 659
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aVA()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, p4

    .line 660
    check-cast v2, Lcom/tencent/mm/modelsimple/Vclz;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/Vclz;->BT()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p4

    .line 661
    check-cast v2, Lcom/tencent/mm/modelsimple/Vclz;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/Vclz;->BU()I

    move-result v10

    move-object/from16 v2, p4

    .line 662
    check-cast v2, Lcom/tencent/mm/modelsimple/Vclz;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/Vclz;->BV()Ljava/lang/String;

    move-result-object v4

    .line 663
    const/4 v3, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    const/16 v16, 0x0

    .line 666
    const-string/jumbo v2, "wording"

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Rclz;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 667
    if-eqz v5, :cond_21

    .line 668
    const-string/jumbo v2, ".wording.switch"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 669
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 670
    const/16 v16, 0x1

    .line 679
    :cond_1
    :goto_0
    if-eqz v16, :cond_21

    .line 681
    const-string/jumbo v2, ".wording.title"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 682
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v3, v2

    .line 685
    :cond_2
    const-string/jumbo v2, ".wording.desc"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 686
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20

    move-object v9, v2

    move-object v8, v3

    .line 692
    :goto_1
    const-string/jumbo v2, "!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi"

    const-string/jumbo v3, "mShowStyleContactUploadWordings , %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ty()V

    .line 697
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/model/AHclz;->aK(Z)V

    .line 698
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jDF:Z

    if-eqz v2, :cond_8

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/Dclz;->bnL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/Dclz;->bnL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar.hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 701
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 702
    invoke-static {v7}, Lcom/tencent/mm/loader/stub/Bclz;->deleteFile(Ljava/lang/String;)Z

    .line 703
    const/16 v3, 0x60

    const/16 v4, 0x60

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/Dclz;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 705
    new-instance v20, Lcom/tencent/mm/pluginsdk/model/Lclz;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/Dclz;->bnL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/Lclz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 706
    new-instance v2, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/q/Jclz;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;

    move-object/from16 v12, p0

    move-object/from16 v13, p4

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/q/Jclz;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v11}, Lcom/tencent/mm/pluginsdk/model/Lclz;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 825
    :cond_3
    :goto_2
    const/4 v2, -0x6

    move/from16 v0, p2

    if-eq v0, v2, :cond_4

    const/16 v2, -0x137

    move/from16 v0, p2

    if-eq v0, v2, :cond_4

    const/16 v2, -0x136

    move/from16 v0, p2

    if-ne v0, v2, :cond_c

    .line 826
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v2, :cond_b

    .line 827
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const/4 v3, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/Vclz;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/Vclz;->yJ()[B

    move-result-object v4

    move-object/from16 v5, p4

    check-cast v5, Lcom/tencent/mm/modelsimple/Vclz;

    invoke-virtual {v5}, Lcom/tencent/mm/modelsimple/Vclz;->yK()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    new-instance v7, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/q/Jclz;)V

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/ui/account/RegSetInfoUI$13;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$13;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v10, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v10, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/q/Jclz;)V

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 1028
    :cond_5
    :goto_3
    return-void

    .line 672
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v2

    .line 673
    if-nez v2, :cond_7

    .line 674
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 675
    :cond_7
    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    .line 676
    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v2, p4

    .line 786
    check-cast v2, Lcom/tencent/mm/modelsimple/Vclz;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/Vclz;->BS()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->fcS:Ljava/lang/String;

    .line 789
    sget-object v2, Lcom/tencent/mm/model/AGclz;->btl:Lcom/tencent/mm/model/AGclz;

    const-string/jumbo v3, "login_user_name"

    invoke-virtual {v2, v3, v14}, Lcom/tencent/mm/model/AGclz;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    if-eqz v15, :cond_a

    const-string/jumbo v2, "0"

    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 792
    const-string/jumbo v2, "R300_100_phone"

    invoke-static {v2}, Lcom/tencent/mm/plugin/a/b;->kb(Ljava/lang/String;)V

    .line 793
    if-nez v16, :cond_9

    .line 795
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 801
    :goto_4
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 802
    const-string/jumbo v3, "regsetinfo_ticket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->fcS:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    const-string/jumbo v3, "regsetinfo_NextStep"

    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    const-string/jumbo v3, "regsetinfo_NextStyle"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 805
    sget-object v3, Lcom/tencent/mm/plugin/a/a;->cfx:Lcom/tencent/mm/pluginsdk/Fclz;

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/Fclz;->ae(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 806
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 807
    const-string/jumbo v4, "LauncherUI.enter_from_reg"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 808
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    goto/16 :goto_2

    .line 797
    :cond_9
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 798
    const-string/jumbo v3, "alert_title"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string/jumbo v3, "alert_message"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 811
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/a/a;->cfx:Lcom/tencent/mm/pluginsdk/Fclz;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/Fclz;->ae(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 812
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 813
    const-string/jumbo v3, "LauncherUI.enter_from_reg"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 814
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 815
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",R200_900_phone,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "R200_900_phone"

    invoke-static {v3}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/a/b;->kc(Ljava/lang/String;)V

    .line 818
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    goto/16 :goto_2

    .line 882
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v4, 0x0

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelsimple/Vclz;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/Vclz;->yJ()[B

    move-result-object v2

    check-cast p4, Lcom/tencent/mm/modelsimple/Vclz;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/Vclz;->yK()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 888
    :cond_c
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/e/Aclz;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/Aclz;

    move-result-object v2

    .line 889
    if-eqz v2, :cond_d

    .line 890
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/e/Aclz;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_3

    .line 894
    :cond_d
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->m(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 900
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v2

    const/16 v3, 0x1ad

    if-ne v2, v3, :cond_1d

    .line 901
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v2

    const/16 v3, 0x1ad

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 902
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cgh:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_f

    .line 903
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cgh:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 904
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->cgh:Landroid/app/ProgressDialog;

    .line 906
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->dgE:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 907
    if-nez p1, :cond_19

    if-nez p2, :cond_19

    .line 908
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFf:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 909
    check-cast v2, Lcom/tencent/mm/modelfriend/Zclz;

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/Zclz;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-interface {v2}, Lcom/tencent/mm/network/Oclz;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/Qclz$b;

    check-cast v2, Lcom/tencent/mm/protocal/Qclz$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/Qclz$b;->iil:Lcom/tencent/mm/protocal/b/UQclz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/UQclz;->iFu:I

    .line 910
    const-string/jumbo v3, "!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi"

    const-string/jumbo v4, "UsernameRet %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    const/16 v3, -0xe

    if-eq v2, v3, :cond_10

    const/16 v3, -0xa

    if-eq v2, v3, :cond_10

    const/4 v3, -0x7

    if-ne v2, v3, :cond_16

    .line 912
    :cond_10
    check-cast p4, Lcom/tencent/mm/modelfriend/Zclz;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelfriend/Zclz;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-interface {v2}, Lcom/tencent/mm/network/Oclz;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/Qclz$b;

    check-cast v2, Lcom/tencent/mm/protocal/Qclz$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/Qclz$b;->iil:Lcom/tencent/mm/protocal/b/UQclz;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/UQclz;->inj:Ljava/util/LinkedList;

    .line 913
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/e/Aclz;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/Aclz;

    move-result-object v2

    .line 914
    if-eqz v2, :cond_11

    .line 915
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jET:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/e/Aclz;->asj:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEY:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 918
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 919
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_12

    const/4 v2, 0x3

    move v3, v2

    .line 920
    :goto_5
    new-array v6, v3, [Ljava/lang/String;

    .line 921
    const/4 v2, 0x0

    move v4, v2

    :goto_6
    if-ge v4, v3, :cond_13

    .line 922
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/ajz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    aput-object v2, v6, v4

    .line 923
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEY:Ljava/util/LinkedList;

    aget-object v7, v6, v4

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 921
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 919
    :cond_12
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v3, v2

    goto :goto_5

    .line 925
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFj:Z

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFh:Lcom/tencent/mm/ui/base/Nclz;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFh:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/Nclz;->dismiss()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFh:Lcom/tencent/mm/ui/base/Nclz;

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFi:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;[Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v6, v3}, Lcom/tencent/mm/ui/account/Gclz;->a(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/tencent/mm/ui/base/Nclz;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFh:Lcom/tencent/mm/ui/base/Nclz;

    .line 927
    :cond_15
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->A(ZZ)V

    goto/16 :goto_3

    .line 930
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEO:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 931
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 932
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->A(ZZ)V

    goto/16 :goto_3

    .line 934
    :cond_17
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->A(ZZ)V

    .line 935
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jET:Landroid/widget/TextView;

    const v3, 0x7f090145

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFh:Lcom/tencent/mm/ui/base/Nclz;

    if-eqz v2, :cond_18

    .line 937
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFh:Lcom/tencent/mm/ui/base/Nclz;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/Nclz;->dismiss()V

    .line 938
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFh:Lcom/tencent/mm/ui/base/Nclz;

    .line 940
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEO:Landroid/widget/EditText;

    new-instance v3, Lcom/tencent/mm/ui/account/RegSetInfoUI$15;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$15;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 952
    :cond_19
    const/4 v2, -0x6

    move/from16 v0, p2

    if-eq v0, v2, :cond_1a

    const/16 v2, -0x137

    move/from16 v0, p2

    if-eq v0, v2, :cond_1a

    const/16 v2, -0x136

    move/from16 v0, p2

    if-ne v0, v2, :cond_1c

    .line 953
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v2, :cond_1b

    .line 954
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v2, v2, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const/4 v3, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelfriend/Zclz;

    invoke-virtual {v4}, Lcom/tencent/mm/modelfriend/Zclz;->yJ()[B

    move-result-object v4

    move-object/from16 v5, p4

    check-cast v5, Lcom/tencent/mm/modelfriend/Zclz;

    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/Zclz;->yK()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    new-instance v7, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$16;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/q/Jclz;)V

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/mm/ui/account/RegSetInfoUI$17;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$17;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    new-instance v10, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v10, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/q/Jclz;)V

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_3

    .line 1010
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jzu:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v4, 0x0

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelfriend/Zclz;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/Zclz;->yJ()[B

    move-result-object v2

    check-cast p4, Lcom/tencent/mm/modelfriend/Zclz;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/Zclz;->yK()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1014
    :cond_1c
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->A(ZZ)V

    .line 1017
    :cond_1d
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->m(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1020
    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_1e

    .line 1021
    const v2, 0x7f0900b5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFf:Ljava/lang/String;

    .line 1022
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFf:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 1025
    :cond_1e
    if-nez p1, :cond_1f

    if-eqz p2, :cond_5

    .line 1026
    :cond_1f
    const v2, 0x7f0900b8

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_20
    move-object v8, v3

    goto/16 :goto_1

    :cond_21
    move-object v8, v3

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 606
    const v0, 0x7f03045e

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 593
    const-string/jumbo v0, "!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi"

    const-string/jumbo v1, "onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cfy:Lcom/tencent/mm/pluginsdk/Eclz;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/Eclz;->a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_0

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEW:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 597
    iput-boolean v5, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jDF:Z

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFc:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    const v0, 0x7f09013f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-boolean v1, Lcom/tencent/mm/protocal/bclass;->ihq:Z

    if-eqz v1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0908ca

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0901d7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->DW(Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cfy:Lcom/tencent/mm/pluginsdk/Eclz;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/Eclz;->kT()V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEP:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_bind_email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEQ:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->fcS:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_pwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->hiK:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_binduin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jES:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jES:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jES:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/Nclz;->aD(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jER:I

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ismobile"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eMp:I

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_isForce"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEV:Z

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextControl"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEX:I

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->Fi()V

    .line 170
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eMp:I

    if-ne v0, v2, :cond_3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 173
    const-string/jumbo v0, "R200_900_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ka(Ljava/lang/String;)V

    .line 184
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jFj:Z

    .line 185
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/Aclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/g/Aclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jCw:Lcom/tencent/mm/pluginsdk/g/Aclz;

    .line 186
    return-void

    .line 175
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eMp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R4_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R4_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 178
    const-string/jumbo v0, "R4_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ka(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eMp:I

    if-ne v0, v4, :cond_2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_email,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_email"

    invoke-static {v1}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 182
    const-string/jumbo v0, "R200_900_email"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ka(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 206
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eMp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 217
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jCw:Lcom/tencent/mm/pluginsdk/g/Aclz;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jCw:Lcom/tencent/mm/pluginsdk/g/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/g/Aclz;->close()V

    .line 220
    :cond_1
    return-void

    .line 210
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eMp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R4_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R4_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->eMp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_email,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_email"

    invoke-static {v1}, Lcom/tencent/mm/model/AHclz;->eV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1122
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->amD()V

    .line 1124
    const/4 v0, 0x1

    .line 1126
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 190
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI;->jEh:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$12;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    return-void
.end method
