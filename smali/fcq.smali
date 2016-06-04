.class public final Lfcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lfcp;

    .line 1015
    invoke-direct {v0, p1}, Lfcp;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v0, p0, Lfcq;->a:Lfcp;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lfcp;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfcq;->a:Lfcp;

    return-object v0
.end method

.method public a(J)Lfcq;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfcq;->a:Lfcp;

    .line 6015
    iput-wide p1, v0, Lfcp;->a:J

    .line 58
    return-object p0
.end method

.method public a(Lfcw;)Lfcq;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfcq;->a:Lfcp;

    .line 5015
    iput-object p1, v0, Lfcp;->e:Lfcw;

    .line 53
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfcq;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lfcq;->a:Lfcp;

    .line 2015
    iput-object p1, v0, Lfcp;->b:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public a(Z)Lfcq;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lfcq;->a:Lfcp;

    const/4 v1, 0x1

    .line 7015
    iput-boolean v1, v0, Lfcp;->f:Z

    .line 63
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfcq;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfcq;->a:Lfcp;

    .line 3015
    iput-object p1, v0, Lfcp;->c:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfcq;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfcq;->a:Lfcp;

    .line 4015
    iput-object p1, v0, Lfcp;->d:Ljava/lang/String;

    .line 48
    return-object p0
.end method
