.class public final Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bDI:Z

.field public bFP:Ljava/lang/String;

.field public brV:Ljava/lang/String;

.field public cRQ:I

.field public fbl:Ljava/lang/String;

.field public id:J

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;
    .locals 7

    .prologue
    .line 70
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;-><init>()V

    .line 71
    iput-wide p1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->id:J

    .line 72
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->bDI:Z

    .line 74
    const-string/jumbo v1, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    const-string/jumbo v3, "build, fmsgInfo.type:%d, fmsgInfo.talker:%s, scene:%d  "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-nez p6, :cond_2

    .line 79
    if-nez p5, :cond_1

    .line 80
    const-string/jumbo v1, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "build fail, fmsgInfo msgContent is null, fmsgInfo.talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v1, 0x0

    .line 142
    :goto_1
    return-object v1

    .line 72
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 84
    :cond_1
    iput-object p7, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->username:Ljava/lang/String;

    .line 85
    iput-object p8, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->bFP:Ljava/lang/String;

    .line 89
    sparse-switch p12, :sswitch_data_0

    .line 118
    const v1, 0x7f09027a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->brV:Ljava/lang/String;

    :goto_2
    move-object v1, v2

    .line 142
    goto :goto_1

    .line 91
    :sswitch_0
    const v1, 0x7f090276

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->brV:Ljava/lang/String;

    goto :goto_2

    .line 96
    :sswitch_1
    new-instance v1, Lcom/tencent/mm/d/a/CYclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/CYclz;-><init>()V

    .line 97
    iget-object v3, v1, Lcom/tencent/mm/d/a/CYclz;->awg:Lcom/tencent/mm/d/a/CYclz$a;

    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/tencent/mm/d/a/CYclz$a;->awd:Ljava/lang/String;

    .line 98
    iget-object v3, v1, Lcom/tencent/mm/d/a/CYclz;->awg:Lcom/tencent/mm/d/a/CYclz$a;

    move-object/from16 v0, p10

    iput-object v0, v3, Lcom/tencent/mm/d/a/CYclz$a;->awe:Ljava/lang/String;

    .line 99
    sget-object v3, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 100
    const v3, 0x7f090278

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/d/a/CYclz;->awh:Lcom/tencent/mm/d/a/CYclz$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/CYclz$b;->awi:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->brV:Ljava/lang/String;

    goto :goto_2

    .line 104
    :sswitch_2
    const v1, 0x7f090274

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->brV:Ljava/lang/String;

    goto :goto_2

    .line 108
    :sswitch_3
    const v1, 0x7f090270

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->brV:Ljava/lang/String;

    goto :goto_2

    .line 113
    :sswitch_4
    invoke-static {p5}, Lcom/tencent/mm/storage/ADclz$b;->CI(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz$b;

    move-result-object v1

    .line 114
    iget-object v1, v1, Lcom/tencent/mm/storage/ADclz$b;->fbl:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->fbl:Ljava/lang/String;

    .line 115
    const v1, 0x7f090565

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->brV:Ljava/lang/String;

    goto :goto_2

    .line 126
    :cond_2
    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    .line 127
    iput-object p4, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->username:Ljava/lang/String;

    .line 128
    iput-object p5, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->brV:Ljava/lang/String;

    goto :goto_2

    .line 130
    :cond_3
    iput-object p7, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->username:Ljava/lang/String;

    .line 131
    iput-object p8, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->bFP:Ljava/lang/String;

    .line 133
    if-eqz p11, :cond_4

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 134
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->brV:Ljava/lang/String;

    goto/16 :goto_2

    .line 137
    :cond_4
    const v1, 0x7f090b80

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->brV:Ljava/lang/String;

    goto/16 :goto_2

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x3a -> :sswitch_4
        0x3b -> :sswitch_4
        0x3c -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/aj/Fclz;)Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;
    .locals 13

    .prologue
    const/4 v11, 0x0

    .line 35
    iget-wide v1, p1, Lcom/tencent/mm/aj/Fclz;->jjf:J

    iget v3, p1, Lcom/tencent/mm/aj/Fclz;->field_isSend:I

    iget-object v4, p1, Lcom/tencent/mm/aj/Fclz;->field_talker:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/aj/Fclz;->field_msgContent:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mm/aj/Fclz;->field_type:I

    const/4 v12, 0x0

    if-nez v6, :cond_0

    invoke-static {v5}, Lcom/tencent/mm/storage/ADclz$b;->CI(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz$b;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/storage/ADclz$b;->gGy:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/storage/ADclz$b;->bFP:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/storage/ADclz$b;->joI:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/storage/ADclz$b;->joJ:Ljava/lang/String;

    iget v12, v0, Lcom/tencent/mm/storage/ADclz$b;->arG:I

    :goto_0
    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v3, :cond_1

    invoke-static {v5}, Lcom/tencent/mm/storage/ADclz$e;->CL(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz$e;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/storage/ADclz$e;->gGy:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/storage/ADclz$e;->bFP:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/ADclz$e;->content:Ljava/lang/String;

    move-object v10, v11

    move-object v9, v11

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/aj/Jclz;)Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 170
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "build shake, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/aj/Jclz;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/aj/Jclz;->field_scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;-><init>()V

    .line 173
    iget-wide v3, p1, Lcom/tencent/mm/aj/Jclz;->jjf:J

    iput-wide v3, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->id:J

    .line 174
    iget v0, p1, Lcom/tencent/mm/aj/Jclz;->field_isSend:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->bDI:Z

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/aj/Jclz;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->username:Ljava/lang/String;

    .line 176
    iget v0, p1, Lcom/tencent/mm/aj/Jclz;->field_scene:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->cRQ:I

    .line 178
    iget v0, p1, Lcom/tencent/mm/aj/Jclz;->field_isSend:I

    if-ne v0, v1, :cond_1

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/aj/Jclz;->field_content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->brV:Ljava/lang/String;

    .line 190
    :goto_1
    return-object v2

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/aj/Jclz;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ADclz$e;->CL(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz$e;

    move-result-object v0

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/storage/ADclz$e;->content:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/storage/ADclz$e;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/storage/ADclz$e;->content:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->brV:Ljava/lang/String;

    .line 187
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/storage/ADclz$e;->bFP:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->bFP:Ljava/lang/String;

    goto :goto_1

    .line 185
    :cond_2
    const v1, 0x7f090b7f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->brV:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/d/b/AXclz;)Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 146
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "build lbs, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/d/b/AXclz;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/d/b/AXclz;->field_scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;-><init>()V

    .line 149
    iget-wide v3, p1, Lcom/tencent/mm/d/b/AXclz;->jjf:J

    iput-wide v3, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->id:J

    .line 150
    iget v0, p1, Lcom/tencent/mm/d/b/AXclz;->field_isSend:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->bDI:Z

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/d/b/AXclz;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->username:Ljava/lang/String;

    .line 152
    iget v0, p1, Lcom/tencent/mm/d/b/AXclz;->field_scene:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->cRQ:I

    .line 154
    iget v0, p1, Lcom/tencent/mm/d/b/AXclz;->field_isSend:I

    if-ne v0, v1, :cond_1

    .line 155
    iget-object v0, p1, Lcom/tencent/mm/d/b/AXclz;->field_content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->brV:Ljava/lang/String;

    .line 166
    :goto_1
    return-object v2

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/AXclz;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ADclz$e;->CL(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz$e;

    move-result-object v0

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/storage/ADclz$e;->content:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/storage/ADclz$e;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/storage/ADclz$e;->content:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->brV:Ljava/lang/String;

    .line 163
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/storage/ADclz$e;->bFP:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->bFP:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_2
    const v1, 0x7f090b7f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->brV:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/aj/Fclz;)[Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 194
    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convert fmsgList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 197
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    const-string/jumbo v1, "convert fmsg fail, fmsgList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    .line 205
    :goto_1
    return-object v0

    .line 194
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/aj/Fclz;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 201
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;

    move v0, v1

    .line 202
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 203
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->a(Landroid/content/Context;Lcom/tencent/mm/aj/Fclz;)Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;

    move-result-object v1

    aput-object v1, v2, v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 205
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/aj/Jclz;)[Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convert shakeList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 227
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    const-string/jumbo v1, "convert shake fail, shakeList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    .line 235
    :goto_1
    return-object v0

    .line 224
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/aj/Jclz;->field_sayhiuser:Ljava/lang/String;

    goto :goto_0

    .line 231
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;

    move v0, v1

    .line 232
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 233
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->a(Landroid/content/Context;Lcom/tencent/mm/aj/Jclz;)Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;

    move-result-object v1

    aput-object v1, v2, v0

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 235
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/d/b/AXclz;)[Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 209
    const-string/jumbo v2, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convert lbsList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 212
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    const-string/jumbo v1, "convert lbs fail, lbsList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    .line 220
    :goto_1
    return-object v0

    .line 209
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/AXclz;->field_sayhiuser:Ljava/lang/String;

    goto :goto_0

    .line 216
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;

    move v0, v1

    .line 217
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 218
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;->a(Landroid/content/Context;Lcom/tencent/mm/d/b/AXclz;)Lcom/tencent/mm/pluginsdk/ui/preference/Bclz;

    move-result-object v1

    aput-object v1, v2, v0

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 220
    goto :goto_1
.end method
