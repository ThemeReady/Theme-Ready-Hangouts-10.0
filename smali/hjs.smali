.class abstract Lhjs;
.super Lhjr;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lhjf;)V
    .locals 1

    invoke-direct {p0, p1}, Lhjr;-><init>(Lhjf;)V

    iget-object v0, p0, Lhjs;->n:Lhjf;

    invoke-virtual {v0}, Lhjf;->F()V

    return-void
.end method


# virtual methods
.method B()Z
    .locals 1

    iget-boolean v0, p0, Lhjs;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhjs;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method C()Z
    .locals 1

    iget-boolean v0, p0, Lhjs;->c:Z

    return v0
.end method

.method protected D()V
    .locals 2

    invoke-virtual {p0}, Lhjs;->B()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-boolean v0, p0, Lhjs;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lhjs;->a()V

    iget-object v0, p0, Lhjs;->n:Lhjf;

    invoke-virtual {v0}, Lhjf;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjs;->a:Z

    return-void
.end method

.method protected abstract a()V
.end method
