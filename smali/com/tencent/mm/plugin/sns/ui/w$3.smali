.class final Lcom/tencent/mm/plugin/sns/ui/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtK:Lcom/tencent/mm/plugin/sns/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 192
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/w;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/w;->fBB:Z

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/w;->fvB:Lcom/tencent/mm/model/Vclz;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/Uclz;->a(Lcom/tencent/mm/model/Vclz;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 197
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_0
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/Uclz;->my()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 210
    new-instance v2, Lcom/tencent/mm/protocal/b/ada;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ada;-><init>()V

    .line 211
    iput v6, v2, Lcom/tencent/mm/protocal/b/ada;->iMZ:I

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ada;->iNa:Ljava/lang/String;

    .line 213
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/b/ada;->iNb:F

    .line 214
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ada;->iNe:Ljava/lang/String;

    .line 216
    iput-object v7, v2, Lcom/tencent/mm/protocal/b/ada;->iNk:Ljava/lang/String;

    .line 217
    iput v6, v2, Lcom/tencent/mm/protocal/b/ada;->inq:I

    .line 218
    iput-object v7, v2, Lcom/tencent/mm/protocal/b/ada;->iNj:Ljava/lang/String;

    .line 219
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/w;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ada;->iNc:Ljava/lang/String;

    .line 220
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/w;->gth:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ada;->iNd:Ljava/lang/String;

    .line 221
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ada;->iNi:Ljava/lang/String;

    .line 222
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ada;->iNh:Ljava/lang/String;

    .line 223
    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ada;->iNg:Ljava/lang/String;

    .line 225
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ada;->inw:Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->amH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ada;->iNl:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->dan:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ada;->ijl:Ljava/lang/String;

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->amH()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w$3;->gtK:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/w;->dan:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/model/Uclz;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ada;)Lcom/tencent/mm/model/Uclz;

    .line 242
    :cond_0
    return-void

    .line 200
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 201
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2
.end method
