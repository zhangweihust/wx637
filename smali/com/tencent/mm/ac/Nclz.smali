.class public final Lcom/tencent/mm/ac/Nclz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bOH:Ljava/util/ArrayList;

.field private static bOI:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ac/Nclz;->bOH:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ac/Nclz;->bOI:Ljava/util/ArrayList;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic AA()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/ac/Nclz;->bOI:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic AB()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/ac/Nclz;->bOH:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static Q(II)V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/Nclz$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ac/Nclz$1;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    .line 157
    return-void
.end method

.method static synthetic hV(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v3, "###"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    :cond_0
    const-string/jumbo v3, "!32@/B4Tb64lLpJ890peMBnAqTpgOBI4mE3+"

    const-string/jumbo v4, "readMsgFromFile parse line %d failed : len:%d "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    const-string/jumbo v2, "!32@/B4Tb64lLpJ890peMBnAqTpgOBI4mE3+"

    const-string/jumbo v3, "readMsgFromFile failed e:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    return-void

    :cond_1
    :try_start_4
    array-length v2, v2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/tencent/mm/protocal/b/AFclz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/AFclz;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->rS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/AFclz;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/protocal/b/AFclz;->cio:I

    new-instance v4, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/AFclz;->ikz:Lcom/tencent/mm/protocal/b/ajy;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/AFclz;->ikw:I

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/AFclz;->iky:I

    new-instance v4, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/AFclz;->ikx:Lcom/tencent/mm/protocal/b/ajz;

    sget-object v2, Lcom/tencent/mm/ac/Nclz;->bOH:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    throw v0

    :cond_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic pe()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/storage/Qclz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v1}, Lcom/tencent/mm/storage/Kclz;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Kclz;->c(Landroid/database/Cursor;)V

    sget-object v2, Lcom/tencent/mm/ac/Nclz;->bOI:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method
