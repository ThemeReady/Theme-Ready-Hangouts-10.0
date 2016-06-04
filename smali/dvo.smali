.class public final Ldvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Llhe;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z


# direct methods
.method constructor <init>(Ldvp;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    iget-object v0, p1, Ldvp;->b:Llhe;

    .line 76
    iput-object v0, p0, Ldvo;->b:Llhe;

    .line 2028
    iget v0, p1, Ldvp;->a:I

    .line 77
    iput v0, p0, Ldvo;->a:I

    .line 3028
    iget v0, p1, Ldvp;->e:I

    .line 78
    iput v0, p0, Ldvo;->e:I

    .line 4028
    iget-boolean v0, p1, Ldvp;->c:Z

    .line 79
    iput-boolean v0, p0, Ldvo;->c:Z

    .line 5028
    iget-boolean v0, p1, Ldvp;->f:Z

    .line 80
    iput-boolean v0, p0, Ldvo;->f:Z

    .line 6028
    iget-object v0, p1, Ldvp;->d:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Ldvo;->d:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public a()Llhe;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldvo;->b:Llhe;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Ldvo;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldvo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Ldvo;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Ldvo;->a:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Ldvo;->f:Z

    return v0
.end method
