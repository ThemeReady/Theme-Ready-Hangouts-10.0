.class final Lio/grpc/internal/p;
.super Lio/grpc/internal/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lio/grpc/internal/n;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;Lnys;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lio/grpc/internal/p;->b:Lio/grpc/internal/n;

    iput-object p3, p0, Lio/grpc/internal/p;->a:Ljava/io/InputStream;

    invoke-direct {p0, p2}, Lio/grpc/internal/aa;-><init>(Lnys;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 391
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/p;->b:Lio/grpc/internal/n;

    .line 1346
    iget-boolean v0, v0, Lio/grpc/internal/n;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    if-eqz v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 396
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/p;->b:Lio/grpc/internal/n;

    .line 2346
    iget-object v0, v0, Lio/grpc/internal/n;->a:Lnyi;

    .line 396
    iget-object v1, p0, Lio/grpc/internal/p;->b:Lio/grpc/internal/n;

    iget-object v1, v1, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 3072
    iget-object v1, v1, Lio/grpc/internal/j;->a:Loac;

    .line 396
    iget-object v2, p0, Lio/grpc/internal/p;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Loac;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyi;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/p;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    iget-object v1, p0, Lio/grpc/internal/p;->b:Lio/grpc/internal/n;

    iget-object v1, v1, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 4072
    iget-object v1, v1, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    .line 401
    sget-object v2, Loan;->c:Loan;

    invoke-virtual {v2, v0}, Loan;->b(Ljava/lang/Throwable;)Loan;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/t;->a(Loan;)V

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/p;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
.end method
