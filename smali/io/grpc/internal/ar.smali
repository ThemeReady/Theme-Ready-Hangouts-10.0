.class final Lio/grpc/internal/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/u;


# instance fields
.field final a:Loan;


# direct methods
.method constructor <init>(Loan;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Loan;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lay;->a(ZLjava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lio/grpc/internal/ar;->a:Loan;

    .line 54
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Loac;Lnzr;)Lio/grpc/internal/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loac",
            "<**>;",
            "Lnzr;",
            ")",
            "Lio/grpc/internal/t;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lio/grpc/internal/aq;

    iget-object v1, p0, Lio/grpc/internal/ar;->a:Loan;

    invoke-direct {v0, v1}, Lio/grpc/internal/aq;-><init>(Loan;)V

    return-object v0
.end method

.method public a(La;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lio/grpc/internal/as;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/as;-><init>(Lio/grpc/internal/ar;La;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method
