.class public final Ljhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field e:J

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ljhn;->b:I

    return v0
.end method

.method public a(I)Ljhn;
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ljhn;->a:I

    .line 56
    return-object p0
.end method

.method public a(J)Ljhn;
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Ljhn;->d:J

    .line 83
    return-object p0
.end method

.method public a(Z)Ljhn;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhn;->f:Z

    .line 105
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Ljhn;->c:I

    return v0
.end method

.method public b(I)Ljhn;
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Ljhn;->b:I

    .line 65
    return-object p0
.end method

.method public b(J)Ljhn;
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Ljhn;->e:J

    .line 92
    return-object p0
.end method

.method public c()Ljhm;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Ljhm;

    .line 1006
    invoke-direct {v0, p0}, Ljhm;-><init>(Ljhn;)V

    .line 109
    return-object v0
.end method

.method public c(I)Ljhn;
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Ljhn;->c:I

    .line 74
    return-object p0
.end method
