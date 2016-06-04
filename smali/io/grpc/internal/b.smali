.class final Lio/grpc/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loan;

.field final synthetic b:Lnzr;

.field final synthetic c:Lio/grpc/internal/a;


# direct methods
.method constructor <init>(Lio/grpc/internal/a;Loan;Lnzr;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lio/grpc/internal/b;->c:Lio/grpc/internal/a;

    iput-object p2, p0, Lio/grpc/internal/b;->a:Loan;

    iput-object p3, p0, Lio/grpc/internal/b;->b:Lnzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lio/grpc/internal/b;->c:Lio/grpc/internal/a;

    iget-object v1, p0, Lio/grpc/internal/b;->a:Loan;

    iget-object v2, p0, Lio/grpc/internal/b;->b:Lnzr;

    .line 1051
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/a;->b(Loan;Lnzr;)V

    .line 254
    return-void
.end method
