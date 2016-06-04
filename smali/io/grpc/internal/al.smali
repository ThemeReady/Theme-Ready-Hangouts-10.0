.class final Lio/grpc/internal/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loan;

.field final synthetic b:Lio/grpc/internal/ag;


# direct methods
.method constructor <init>(Lio/grpc/internal/ag;Loan;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lio/grpc/internal/al;->b:Lio/grpc/internal/ag;

    iput-object p2, p0, Lio/grpc/internal/al;->a:Loan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lio/grpc/internal/al;->b:Lio/grpc/internal/ag;

    .line 1056
    iget-object v0, v0, Lio/grpc/internal/ag;->d:Lio/grpc/internal/t;

    .line 223
    iget-object v1, p0, Lio/grpc/internal/al;->a:Loan;

    invoke-interface {v0, v1}, Lio/grpc/internal/t;->a(Loan;)V

    .line 224
    return-void
.end method
