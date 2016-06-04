.class final Lodq;
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
.field private final a:Lodn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodn",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lodn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodn",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 329
    invoke-direct {p0}, Lnyi;-><init>()V

    .line 330
    iput-object p1, p0, Lodq;->a:Lodn;

    .line 331
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
    .line 339
    iget-object v0, p0, Lodq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Loan;->p:Loan;

    const-string v1, "More than one value received for unary call"

    invoke-virtual {v0, v1}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Loan;->e()Loas;

    move-result-object v0

    throw v0

    .line 343
    :cond_0
    iput-object p1, p0, Lodq;->b:Ljava/lang/Object;

    .line 344
    return-void
.end method

.method public a(Loan;)V
    .locals 3

    .prologue
    .line 348
    invoke-virtual {p1}, Loan;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lodq;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lodq;->a:Lodn;

    sget-object v1, Loan;->p:Loan;

    const-string v2, "No value received for unary call"

    .line 352
    invoke-virtual {v1, v2}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Loan;->e()Loas;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lodn;->a(Ljava/lang/Throwable;)Z

    .line 355
    :cond_0
    iget-object v0, p0, Lodq;->a:Lodn;

    iget-object v1, p0, Lodq;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lodn;->b(Ljava/lang/Object;)Z

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lodq;->a:Lodn;

    invoke-virtual {p1}, Loan;->e()Loas;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodn;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
