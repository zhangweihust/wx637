.class final Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdT:Ljava/lang/String;

.field final synthetic dxp:Ljava/lang/String;

.field final synthetic dxq:Ljava/lang/String;

.field final synthetic dxr:Ljava/lang/String;

.field final synthetic dxs:Ljava/lang/String;

.field final synthetic dxt:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dxt:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dxp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->cdT:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dxq:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dxr:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dxs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dxp:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 183
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dxt:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->cdT:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;Ljava/lang/String;)V

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dxt:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dxq:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dxr:Ljava/lang/String;

    const/16 v4, 0x3e80

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dxs:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->cdT:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Ljava/lang/String;IIIILjava/lang/String;)Z

    move-result v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v1, "[voiceControl] !ok countDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dxt:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->a(Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;I)I

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl$1;->dxt:Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/voicecontrol/ExtControlProviderVoiceControl;->dxl:Lcom/tencent/mm/pluginsdk/d/a/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/Aclz;->countDown()V

    .line 198
    :cond_0
    return-void

    .line 186
    :cond_1
    const-string/jumbo v0, "!64@/B4Tb64lLpJFxJd9/gj/+enQegK8Jw+noZdF2oAqpiMPHailweaaKrkPJ+YI84zH"

    const-string/jumbo v2, "[voiceControl] not pcm, don\'t run localVoiceControl"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
