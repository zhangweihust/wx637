.class final Lcom/tencent/mm/s/Aclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/Tclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/s/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/s/Aclz$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwA:Ljava/lang/String;

.field final synthetic bzx:Lcom/tencent/mm/s/Aclz$a;

.field final synthetic bzy:Lcom/tencent/mm/s/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/Aclz;Lcom/tencent/mm/s/Aclz$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/s/Aclz$1;->bzy:Lcom/tencent/mm/s/Aclz;

    iput-object p2, p0, Lcom/tencent/mm/s/Aclz$1;->bzx:Lcom/tencent/mm/s/Aclz$a;

    iput-object p3, p0, Lcom/tencent/mm/s/Aclz$1;->bwA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic c(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 174
    check-cast p4, Lcom/tencent/mm/s/Tclz;

    const-string/jumbo v0, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/s/Aclz$1;->bzx:Lcom/tencent/mm/s/Aclz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/Aclz$1;->bzx:Lcom/tencent/mm/s/Aclz$a;

    iget-object v1, p0, Lcom/tencent/mm/s/Aclz$1;->bwA:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/s/Aclz$a;->a(ZLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x433

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/s/Aclz$1;->bzx:Lcom/tencent/mm/s/Aclz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/Aclz$1;->bzx:Lcom/tencent/mm/s/Aclz$a;

    iget-object v1, p0, Lcom/tencent/mm/s/Aclz$1;->bwA:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/s/Aclz$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/s/Tclz;->ant:Lcom/tencent/mm/q/Aclz;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/s/Tclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/s/Tclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/ERclz;

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    const-string/jumbo v0, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v1, "resp is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/s/Aclz$1;->bzx:Lcom/tencent/mm/s/Aclz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/Aclz$1;->bzx:Lcom/tencent/mm/s/Aclz$a;

    iget-object v1, p0, Lcom/tencent/mm/s/Aclz$1;->bwA:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/s/Aclz$a;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v5, "[BizAttr] biz(%s) Attribute LastAttrVersion = %s, UpdateInfoList.size = %s"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/s/Aclz$1;->bwA:Ljava/lang/String;

    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/ERclz;->ipn:Lcom/tencent/mm/aq/Bclz;

    if-nez v0, :cond_6

    move-object v0, v1

    :goto_2
    aput-object v0, v6, v8

    const/4 v1, 0x2

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/ERclz;->ipo:Ljava/util/LinkedList;

    if-nez v0, :cond_7

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/ERclz;->ipo:Ljava/util/LinkedList;

    if-nez v0, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v1, "[BizAttr] resp.UpdateInfoList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/s/Aclz$1;->bzx:Lcom/tencent/mm/s/Aclz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/Aclz$1;->bzx:Lcom/tencent/mm/s/Aclz$a;

    iget-object v1, p0, Lcom/tencent/mm/s/Aclz$1;->bwA:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/s/Aclz$a;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/ERclz;->ipn:Lcom/tencent/mm/aq/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/aq/Bclz;->ihc:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/ERclz;->ipo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/s/Aclz$1;->bwA:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/ERclz;->ipo:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v0, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v1, "updateBizAttributes failed, username is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_4
    if-nez v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v1, "notifyDataSetChanged, after updateBizAttributes."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/s/Aclz$1;->bzx:Lcom/tencent/mm/s/Aclz$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/s/Aclz$1;->bzx:Lcom/tencent/mm/s/Aclz$a;

    iget-object v1, p0, Lcom/tencent/mm/s/Aclz$1;->bwA:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/s/Aclz$a;->a(ZLjava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/Aclz$1;->bwA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Lclz;->gA(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/s/Kclz;->field_incrementUpdateTime:J

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/ERclz;->ipn:Lcom/tencent/mm/aq/Bclz;

    if-eqz v1, :cond_a

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/ERclz;->ipn:Lcom/tencent/mm/aq/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/aq/Bclz;->ihc:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aS([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/s/Kclz;->field_attrSyncVersion:Ljava/lang/String;

    :cond_a
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/Lclz;->d(Lcom/tencent/mm/s/Kclz;)Z

    move-result v0

    const-string/jumbo v1, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v3, "Update attrSyncVersion of bizInfo succ = %b."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/s/Aclz$1;->bzx:Lcom/tencent/mm/s/Aclz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/Aclz$1;->bzx:Lcom/tencent/mm/s/Aclz$a;

    iget-object v1, p0, Lcom/tencent/mm/s/Aclz$1;->bwA:Ljava/lang/String;

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/s/Aclz$a;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/s/Lclz;->gA(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/s/Aclz;->b(Lcom/tencent/mm/s/Kclz;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string/jumbo v1, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v4, "Do not need to update bizAttrs now.(username : %s)"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-wide v6, v5, Lcom/tencent/mm/h/Aclz;->boB:J

    long-to-int v6, v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    const-string/jumbo v1, "!44@/B4Tb64lLpIXgoRg4iBacFPm2bGv2R8wJtAzchZ8qQ0="

    const-string/jumbo v4, "updateBizAttributes failed, contact do not exist.(username : %s)"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_4

    :cond_e
    iget-object v6, v5, Lcom/tencent/mm/d/b/Oclz;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/Kclz;->setUsername(Ljava/lang/String;)V

    :cond_f
    invoke-static {v5, v4, v1}, Lcom/tencent/mm/s/Aclz;->a(Lcom/tencent/mm/storage/Kclz;Lcom/tencent/mm/s/Kclz;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_4
.end method
