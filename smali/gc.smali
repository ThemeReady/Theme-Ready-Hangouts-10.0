.class final Lgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput-object p1, p0, Lgc;->a:Ljava/lang/String;

    .line 640
    iput p2, p0, Lgc;->b:I

    .line 641
    iput-object p3, p0, Lgc;->c:Ljava/lang/String;

    .line 642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgc;->d:Z

    .line 643
    return-void
.end method


# virtual methods
.method public a(Lej;)V
    .locals 3

    .prologue
    .line 647
    iget-boolean v0, p0, Lgc;->d:Z

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lgc;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lej;->a(Ljava/lang/String;)V

    .line 652
    :goto_0
    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lgc;->a:Ljava/lang/String;

    iget v1, p0, Lgc;->b:I

    iget-object v2, p0, Lgc;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lej;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgc;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    const-string v1, ", all:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lgc;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 660
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
