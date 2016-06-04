.class public final Ldvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Llhe;

.field c:Z

.field d:Ljava/lang/String;

.field e:I

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Ldvp;->a:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvp;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ldvo;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ldvo;

    .line 1013
    invoke-direct {v0, p0}, Ldvo;-><init>(Ldvp;)V

    .line 71
    return-object v0
.end method

.method public a(I)Ldvp;
    .locals 2

    .prologue
    .line 38
    iput p1, p0, Ldvp;->a:I

    .line 41
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 42
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 43
    const-class v1, Lbaz;

    .line 44
    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaz;

    .line 45
    invoke-interface {v0, p1}, Lbaz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldvp;->d:Ljava/lang/String;

    .line 47
    :cond_0
    return-object p0
.end method

.method public a(Llhe;)Ldvp;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldvp;->b:Llhe;

    .line 57
    return-object p0
.end method

.method public a(Z)Ldvp;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvp;->c:Z

    .line 62
    return-object p0
.end method

.method public b(I)Ldvp;
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Ldvp;->e:I

    .line 67
    return-object p0
.end method
