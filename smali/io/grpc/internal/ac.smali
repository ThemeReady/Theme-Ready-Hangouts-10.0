.class final Lio/grpc/internal/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La;

.field final synthetic b:Lio/grpc/internal/ab;


# direct methods
.method constructor <init>(Lio/grpc/internal/ab;La;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lio/grpc/internal/ac;->b:Lio/grpc/internal/ab;

    iput-object p2, p0, Lio/grpc/internal/ac;->a:La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    sget-object v0, Loan;->q:Loan;

    const-string v1, "transport shutdown"

    .line 122
    invoke-virtual {v0, v1}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v0

    invoke-virtual {v0}, Loan;->f()Loar;

    .line 123
    return-void
.end method
