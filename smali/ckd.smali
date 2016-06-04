.class public Lckd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbsp;


# direct methods
.method public constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 11866
    iput-object p1, p0, Lckd;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 6869
    iget-object v0, p0, Lckd;->a:Lbsp;

    .line 7296
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 6869
    invoke-interface {v0}, Lbva;->g()Lbjp;

    move-result-object v0

    invoke-virtual {v0}, Lbjp;->g()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7874
    iget-object v1, p0, Lckd;->a:Lbsp;

    .line 8296
    iget-object v1, v1, Lbsp;->i:Lbva;

    .line 7874
    invoke-interface {v1}, Lbva;->d()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 8885
    iget-object v0, p0, Lckd;->a:Lbsp;

    .line 9454
    invoke-virtual {v0}, Lbsp;->d()I

    move-result v0

    invoke-static {v0}, Ldlm;->j(I)Z

    move-result v0

    .line 8885
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 9890
    iget-object v0, p0, Lckd;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->c()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10880
    iget-object v0, p0, Lckd;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->ab()Ldhu;

    move-result-object v0

    iget-object v0, v0, Ldhu;->e:Ljava/lang/String;

    return-object v0
.end method
