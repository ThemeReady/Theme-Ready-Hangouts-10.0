.class final Lio/grpc/internal/l;
.super Lio/grpc/internal/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnyi;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/grpc/internal/j;


# direct methods
.method constructor <init>(Lio/grpc/internal/j;Lnys;Lnyi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lio/grpc/internal/l;->c:Lio/grpc/internal/j;

    iput-object p3, p0, Lio/grpc/internal/l;->a:Lnyi;

    iput-object p4, p0, Lio/grpc/internal/l;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lio/grpc/internal/aa;-><init>(Lnys;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Lio/grpc/internal/l;->a:Lnyi;

    sget-object v1, Loan;->p:Loan;

    const-string v2, "Unable to find compressor by name %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/grpc/internal/l;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 190
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v1

    new-instance v2, Lnzr;

    invoke-direct {v2}, Lnzr;-><init>()V

    .line 188
    invoke-virtual {v0, v1}, Lnyi;->a(Loan;)V

    .line 192
    return-void
.end method
