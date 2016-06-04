.class public Lhye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxx;


# instance fields
.field a:Lgqr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lgqr;

    invoke-direct {v0}, Lgqr;-><init>()V

    iput-object v0, p0, Lhye;->a:Lgqr;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lhxw;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lhyd;

    iget-object v1, p0, Lhye;->a:Lgqr;

    invoke-virtual {v1}, Lgqr;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1014
    invoke-direct {v0, v1}, Lhyd;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 92
    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Lhxx;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lhye;->a:Lgqr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqr;->a(Landroid/graphics/Bitmap;)Lgqr;

    .line 43
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lhxx;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhye;->a:Lgqr;

    invoke-virtual {v0, p1}, Lgqr;->a(Landroid/os/Bundle;)Lgqr;

    .line 61
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lhxx;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lhye;->a:Lgqr;

    invoke-virtual {v0, p1}, Lgqr;->a(Ljava/lang/String;)Lgqr;

    .line 49
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lhxx;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lhye;->a:Lgqr;

    invoke-virtual {v0, p1, p2}, Lgqr;->a(Ljava/lang/String;Ljava/lang/String;)Lgqr;

    .line 55
    return-object p0
.end method

.method public a(Z)Lhxx;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lhye;->a:Lgqr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqr;->a(Z)Lgqr;

    .line 37
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lhxx;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lhye;->a:Lgqr;

    invoke-virtual {v0, p1}, Lgqr;->b(Ljava/lang/String;)Lgqr;

    .line 73
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lhxx;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lhye;->a:Lgqr;

    invoke-virtual {v0, p1}, Lgqr;->c(Ljava/lang/String;)Lgqr;

    .line 79
    return-object p0
.end method
