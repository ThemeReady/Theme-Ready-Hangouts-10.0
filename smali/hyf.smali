.class public final Lhyf;
.super Lhye;
.source "SourceFile"

# interfaces
.implements Lhxx;
.implements Lhxy;


# instance fields
.field b:Lgqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lhye;-><init>()V

    .line 104
    new-instance v0, Lgqs;

    invoke-direct {v0}, Lgqs;-><init>()V

    iput-object v0, p0, Lhyf;->b:Lgqs;

    .line 105
    iget-object v0, p0, Lhyf;->b:Lgqs;

    iput-object v0, p0, Lhyf;->a:Lgqr;

    .line 106
    return-void
.end method


# virtual methods
.method public a()Lhxw;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lhyd;

    iget-object v1, p0, Lhyf;->b:Lgqs;

    invoke-virtual {v1}, Lgqs;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1014
    invoke-direct {v0, v1}, Lhyd;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 158
    return-object v0
.end method

.method public a(I)Lhxy;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lhyf;->b:Lgqs;

    invoke-virtual {v0, p1}, Lgqs;->a(I)Lgqs;

    .line 126
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lhxy;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lhyf;->b:Lgqs;

    invoke-virtual {v0, p1}, Lgqs;->d(Ljava/lang/String;)Lgqs;

    .line 112
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lhxy;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lhyf;->b:Lgqs;

    invoke-virtual {v0, p1}, Lgqs;->e(Ljava/lang/String;)Lgqs;

    .line 119
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lhxy;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lhyf;->b:Lgqs;

    invoke-virtual {v0, p1}, Lgqs;->f(Ljava/lang/String;)Lgqs;

    .line 133
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lhxy;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lhyf;->b:Lgqs;

    invoke-virtual {v0, p1}, Lgqs;->g(Ljava/lang/String;)Lgqs;

    .line 140
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lhxy;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lhyf;->b:Lgqs;

    invoke-virtual {v0, p1}, Lgqs;->h(Ljava/lang/String;)Lgqs;

    .line 146
    return-object p0
.end method
