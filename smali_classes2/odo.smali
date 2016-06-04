.class final Lodo;
.super Lnyi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lnyi",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lnyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyh",
            "<*TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lodr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodr",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lnyh;Lodr;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyh",
            "<*TRespT;>;",
            "Lodr",
            "<TRespT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 286
    invoke-direct {p0}, Lnyi;-><init>()V

    .line 287
    iput-object p1, p0, Lodo;->a:Lnyh;

    .line 288
    iput-object p2, p0, Lodo;->b:Lodr;

    .line 289
    iput-boolean p3, p0, Lodo;->c:Z

    .line 290
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 298
    iget-boolean v0, p0, Lodo;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lodo;->c:Z

    if-nez v0, :cond_0

    .line 299
    sget-object v0, Loan;->p:Loan;

    const-string v1, "More than one responses received for unary or client-streaming call"

    .line 300
    invoke-virtual {v0, v1}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Loan;->e()Loas;

    move-result-object v0

    throw v0

    .line 303
    :cond_0
    iput-boolean v1, p0, Lodo;->d:Z

    .line 304
    iget-object v0, p0, Lodo;->b:Lodr;

    invoke-interface {v0, p1}, Lodr;->a(Ljava/lang/Object;)V

    .line 306
    iget-boolean v0, p0, Lodo;->c:Z

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lodo;->a:Lnyh;

    invoke-virtual {v0, v1}, Lnyh;->a(I)V

    .line 310
    :cond_1
    return-void
.end method

.method public a(Loan;)V
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p1}, Loan;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lodo;->b:Lodr;

    invoke-interface {v0}, Lodr;->a()V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lodo;->b:Lodr;

    invoke-virtual {p1}, Loan;->e()Loas;

    move-result-object v1

    invoke-interface {v0, v1}, Lodr;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
