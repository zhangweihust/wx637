.class final Lcom/tencent/mm/app/WorkerProfile$10;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amm:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$10;->amm:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1106
    check-cast p1, Lcom/tencent/mm/d/a/ia;

    .line 1107
    iget-object v0, p1, Lcom/tencent/mm/d/a/ia;->aDh:Lcom/tencent/mm/d/a/ia$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ia$a;->arO:Lcom/tencent/mm/storage/ad;

    .line 1108
    if-nez v0, :cond_0

    .line 1135
    :goto_0
    return v6

    .line 1111
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "resend msg, type:%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/d/b/ba;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQA()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1113
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/do;->ac(Lcom/tencent/mm/storage/ad;)V

    goto :goto_0

    .line 1114
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQG()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1115
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/do;->ad(Lcom/tencent/mm/storage/ad;)V

    goto :goto_0

    .line 1116
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQM()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1117
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/do;->V(Lcom/tencent/mm/storage/ad;)V

    goto :goto_0

    .line 1118
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQJ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1119
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/do;->W(Lcom/tencent/mm/storage/ad;)V

    goto :goto_0

    .line 1120
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQI()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1121
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/do;->ae(Lcom/tencent/mm/storage/ad;)V

    goto :goto_0

    .line 1122
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQN()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1123
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/do;->Y(Lcom/tencent/mm/storage/ad;)V

    goto :goto_0

    .line 1124
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQy()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1125
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/do;->y(Lcom/tencent/mm/storage/ad;)V

    goto :goto_0

    .line 1126
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQH()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1127
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/do;->X(Lcom/tencent/mm/storage/ad;)V

    goto :goto_0

    .line 1128
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQK()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->aQL()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1129
    :cond_9
    const-string/jumbo v1, "!32@/B4Tb64lLpKeVWMkCZpNoKMdvMLNM0Oh"

    const-string/jumbo v2, "resendVideoMsg, msgId:%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ak/j;->Di()Lcom/tencent/mm/ak/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ak/n;->ji(Ljava/lang/String;)Lcom/tencent/mm/ak/m;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dW(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/d/b/ba;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/o;->jt(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1131
    :cond_b
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->bk(I)V

    .line 1132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/ba;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ae;->a(JLcom/tencent/mm/storage/ad;)V

    .line 1133
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "resendMsg, unknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method