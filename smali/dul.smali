.class public abstract Ldul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduk;
.implements Ljxn;
.implements Ljxq;
.implements Ljxu;


# instance fields
.field private final a:Ldun;

.field final b:I

.field final c:Liya;

.field private final d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Liyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxb;II)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldul;->e:Z

    .line 31
    new-instance v0, Ldum;

    invoke-direct {v0, p0}, Ldum;-><init>(Ldul;)V

    iput-object v0, p0, Ldul;->h:Liyh;

    .line 47
    const-class v0, Liya;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Ldul;->c:Liya;

    .line 48
    const-class v0, Ldun;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldun;

    iput-object v0, p0, Ldul;->a:Ldun;

    .line 49
    iget-object v0, p0, Ldul;->c:Liya;

    invoke-interface {v0, p3}, Liya;->c(I)Z

    move-result v0

    invoke-static {v0}, Lgag;->a(Z)V

    .line 51
    iput p3, p0, Ldul;->b:I

    .line 52
    iput p4, p0, Ldul;->d:I

    .line 54
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 55
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 89
    iget-object v0, p0, Ldul;->c:Liya;

    iget v1, p0, Ldul;->b:I

    invoke-interface {v0, v1}, Liya;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldul;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldul;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldul;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldul;->a:Ldun;

    iget v1, p0, Ldul;->b:I

    iget-object v2, p0, Ldul;->g:Ljava/lang/String;

    iget v3, p0, Ldul;->d:I

    invoke-virtual {v0, v1, v2, p0, v3}, Ldun;->a(ILjava/lang/String;Lduk;I)V

    .line 91
    iput-boolean v4, p0, Ldul;->f:Z

    .line 92
    invoke-virtual {p0, v4}, Ldul;->a(Z)V

    .line 93
    iget-object v0, p0, Ldul;->c:Liya;

    iget-object v1, p0, Ldul;->h:Liyh;

    invoke-interface {v0, v1}, Liya;->a(Liyh;)V

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public U_()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldul;->e:Z

    .line 83
    invoke-direct {p0}, Ldul;->d()V

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldul;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Ldul;->f()V

    .line 68
    iput-object p1, p0, Ldul;->g:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Ldul;->c()V

    .line 71
    invoke-direct {p0}, Ldul;->d()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldul;->e:Z

    .line 77
    invoke-virtual {p0}, Ldul;->f()V

    .line 78
    return-void
.end method

.method public abstract c()V
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldul;->g:Ljava/lang/String;

    return-object v0
.end method

.method f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-boolean v0, p0, Ldul;->f:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldul;->a:Ldun;

    invoke-virtual {v0, p0}, Ldun;->a(Lduk;)V

    .line 100
    iput-boolean v1, p0, Ldul;->f:Z

    .line 101
    invoke-virtual {p0, v1}, Ldul;->a(Z)V

    .line 102
    iget-object v0, p0, Ldul;->c:Liya;

    iget-object v1, p0, Ldul;->h:Liyh;

    invoke-interface {v0, v1}, Liya;->b(Liyh;)V

    .line 104
    :cond_0
    return-void
.end method
