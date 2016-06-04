.class public final Ldev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Z


# instance fields
.field public a:J

.field public final b:J

.field public c:Ldfb;

.field private final e:Ldez;

.field private f:[B

.field private g:I

.field private h:Ldfc;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lfns;->j:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Ldev;->d:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIIJLdez;)V
    .locals 11

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-wide p1, p0, Ldev;->a:J

    .line 68
    new-instance v2, Ldew;

    move-object v3, p0

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Ldew;-><init>(Ldev;Ljava/lang/String;III)V

    iput-object v2, p0, Ldev;->c:Ldfb;

    .line 77
    move-object/from16 v0, p9

    iput-object v0, p0, Ldev;->e:Ldez;

    .line 78
    move-wide/from16 v0, p7

    iput-wide v0, p0, Ldev;->b:J

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdez;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 55
    const-wide/16 v2, 0x0

    invoke-static {}, Lfnr;->a()J

    move-result-wide v8

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v7, v6

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Ldev;-><init>(JLjava/lang/String;IIIJLdez;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Ldeu;Ldfc;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Ldev;->c:Ldfb;

    iget v0, v0, Ldfb;->c:I

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 112
    const-string v0, "Babel_NetworkQueue"

    iget-object v1, p0, Ldev;->c:Ldfb;

    iget v1, v1, Ldfb;->c:I

    .line 113
    invoke-virtual {p0}, Ldev;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account does not exist on device, removing request from the queue for id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", request: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-object v0, Legn;->a:Legn;

    invoke-virtual {p2, v0}, Ldfc;->a(Legn;)V

    .line 115
    sget v0, Ldfa;->d:I

    .line 145
    :goto_0
    return v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Ldev;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Legn;->a:Legn;

    invoke-virtual {p2, v0}, Ldfc;->a(Legn;)V

    .line 120
    sget v0, Ldfa;->d:I

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Ldev;->a()Ldez;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ldez;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ldeu;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Legn;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Legn;-><init>(I)V

    invoke-virtual {p2, v0}, Ldfc;->a(Legn;)V

    .line 133
    sget v0, Ldfa;->c:I

    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {p1}, Ldeu;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    new-instance v1, Legn;

    const/16 v2, 0x66

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Legn;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    invoke-virtual {p2, v1}, Ldfc;->a(Legn;)V

    .line 142
    sget v0, Ldfa;->c:I

    goto :goto_0

    .line 145
    :cond_3
    sget v0, Ldfa;->a:I

    goto :goto_0
.end method

.method public a()Ldez;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldev;->e:Ldez;

    return-object v0
.end method

.method a(Ldeu;Ldfc;Lmlm;)Lmlk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldeu;",
            "Ldfc;",
            "Lmlm;",
            ")",
            "Lmlk",
            "<",
            "Ldev;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v0, Ldex;

    invoke-direct {v0, p0, p1, p2}, Ldex;-><init>(Ldev;Ldeu;Ldfc;)V

    .line 194
    invoke-interface {p3, v0}, Lmlm;->a(Ljava/util/concurrent/Callable;)Lmlk;

    move-result-object v0

    .line 201
    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Ldey;

    invoke-direct {v2, p0}, Ldey;-><init>(Ldev;)V

    invoke-static {v0, v1, v2, p3}, Lmla;->a(Lmlk;Ljava/lang/Class;Lmkv;Ljava/util/concurrent/Executor;)Lmlk;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldeu;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ldev;->e:Ldez;

    invoke-interface {p1}, Ldeu;->f()Landroid/content/Context;

    invoke-interface {v0}, Ldez;->h()V

    .line 313
    return-void
.end method

.method public a(Ldeu;Legn;)V
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Ldev;->a()Ldez;

    move-result-object v0

    invoke-interface {p1}, Ldeu;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldev;->c:Ldfb;

    iget v2, v2, Ldfb;->c:I

    invoke-interface {v0, v1, v2, p2}, Ldez;->a_(Landroid/content/Context;ILegn;)V

    .line 212
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldev;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldfc;)Z
    .locals 8

    .prologue
    .line 220
    iget-object v0, p0, Ldev;->c:Ldfb;

    iget v1, v0, Ldfb;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldfb;->d:I

    .line 221
    invoke-virtual {p1}, Ldfc;->a()I

    move-result v0

    invoke-static {v0}, Ldlm;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Ldev;->c:Ldfb;

    iget v1, v0, Ldfb;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldfb;->e:I

    .line 228
    :cond_0
    iget-object v0, p0, Ldev;->c:Ldfb;

    iget v0, v0, Ldfb;->d:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_1

    .line 229
    const-string v0, "Babel_NetworkQueue"

    iget-object v1, p0, Ldev;->c:Ldfb;

    iget v1, v1, Ldfb;->d:I

    .line 234
    invoke-virtual {p1}, Ldfc;->a()I

    move-result v2

    iget-object v3, p0, Ldev;->e:Ldez;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Ldev;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x53

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Retried: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " errorCode: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 229
    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_1
    iget-object v0, p0, Ldev;->e:Ldez;

    iget-object v1, p0, Ldev;->c:Ldfb;

    invoke-virtual {p1}, Ldfc;->c()Legn;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldez;->a(Ldfb;Legn;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldev;->g:I

    return v0
.end method

.method public b(Ldeu;Ldfc;)I
    .locals 5

    .prologue
    const/16 v4, 0x8b

    .line 155
    sget-boolean v0, Ldev;->d:Z

    if-eqz v0, :cond_0

    .line 156
    iget-wide v0, p0, Ldev;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Processing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    :cond_0
    invoke-virtual {p0}, Ldev;->a()Ldez;

    move-result-object v0

    .line 160
    :try_start_0
    invoke-interface {p1}, Ldeu;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldev;->c:Ldfb;

    invoke-interface {v0, v1, v2}, Ldez;->a(Landroid/content/Context;Ldfb;)V

    .line 161
    sget v0, Ldfa;->b:I
    :try_end_0
    .catch Legn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Liye; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :goto_0
    return v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {p2, v0}, Ldfc;->a(Legn;)V

    .line 164
    invoke-virtual {v0}, Legn;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ldfc;->a(J)V

    .line 165
    invoke-virtual {v0}, Legn;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Ldfc;->a(I)V

    .line 166
    invoke-virtual {p2}, Ldfc;->a()I

    move-result v0

    invoke-static {v0}, Ldlm;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    sget v0, Ldfa;->c:I

    goto :goto_0

    .line 169
    :cond_1
    sget v0, Ldfa;->d:I

    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    new-instance v1, Legn;

    invoke-direct {v1, v4, v0}, Legn;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v1}, Ldfc;->a(Legn;)V

    .line 174
    invoke-virtual {p2, v4}, Ldfc;->a(I)V

    .line 175
    sget v0, Ldfa;->d:I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldev;->e:Ldez;

    invoke-interface {v0, p1}, Ldez;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method declared-synchronized c(Ldeu;Ldfc;)Ldev;
    .locals 2

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ldev;->a(Ldeu;Ldfc;)I

    move-result v0

    iput v0, p0, Ldev;->g:I

    .line 182
    iget v0, p0, Ldev;->g:I

    sget v1, Ldfa;->a:I

    if-ne v0, v1, :cond_0

    .line 183
    invoke-virtual {p0, p1, p2}, Ldev;->b(Ldeu;Ldfc;)I

    move-result v0

    iput v0, p0, Ldev;->g:I

    .line 185
    :cond_0
    iput-object p2, p0, Ldev;->h:Ldfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-object p0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ldfc;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldev;->h:Ldfc;

    return-object v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldev;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Ldev;->e:Ldez;

    invoke-interface {v1}, Ldez;->b()J

    move-result-wide v2

    .line 250
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 253
    invoke-static {}, Lfnr;->a()J

    move-result-wide v4

    iget-wide v6, p0, Ldev;->b:J

    add-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()J
    .locals 7

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    .line 266
    iget-object v4, p0, Ldev;->e:Ldez;

    invoke-interface {v4}, Ldez;->b()J

    move-result-wide v4

    .line 267
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-wide v0

    .line 269
    :cond_1
    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    move-wide v0, v2

    .line 272
    goto :goto_0

    .line 273
    :cond_2
    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 277
    iget-wide v0, p0, Ldev;->b:J

    add-long/2addr v0, v4

    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Ldev;->c:Ldfb;

    iget-wide v0, v0, Ldfb;->f:J

    return-wide v0
.end method

.method public h()[B
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ldev;->f:[B

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Ldev;->e:Ldez;

    invoke-static {v0}, Lesa;->a(Ldez;)[B

    move-result-object v0

    iput-object v0, p0, Ldev;->f:[B

    .line 307
    :cond_0
    iget-object v0, p0, Ldev;->f:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 285
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "REQUEST[id:%d; fc:%d; create:%d; type:%s]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v4, p0, Ldev;->a:J

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Ldev;->c:Ldfb;

    iget v4, v4, Ldfb;->d:I

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Ldev;->b:J

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Ldev;->e:Ldez;

    if-nez v0, :cond_0

    .line 291
    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    .line 285
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 291
    :cond_0
    iget-object v0, p0, Ldev;->e:Ldez;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
