.class final Loqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopt;


# instance fields
.field public final a:Lopr;

.field public final b:Loqe;

.field private c:Z


# direct methods
.method public constructor <init>(Loqe;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lopr;

    invoke-direct {v0}, Lopr;-><init>()V

    invoke-direct {p0, p1, v0}, Loqa;-><init>(Loqe;Lopr;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Loqe;Lopr;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p2, p0, Loqa;->a:Lopr;

    .line 33
    iput-object p1, p0, Loqa;->b:Loqe;

    .line 34
    return-void
.end method

.method private e(J)Z
    .locals 5

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-boolean v0, p0, Loqa;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iget-object v0, p0, Loqa;->a:Lopr;

    iget-wide v0, v0, Lopr;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 71
    iget-object v0, p0, Loqa;->b:Loqe;

    iget-object v1, p0, Loqa;->a:Lopr;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Loqe;->a(Lopr;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lopr;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 45
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iget-boolean v2, p0, Loqa;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iget-object v2, p0, Loqa;->a:Lopr;

    iget-wide v2, v2, Lopr;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p0, Loqa;->b:Loqe;

    iget-object v3, p0, Loqa;->a:Lopr;

    const-wide/16 v4, 0x800

    invoke-interface {v2, v3, v4, v5}, Loqe;->a(Lopr;J)J

    move-result-wide v2

    .line 51
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 55
    :goto_0
    return-wide v0

    .line 54
    :cond_3
    iget-object v0, p0, Loqa;->a:Lopr;

    iget-wide v0, v0, Lopr;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Loqa;->a:Lopr;

    invoke-virtual {v2, p1, v0, v1}, Lopr;->a(Lopr;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Loqa;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public b()Lopr;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Loqa;->a:Lopr;

    return-object v0
.end method

.method public b(J)Lopu;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Loqa;->a(J)V

    .line 88
    iget-object v0, p0, Loqa;->a:Lopr;

    invoke-virtual {v0, p1, p2}, Lopr;->b(J)Lopu;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 59
    iget-boolean v0, p0, Loqa;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Loqa;->a:Lopr;

    invoke-virtual {v0}, Lopr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loqa;->b:Loqe;

    iget-object v1, p0, Loqa;->a:Lopr;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Loqe;->a(Lopr;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)[B
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Loqa;->a(J)V

    .line 98
    iget-object v0, p0, Loqa;->a:Lopr;

    invoke-virtual {v0, p1, p2}, Lopr;->c(J)[B

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Loqa;->c:Z

    if-eqz v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 395
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loqa;->c:Z

    .line 396
    iget-object v0, p0, Loqa;->b:Loqe;

    invoke-interface {v0}, Loqe;->close()V

    .line 397
    iget-object v0, p0, Loqa;->a:Lopr;

    invoke-virtual {v0}, Lopr;->i()V

    goto :goto_0
.end method

.method public d(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 288
    iget-boolean v0, p0, Loqa;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iget-object v0, p0, Loqa;->a:Lopr;

    invoke-virtual {v0}, Lopr;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 294
    iget-object v2, p0, Loqa;->a:Lopr;

    invoke-virtual {v2, v0, v1}, Lopr;->d(J)V

    .line 295
    sub-long/2addr p1, v0

    .line 289
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 290
    iget-object v0, p0, Loqa;->a:Lopr;

    iget-wide v0, v0, Lopr;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Loqa;->b:Loqe;

    iget-object v1, p0, Loqa;->a:Lopr;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Loqe;->a(Lopr;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 297
    :cond_2
    return-void
.end method

.method public e()B
    .locals 2

    .prologue
    .line 77
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Loqa;->a(J)V

    .line 78
    iget-object v0, p0, Loqa;->a:Lopr;

    invoke-virtual {v0}, Lopr;->e()B

    move-result v0

    return v0
.end method

.method public f()S
    .locals 2

    .prologue
    .line 222
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Loqa;->a(J)V

    .line 223
    iget-object v0, p0, Loqa;->a:Lopr;

    invoke-virtual {v0}, Lopr;->f()S

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 232
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Loqa;->a(J)V

    .line 233
    iget-object v0, p0, Loqa;->a:Lopr;

    invoke-virtual {v0}, Lopr;->g()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loqa;->b:Loqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
