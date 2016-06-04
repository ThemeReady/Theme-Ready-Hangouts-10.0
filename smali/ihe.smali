.class public final Lihe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligi;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private final d:Ligi;

.field private final e:Liap;

.field private final f:Lihg;

.field private final g:J

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:[J

.field private final l:[J

.field private final m:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 55
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lihe;->a:[I

    .line 62
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lihe;->b:[I

    .line 69
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lihe;->c:[I

    return-void

    .line 55
    nop

    :array_0
    .array-data 4
        0x64
        0x67
        0x6a
        0x6d
        0x70
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x65
        0x68
        0x6b
        0x6e
        0x71
    .end array-data

    .line 69
    :array_2
    .array-data 4
        0x66
        0x69
        0x6c
        0x6f
        0x72
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ligi;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 106
    new-instance v2, Lihh;

    invoke-direct {v2, p1, p3, p4}, Lihh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lihg;

    invoke-direct {v3}, Lihg;-><init>()V

    const-wide/32 v4, 0x9c40

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lihe;-><init>(Ligi;Liap;Lihg;JZ)V

    .line 108
    return-void
.end method

.method private constructor <init>(Ligi;Liap;Lihg;JZ)V
    .locals 4

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lihe;->d:Ligi;

    .line 124
    iput-object p2, p0, Lihe;->e:Liap;

    .line 125
    iput-object p3, p0, Lihe;->f:Lihg;

    .line 126
    const-wide/32 v0, 0x9c40

    iput-wide v0, p0, Lihe;->g:J

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lihe;->h:Z

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lihe;->i:Z

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lihe;->j:Ljava/util/Map;

    .line 130
    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lihe;->k:[J

    .line 131
    iget-object v0, p0, Lihe;->k:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 132
    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lihe;->l:[J

    .line 133
    iget-object v0, p0, Lihe;->l:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 134
    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lihe;->m:[J

    .line 135
    if-eqz p6, :cond_0

    .line 137
    iget-object v0, p0, Lihe;->m:[J

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    .line 138
    iget-object v0, p0, Lihe;->m:[J

    const/4 v1, 0x4

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lihe;->m:[J

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    .line 142
    iget-object v0, p0, Lihe;->m:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    .line 143
    iget-object v0, p0, Lihe;->m:[J

    const/4 v1, 0x2

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    .line 144
    iget-object v0, p0, Lihe;->m:[J

    const/4 v1, 0x3

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    goto :goto_0
.end method

.method private a(JZ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lihe;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 218
    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v2, p0, Lihe;->m:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-wide v2, v2, v3

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    .line 227
    iget-object v2, p0, Lihe;->l:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 227
    aput-wide v4, v2, v3

    .line 228
    if-eqz p3, :cond_0

    .line 229
    iget-object v2, p0, Lihe;->m:[J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-wide v4, v2, v0

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    aput-wide v4, v2, v0

    move v0, v1

    .line 3239
    :goto_1
    iget-object v2, p0, Lihe;->m:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3240
    iget-object v2, p0, Lihe;->m:[J

    aget-wide v2, v2, v0

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    .line 231
    :goto_2
    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {p0}, Lihe;->a()V

    goto :goto_0

    .line 3239
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3244
    :cond_3
    const/4 v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 251
    iget-boolean v0, p0, Lihe;->i:Z

    if-eqz v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 257
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/4 v0, 0x5

    if-ge v2, v0, :cond_4

    .line 258
    iget-object v0, p0, Lihe;->k:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lihe;->e:Liap;

    sget-object v1, Lihe;->a:[I

    aget v1, v1, v2

    iget-object v3, p0, Lihe;->k:[J

    aget-wide v4, v3, v2

    invoke-virtual {v0, v1, v4, v5}, Liap;->a(IJ)V

    .line 262
    iget-object v0, p0, Lihe;->m:[J

    aget-wide v0, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lihe;->e:Liap;

    sget-object v1, Lihe;->b:[I

    aget v1, v1, v2

    iget-object v3, p0, Lihe;->l:[J

    aget-wide v4, v3, v2

    invoke-virtual {v0, v1, v4, v5}, Liap;->a(IJ)V

    .line 257
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 265
    :cond_2
    iget-object v0, p0, Lihe;->l:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 3277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 267
    :goto_3
    iget-object v3, p0, Lihe;->e:Liap;

    sget-object v4, Lihe;->c:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, v0, v1}, Liap;->a(IJ)V

    goto :goto_2

    .line 266
    :cond_3
    iget-object v0, p0, Lihe;->l:[J

    aget-wide v0, v0, v2

    goto :goto_3

    .line 270
    :cond_4
    iget-object v0, p0, Lihe;->e:Liap;

    invoke-virtual {v0}, Liap;->a()V

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lihe;->i:Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 198
    invoke-static {}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Request failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lihe;->a(JZ)V

    .line 203
    iget-object v0, p0, Lihe;->d:Ligi;

    invoke-interface {v0, p1, p2}, Ligi;->a(J)V

    .line 204
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 178
    invoke-static {}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Request starting: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", requestId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1149
    :cond_0
    const-string v0, "hangout_participants/add"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1150
    const/4 v0, 0x0

    .line 183
    :goto_0
    if-eq v0, v2, :cond_2

    .line 184
    iget-object v2, p0, Lihe;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v2, p0, Lihe;->k:[J

    aget-wide v2, v2, v0

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 187
    iget-object v2, p0, Lihe;->k:[J

    .line 1277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 187
    aput-wide v4, v2, v0

    .line 189
    :cond_1
    iget-wide v2, p0, Lihe;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lihe;->h:Z

    if-nez v0, :cond_2

    .line 2165
    new-instance v0, Lihf;

    invoke-direct {v0, p0}, Lihf;-><init>(Lihe;)V

    .line 2172
    iget-wide v2, p0, Lihe;->g:J

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/Runnable;J)V

    .line 2173
    iput-boolean v1, p0, Lihe;->h:Z

    .line 193
    :cond_2
    iget-object v0, p0, Lihe;->d:Ligi;

    invoke-interface {v0, p1, p2, p3}, Ligi;->a(JLjava/lang/String;)V

    .line 194
    return-void

    .line 1151
    :cond_3
    const-string v0, "media_sessions/add"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1152
    goto :goto_0

    .line 1153
    :cond_4
    const-string v0, "media_sources/add"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1154
    const/4 v0, 0x2

    goto :goto_0

    .line 1155
    :cond_5
    const-string v0, "media_streams/add"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1156
    const/4 v0, 0x3

    goto :goto_0

    .line 1157
    :cond_6
    const-string v0, "hangouts/bulk"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1158
    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    move v0, v2

    .line 1160
    goto :goto_0
.end method

.method public a(J[B)V
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Request completed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lihe;->a(JZ)V

    .line 213
    iget-object v0, p0, Lihe;->d:Ligi;

    invoke-interface {v0, p1, p2, p3}, Ligi;->a(J[B)V

    .line 214
    return-void
.end method
