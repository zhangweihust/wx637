.class public abstract Lcom/tencent/mm/d/b/Aclz;
.super Lcom/tencent/mm/sdk/g/Cclz;
.source "SourceFile"


# static fields
.field private static final aHE:I

.field private static final aHF:I

.field private static final aHG:I

.field private static final aHH:I

.field private static final aHI:I

.field private static final aHJ:I

.field private static final aHK:I

.field private static final aHL:I

.field private static final aHM:I

.field public static final aHv:[Ljava/lang/String;


# instance fields
.field private aHA:Z

.field private aHB:Z

.field private aHC:Z

.field private aHD:Z

.field private aHw:Z

.field private aHx:Z

.field private aHy:Z

.field private aHz:Z

.field public field_business:Ljava/lang/String;

.field public field_endTime:J

.field public field_expId:Ljava/lang/String;

.field public field_layerId:Ljava/lang/String;

.field public field_needReport:Z

.field public field_rawXML:Ljava/lang/String;

.field public field_sequence:J

.field public field_startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/Aclz;->aHv:[Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "layerId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Aclz;->aHE:I

    .line 79
    const-string/jumbo v0, "business"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Aclz;->aHF:I

    .line 80
    const-string/jumbo v0, "expId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Aclz;->aHG:I

    .line 81
    const-string/jumbo v0, "sequence"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Aclz;->aHH:I

    .line 82
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Aclz;->aHI:I

    .line 83
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Aclz;->aHJ:I

    .line 84
    const-string/jumbo v0, "needReport"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Aclz;->aHK:I

    .line 85
    const-string/jumbo v0, "rawXML"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Aclz;->aHL:I

    .line 86
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/Aclz;->aHM:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/Cclz;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Aclz;->aHw:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Aclz;->aHx:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Aclz;->aHy:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Aclz;->aHz:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Aclz;->aHA:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Aclz;->aHB:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Aclz;->aHC:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Aclz;->aHD:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 90
    if-nez v4, :cond_1

    .line 122
    :cond_0
    return-void

    .line 91
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 92
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 93
    sget v6, Lcom/tencent/mm/d/b/Aclz;->aHE:I

    if-ne v6, v0, :cond_3

    .line 94
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/Aclz;->field_layerId:Ljava/lang/String;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/d/b/Aclz;->aHw:Z

    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 97
    :cond_3
    sget v6, Lcom/tencent/mm/d/b/Aclz;->aHF:I

    if-ne v6, v0, :cond_4

    .line 98
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/Aclz;->field_business:Ljava/lang/String;

    goto :goto_1

    .line 100
    :cond_4
    sget v6, Lcom/tencent/mm/d/b/Aclz;->aHG:I

    if-ne v6, v0, :cond_5

    .line 101
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/Aclz;->field_expId:Ljava/lang/String;

    goto :goto_1

    .line 103
    :cond_5
    sget v6, Lcom/tencent/mm/d/b/Aclz;->aHH:I

    if-ne v6, v0, :cond_6

    .line 104
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/Aclz;->field_sequence:J

    goto :goto_1

    .line 106
    :cond_6
    sget v6, Lcom/tencent/mm/d/b/Aclz;->aHI:I

    if-ne v6, v0, :cond_7

    .line 107
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/Aclz;->field_startTime:J

    goto :goto_1

    .line 109
    :cond_7
    sget v6, Lcom/tencent/mm/d/b/Aclz;->aHJ:I

    if-ne v6, v0, :cond_8

    .line 110
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/Aclz;->field_endTime:J

    goto :goto_1

    .line 112
    :cond_8
    sget v6, Lcom/tencent/mm/d/b/Aclz;->aHK:I

    if-ne v6, v0, :cond_a

    .line 113
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/Aclz;->field_needReport:Z

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    .line 115
    :cond_a
    sget v6, Lcom/tencent/mm/d/b/Aclz;->aHL:I

    if-ne v6, v0, :cond_b

    .line 116
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/Aclz;->field_rawXML:Ljava/lang/String;

    goto :goto_1

    .line 118
    :cond_b
    sget v6, Lcom/tencent/mm/d/b/Aclz;->aHM:I

    if-ne v6, v0, :cond_2

    .line 119
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/Aclz;->jjf:J

    goto :goto_1
.end method

.method public final md()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 127
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Aclz;->aHw:Z

    if-eqz v1, :cond_0

    .line 128
    const-string/jumbo v1, "layerId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Aclz;->field_layerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Aclz;->aHx:Z

    if-eqz v1, :cond_1

    .line 132
    const-string/jumbo v1, "business"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Aclz;->field_business:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Aclz;->aHy:Z

    if-eqz v1, :cond_2

    .line 136
    const-string/jumbo v1, "expId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Aclz;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Aclz;->aHz:Z

    if-eqz v1, :cond_3

    .line 140
    const-string/jumbo v1, "sequence"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/Aclz;->field_sequence:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Aclz;->aHA:Z

    if-eqz v1, :cond_4

    .line 144
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/Aclz;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Aclz;->aHB:Z

    if-eqz v1, :cond_5

    .line 148
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/Aclz;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Aclz;->aHC:Z

    if-eqz v1, :cond_6

    .line 152
    const-string/jumbo v1, "needReport"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/Aclz;->field_needReport:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/d/b/Aclz;->field_rawXML:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 156
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/Aclz;->field_rawXML:Ljava/lang/String;

    .line 158
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/Aclz;->aHD:Z

    if-eqz v1, :cond_8

    .line 159
    const-string/jumbo v1, "rawXML"

    iget-object v2, p0, Lcom/tencent/mm/d/b/Aclz;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_8
    iget-wide v1, p0, Lcom/tencent/mm/d/b/Aclz;->jjf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_9

    .line 163
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/Aclz;->jjf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    :cond_9
    return-object v0
.end method
