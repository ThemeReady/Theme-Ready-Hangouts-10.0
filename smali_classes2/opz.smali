.class final Lopz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lops;


# instance fields
.field public final a:Lopr;

.field public final b:Loqd;

.field private c:Z


# direct methods
.method public constructor <init>(Loqd;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lopr;

    invoke-direct {v0}, Lopr;-><init>()V

    invoke-direct {p0, p1, v0}, Lopz;-><init>(Loqd;Lopr;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Loqd;Lopr;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p2, p0, Lopz;->a:Lopr;

    .line 31
    iput-object p1, p0, Lopz;->b:Loqd;

    .line 32
    return-void
.end method

.method private a()Lops;
    .locals 4

    .prologue
    .line 174
    iget-boolean v0, p0, Lopz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Lopz;->a:Lopr;

    invoke-virtual {v0}, Lopr;->d()J

    move-result-wide v0

    .line 176
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lopz;->b:Loqd;

    iget-object v3, p0, Lopz;->a:Lopr;

    invoke-interface {v2, v3, v0, v1}, Loqd;->a_(Lopr;J)V

    .line 177
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a_(Lopr;J)V
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lopz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lopz;->a:Lopr;

    invoke-virtual {v0, p1, p2, p3}, Lopr;->a_(Lopr;J)V

    .line 46
    invoke-direct {p0}, Lopz;->a()Lops;

    .line 47
    return-void
.end method

.method public b([B)Lops;
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lopz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lopz;->a:Lopr;

    invoke-virtual {v0, p1}, Lopr;->a([B)Lopr;

    .line 90
    invoke-direct {p0}, Lopz;->a()Lops;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6

    .prologue
    .line 227
    iget-boolean v0, p0, Lopz;->c:Z

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const/4 v0, 0x0

    .line 233
    :try_start_0
    iget-object v1, p0, Lopz;->a:Lopr;

    iget-wide v2, v1, Lopr;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 234
    iget-object v1, p0, Lopz;->b:Loqd;

    iget-object v2, p0, Lopz;->a:Lopr;

    iget-object v3, p0, Lopz;->a:Lopr;

    iget-wide v4, v3, Lopr;->b:J

    invoke-interface {v1, v2, v4, v5}, Loqd;->a_(Lopr;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lopz;->b:Loqd;

    invoke-interface {v1}, Loqd;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lopz;->c:Z

    .line 247
    if-eqz v0, :cond_0

    invoke-static {v0}, Loqh;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 242
    :catch_0
    move-exception v1

    .line 243
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 236
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public e(I)Lops;
    .locals 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lopz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-object v0, p0, Lopz;->a:Lopr;

    invoke-virtual {v0, p1}, Lopr;->c(I)Lopr;

    .line 140
    invoke-direct {p0}, Lopz;->a()Lops;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lops;
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lopz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Lopz;->a:Lopr;

    invoke-virtual {v0, p1}, Lopr;->b(I)Lopr;

    .line 128
    invoke-direct {p0}, Lopz;->a()Lops;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 4

    .prologue
    .line 219
    iget-boolean v0, p0, Lopz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    iget-object v0, p0, Lopz;->a:Lopr;

    iget-wide v0, v0, Lopr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 221
    iget-object v0, p0, Lopz;->b:Loqd;

    iget-object v1, p0, Lopz;->a:Lopr;

    iget-object v2, p0, Lopz;->a:Lopr;

    iget-wide v2, v2, Lopr;->b:J

    invoke-interface {v0, v1, v2, v3}, Loqd;->a_(Lopr;J)V

    .line 223
    :cond_1
    iget-object v0, p0, Lopz;->b:Loqd;

    invoke-interface {v0}, Loqd;->flush()V

    .line 224
    return-void
.end method

.method public g(I)Lops;
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lopz;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lopz;->a:Lopr;

    invoke-virtual {v0, p1}, Lopr;->a(I)Lopr;

    .line 122
    invoke-direct {p0}, Lopz;->a()Lops;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lopz;->b:Loqd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
