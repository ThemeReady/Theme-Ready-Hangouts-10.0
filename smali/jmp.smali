.class public final Ljmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljnd;

.field b:Ljava/lang/String;

.field c:J

.field d:Ljava/lang/String;

.field e:J

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljmo;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljmo;

    .line 1006
    invoke-direct {v0, p0}, Ljmo;-><init>(Ljmp;)V

    .line 77
    return-object v0
.end method

.method public a(J)Ljmp;
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Ljmp;->c:J

    .line 43
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljmp;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ljmp;->b:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public a(Ljnd;)Ljmp;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ljmp;->a:Ljnd;

    .line 33
    return-object p0
.end method

.method public a(Z)Ljmp;
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Ljmp;->i:Z

    .line 73
    return-object p0
.end method

.method public b(J)Ljmp;
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Ljmp;->e:J

    .line 53
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljmp;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ljmp;->d:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljmp;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ljmp;->f:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljmp;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ljmp;->g:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljmp;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ljmp;->h:Ljava/lang/String;

    .line 68
    return-object p0
.end method
