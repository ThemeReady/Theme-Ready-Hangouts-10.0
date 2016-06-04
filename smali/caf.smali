.class public Lcaf;
.super Lcaw;
.source "SourceFile"

# interfaces
.implements Lbse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcaw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcaf;->binder:Ljua;

    const-class v1, Lbva;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbva;

    invoke-interface {v0}, Lbva;->i()V

    .line 29
    iget-object v0, p0, Lcaf;->binder:Ljua;

    const-class v1, Lbsf;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsf;

    .line 30
    invoke-interface {v0}, Lbsf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcaf;->binder:Ljua;

    const-class v1, Lbqb;

    .line 32
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqb;

    .line 33
    sget-object v1, Lbpz;->d:Lbpz;

    invoke-interface {v0, v1}, Lbqb;->a(Lbpz;)V

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcaw;->onAttachBinder(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcaf;->binder:Ljua;

    const-class v1, Lcae;

    new-instance v2, Lcag;

    invoke-direct {v2, p0}, Lcag;-><init>(Lcaf;)V

    invoke-virtual {v0, v1, v2}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 24
    return-void
.end method
