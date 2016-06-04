.class final Lio/grpc/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ci;


# instance fields
.field final a:Lnyi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyi",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lio/grpc/internal/j;


# direct methods
.method public constructor <init>(Lio/grpc/internal/j;Lnyi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyi",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 350
    iput-object p1, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    const-string v0, "observer"

    invoke-static {p2, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    iput-object v0, p0, Lio/grpc/internal/n;->a:Lnyi;

    .line 352
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 12072
    iget-object v0, v0, Lio/grpc/internal/j;->b:Ljava/util/concurrent/Executor;

    .line 444
    new-instance v1, Lio/grpc/internal/r;

    iget-object v2, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 13072
    iget-object v2, v2, Lio/grpc/internal/j;->c:Lnys;

    .line 444
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/r;-><init>(Lio/grpc/internal/n;Lnys;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 450
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 6072
    iget-object v0, v0, Lio/grpc/internal/j;->b:Ljava/util/concurrent/Executor;

    .line 387
    new-instance v1, Lio/grpc/internal/p;

    iget-object v2, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 7072
    iget-object v2, v2, Lio/grpc/internal/j;->c:Lnys;

    .line 387
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/p;-><init>(Lio/grpc/internal/n;Lnys;Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 406
    return-void
.end method

.method public a(Lnzr;)V
    .locals 6

    .prologue
    .line 356
    sget-object v0, Lnyp;->a:Lnyq;

    .line 357
    sget-object v1, Lio/grpc/internal/at;->b:Loaa;

    invoke-virtual {p1, v1}, Lnzr;->a(Loaa;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    sget-object v0, Lio/grpc/internal/at;->b:Loaa;

    invoke-virtual {p1, v0}, Lnzr;->b(Loaa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 359
    iget-object v1, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 1072
    iget-object v1, v1, Lio/grpc/internal/j;->h:Lnzb;

    .line 359
    invoke-virtual {v1, v0}, Lnzb;->a(Ljava/lang/String;)Lnza;

    move-result-object v1

    .line 360
    if-nez v1, :cond_0

    .line 361
    iget-object v1, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 2072
    iget-object v1, v1, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    .line 361
    sget-object v2, Loan;->p:Loan;

    const-string v3, "Can\'t find decompressor for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 362
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/t;->a(Loan;)V

    .line 383
    :goto_0
    return-void

    :cond_0
    move-object v0, v1

    .line 366
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 3072
    iget-object v1, v1, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    .line 366
    invoke-interface {v1, v0}, Lio/grpc/internal/t;->a(Lnza;)V

    .line 368
    iget-object v0, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 4072
    iget-object v0, v0, Lio/grpc/internal/j;->b:Ljava/util/concurrent/Executor;

    .line 368
    new-instance v1, Lio/grpc/internal/o;

    iget-object v2, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 5072
    iget-object v2, v2, Lio/grpc/internal/j;->c:Lnys;

    .line 368
    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/n;Lnys;Lnzr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Loan;Lnzr;)V
    .locals 4

    .prologue
    .line 410
    invoke-virtual {p1}, Loan;->a()Loap;

    move-result-object v0

    sget-object v1, Loap;->b:Loap;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 8072
    iget-object v0, v0, Lio/grpc/internal/j;->d:Lnyf;

    .line 410
    invoke-virtual {v0}, Lnyf;->a()Lnyz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 9072
    iget-object v0, v0, Lio/grpc/internal/j;->d:Lnyf;

    .line 414
    invoke-virtual {v0}, Lnyf;->a()Lnyz;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 415
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 416
    sget-object p1, Loan;->f:Loan;

    .line 418
    new-instance p2, Lnzr;

    invoke-direct {p2}, Lnzr;-><init>()V

    .line 423
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 10072
    iget-object v0, v0, Lio/grpc/internal/j;->b:Ljava/util/concurrent/Executor;

    .line 423
    new-instance v1, Lio/grpc/internal/q;

    iget-object v2, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 11072
    iget-object v2, v2, Lio/grpc/internal/j;->c:Lnys;

    .line 423
    invoke-direct {v1, p0, v2, p1, p2}, Lio/grpc/internal/q;-><init>(Lio/grpc/internal/n;Lnys;Loan;Lnzr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 440
    return-void
.end method
