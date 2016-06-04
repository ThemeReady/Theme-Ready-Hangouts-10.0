.class final Lify;
.super Licd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lifp;


# direct methods
.method constructor <init>(Lifp;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lify;->a:Lifp;

    invoke-direct {p0}, Licd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lica;)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lify;->a:Lifp;

    .line 1025
    const/4 v1, 0x1

    iput-boolean v1, v0, Lifp;->h:Z

    .line 476
    iget-object v0, p0, Lify;->a:Lifp;

    .line 2025
    invoke-virtual {v0}, Lifp;->j()V

    .line 477
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 481
    iget-object v0, p0, Lify;->a:Lifp;

    .line 3437
    const-string v1, "vclib"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setCvoSupported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4081
    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3438
    iget-object v1, v0, Lifp;->k:Lidc;

    new-instance v2, Lifw;

    invoke-direct {v2, v0, p1}, Lifw;-><init>(Lifp;Z)V

    invoke-virtual {v1, v2}, Lidc;->a(Ljava/lang/Runnable;)V

    .line 482
    return-void
.end method
