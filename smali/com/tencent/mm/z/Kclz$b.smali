.class final Lcom/tencent/mm/z/Kclz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/Kclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public bKA:Lcom/tencent/mm/z/Kclz$a;

.field final synthetic bKx:Lcom/tencent/mm/z/Kclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/z/Kclz;Lcom/tencent/mm/z/Kclz$a;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p2, p0, Lcom/tencent/mm/z/Kclz$b;->bKA:Lcom/tencent/mm/z/Kclz$a;

    .line 183
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final zK()V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v2}, Lcom/tencent/mm/z/Kclz;->b(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->c(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    .line 152
    :goto_0
    iget v0, v0, Lcom/tencent/mm/z/Dclz;->bIP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jT(I)V

    .line 154
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jT(I)V

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v1}, Lcom/tencent/mm/z/Kclz;->b(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v2}, Lcom/tencent/mm/z/Kclz;->c(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Dclz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/Long;Lcom/tencent/mm/z/Dclz;)I

    move-result v0

    if-gez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update db failed local id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v2}, Lcom/tencent/mm/z/Kclz;->b(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " server id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v2}, Lcom/tencent/mm/z/Kclz;->c(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Dclz;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/z/Dclz;->bIF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/Hclz;->dw(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/Hclz;->dv(I)Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->f(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/q/Dclz;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->b(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v2}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 163
    invoke-static {}, Lcom/tencent/mm/z/Nclz;->zW()Lcom/tencent/mm/z/Fclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v1}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v2}, Lcom/tencent/mm/z/Kclz;->d(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Dclz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/z/Fclz;->a(Ljava/lang/Long;Lcom/tencent/mm/z/Dclz;)I

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    iget-object v1, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v1}, Lcom/tencent/mm/z/Kclz;->b(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;J)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v2}, Lcom/tencent/mm/z/Kclz;->b(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    iget-object v1, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v1}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;J)V

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$b;->bKA:Lcom/tencent/mm/z/Kclz$a;

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$b;->bKA:Lcom/tencent/mm/z/Kclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/z/Kclz$a;->zK()V

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    iget-object v1, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v1}, Lcom/tencent/mm/z/Kclz;->g(Lcom/tencent/mm/z/Kclz;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/Kclz;->dx(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->h(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Kclz$b;

    .line 178
    return-void

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$b;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->d(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Dclz;

    move-result-object v0

    goto/16 :goto_0
.end method
