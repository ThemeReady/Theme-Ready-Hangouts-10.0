.class final Lio/grpc/internal/o;
.super Lio/grpc/internal/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnzr;

.field final synthetic b:Lio/grpc/internal/n;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;Lnys;Lnzr;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/n;

    iput-object p3, p0, Lio/grpc/internal/o;->a:Lnzr;

    invoke-direct {p0, p2}, Lio/grpc/internal/aa;-><init>(Lnys;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 372
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/n;

    .line 1346
    iget-boolean v0, v0, Lio/grpc/internal/n;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    if-eqz v0, :cond_0

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    iget-object v1, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/n;

    iget-object v1, v1, Lio/grpc/internal/n;->c:Lio/grpc/internal/j;

    .line 2072
    iget-object v1, v1, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    .line 378
    sget-object v2, Loan;->c:Loan;

    invoke-virtual {v2, v0}, Loan;->b(Ljava/lang/Throwable;)Loan;

    move-result-object v0

    const-string v2, "Failed to read headers"

    invoke-virtual {v0, v2}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/t;->a(Loan;)V

    goto :goto_0
.end method
