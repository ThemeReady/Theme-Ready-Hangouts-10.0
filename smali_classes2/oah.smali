.class public Loah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/bd;


# direct methods
.method public constructor <init>(Lio/grpc/internal/bd;)V
    .locals 0

    .prologue
    .line 3168
    iput-object p1, p0, Loah;->a:Lio/grpc/internal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lnyc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Loaj;",
            ">;",
            "Lnyc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1171
    iget-object v0, p0, Loah;->a:Lio/grpc/internal/bd;

    .line 2081
    iget-object v0, v0, Lio/grpc/internal/bd;->l:Lnzl;

    .line 1171
    invoke-virtual {v0, p1}, Lnzl;->a(Ljava/util/List;)V

    .line 1172
    return-void
.end method

.method public a(Loan;)V
    .locals 2

    .prologue
    .line 2176
    invoke-virtual {p1}, Loan;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lay;->a(ZLjava/lang/Object;)V

    .line 2177
    iget-object v0, p0, Loah;->a:Lio/grpc/internal/bd;

    .line 3081
    iget-object v0, v0, Lio/grpc/internal/bd;->l:Lnzl;

    .line 2177
    invoke-virtual {v0, p1}, Lnzl;->a(Loan;)V

    .line 2178
    return-void

    .line 2176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
