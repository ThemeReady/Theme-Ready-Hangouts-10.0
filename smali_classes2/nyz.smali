.class public final Lnyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private volatile b:Z


# direct methods
.method constructor <init>(JJZ)V
    .locals 11

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    cmp-long v1, p3, v4

    if-lez v1, :cond_1

    sub-long v2, v8, p3

    cmp-long v1, v2, p1

    if-gez v1, :cond_1

    .line 62
    iput-wide v8, p0, Lnyz;->a:J

    .line 69
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lnyz;->b:Z

    .line 71
    return-void

    .line 64
    :cond_1
    cmp-long v1, p3, v4

    if-gez v1, :cond_2

    sub-long v2, v6, p3

    cmp-long v1, v2, p1

    if-lez v1, :cond_2

    .line 65
    iput-wide v6, p0, Lnyz;->a:J

    goto :goto_0

    .line 68
    :cond_2
    add-long v2, p1, p3

    iput-wide v2, p0, Lnyz;->a:J

    .line 69
    cmp-long v1, p3, v4

    if-gtz v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 122
    iget-boolean v2, p0, Lnyz;->b:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lnyz;->a:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 123
    const/4 v2, 0x1

    iput-boolean v2, p0, Lnyz;->b:Z

    .line 125
    :cond_0
    iget-wide v2, p0, Lnyz;->a:J

    sub-long v0, v2, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lnyz;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ns from now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
