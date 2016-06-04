.class public final Ldbn;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Ljit;


# instance fields
.field public a:Lbaz;

.field public b:Liya;

.field c:Ljik;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljva;-><init>()V

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Ldbn;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 83
    iput p1, p0, Ldbn;->d:I

    .line 84
    iget-object v0, p0, Ldbn;->b:Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    .line 85
    iget-object v1, p0, Ldbn;->a:Lbaz;

    invoke-interface {v1, v0}, Lbaz;->a(Liyc;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1094
    iget-object v0, p0, Ldbn;->a:Lbaz;

    new-instance v1, Lbba;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbba;-><init>(Ldbn;B)V

    invoke-interface {v0, v1}, Lbaz;->a(Lbba;)V

    .line 1095
    iget-object v0, p0, Ldbn;->a:Lbaz;

    invoke-interface {v0, p1}, Lbaz;->b(I)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Ldbn;->c:Ljik;

    const-string v2, "account_name"

    .line 89
    invoke-interface {v0, v2}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    invoke-interface {v0, v3}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-interface {v1, v2, v0}, Ljik;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Ldbn;->binder:Ljua;

    const-class v1, Lbaz;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaz;

    iput-object v0, p0, Ldbn;->a:Lbaz;

    .line 77
    iget-object v0, p0, Ldbn;->binder:Ljua;

    const-class v1, Liya;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Ldbn;->b:Liya;

    .line 78
    iget-object v0, p0, Ldbn;->binder:Ljua;

    const-class v1, Ljik;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljik;

    iput-object v0, p0, Ldbn;->c:Ljik;

    .line 79
    return-void
.end method
