.class public final Lhyc;
.super Lhxt;
.source "SourceFile"


# direct methods
.method constructor <init>(Lhwm;Lhxi;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lhxt;-><init>(Lhwm;Lhxi;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lhxw;)Lhwr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxw;",
            ")",
            "Lhwr",
            "<",
            "Lhws;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lhxt;->a:Lhxi;

    iget-object v1, p0, Lhxt;->a:Lhxi;

    iget-object v2, p0, Lhxt;->b:Lhwm;

    invoke-virtual {v1, v2}, Lhxi;->a(Lhwm;)Lfwn;

    move-result-object v1

    .line 1055
    check-cast p1, Lhyd;

    invoke-virtual {p1}, Lhyd;->b()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lgqm;->b(Lfwn;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfwt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhxi;->a(Lfwt;)Lhwr;

    move-result-object v0

    return-object v0
.end method

.method public b(Lhxw;)Lhwr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxw;",
            ")",
            "Lhwr",
            "<",
            "Lhws;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lhxt;->a:Lhxi;

    iget-object v1, p0, Lhxt;->a:Lhxi;

    iget-object v2, p0, Lhxt;->b:Lhwm;

    invoke-virtual {v1, v2}, Lhxi;->a(Lhwm;)Lfwn;

    move-result-object v1

    .line 2055
    check-cast p1, Lhyd;

    invoke-virtual {p1}, Lhyd;->b()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lgqm;->a(Lfwn;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfwt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhxi;->a(Lfwt;)Lhwr;

    move-result-object v0

    return-object v0
.end method
