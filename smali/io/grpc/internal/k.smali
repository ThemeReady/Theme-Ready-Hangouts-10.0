.class final Lio/grpc/internal/k;
.super Lio/grpc/internal/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnyi;

.field final synthetic b:Lio/grpc/internal/j;


# direct methods
.method constructor <init>(Lio/grpc/internal/j;Lnys;Lnyi;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lio/grpc/internal/k;->b:Lio/grpc/internal/j;

    iput-object p3, p0, Lio/grpc/internal/k;->a:Lnyi;

    invoke-direct {p0, p2}, Lio/grpc/internal/aa;-><init>(Lnys;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lio/grpc/internal/k;->a:Lnyi;

    sget-object v1, Loan;->c:Loan;

    iget-object v2, p0, Lio/grpc/internal/k;->b:Lio/grpc/internal/j;

    .line 1072
    iget-object v2, v2, Lio/grpc/internal/j;->c:Lnys;

    .line 175
    invoke-virtual {v2}, Lnys;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Loan;->b(Ljava/lang/Throwable;)Loan;

    move-result-object v1

    new-instance v2, Lnzr;

    invoke-direct {v2}, Lnzr;-><init>()V

    invoke-virtual {v0, v1}, Lnyi;->a(Loan;)V

    .line 176
    return-void
.end method
