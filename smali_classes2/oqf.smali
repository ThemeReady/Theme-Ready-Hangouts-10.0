.class public Loqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Loqf;


# instance fields
.field private a:Z

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Loqg;

    invoke-direct {v0}, Loqg;-><init>()V

    sput-object v0, Loqf;->b:Loqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Loqf;->d:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Loqf;->a:Z

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Loqf;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iget-wide v0, p0, Loqf;->c:J

    return-wide v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 144
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "thread interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-boolean v0, p0, Loqf;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Loqf;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 149
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    return-void
.end method
