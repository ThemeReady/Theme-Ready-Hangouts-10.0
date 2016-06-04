.class final Lio/grpc/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/j;


# direct methods
.method constructor <init>(Lio/grpc/internal/j;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/j;

    .line 1072
    iget-object v0, v0, Lio/grpc/internal/j;->e:Lio/grpc/internal/t;

    .line 341
    sget-object v1, Loan;->f:Loan;

    invoke-interface {v0, v1}, Lio/grpc/internal/t;->a(Loan;)V

    .line 342
    return-void
.end method
