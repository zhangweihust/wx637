.class public final Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

.field public static final MEMORY_DB_PATH:Ljava/lang/String; = ":memory:"


# instance fields
.field public final customFunctions:Ljava/util/ArrayList;

.field public foreignKeyConstraintsEnabled:Z

.field public final label:Ljava/lang/String;

.field public locale:Ljava/util/Locale;

.field public maxSqlCacheSize:I

.field public openFlags:I

.field public final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "[\\w\\.\\-]+@[\\w\\.\\-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

    .line 46
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    .line 119
    if-nez p1, :cond_1

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "other must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    throw v0

    .line 123
    :cond_1
    iget-object v0, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->updateParametersFrom(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V

    .line 126
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    .line 100
    if-nez p1, :cond_1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "path must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    throw v0

    .line 104
    :cond_1
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->stripPathForLogs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 106
    iput p2, p0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 109
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 111
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_2
    return-void
.end method

.method private static stripPathForLogs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 163
    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, "XX@YY"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final isInMemoryDb()Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    const-string/jumbo v1, ":memory:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final updateParametersFrom(Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;)V
    .locals 2

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "other must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "other configuration must refer to the same database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    iget v0, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->openFlags:I

    .line 144
    iget v0, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 145
    iget-object v0, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 146
    iget-boolean v0, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iput-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 147
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    return-void
.end method
