.class final Lcom/tencent/mm/ui/chatting/DPclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/DPclz;->a(Lcom/tencent/mm/sdk/c/Bclz;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klQ:Lcom/tencent/mm/ui/chatting/DPclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/DPclz;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/DPclz$1;->klQ:Lcom/tencent/mm/ui/chatting/DPclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 83
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/DPclz$1;->klQ:Lcom/tencent/mm/ui/chatting/DPclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/DPclz;->asr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 85
    return-void
.end method
