.class public final Ldbr;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Ljie;


# instance fields
.field private a:Ljik;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljva;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiq;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldbr;->a:Ljik;

    invoke-interface {v0}, Ljik;->b()V

    .line 32
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Ldbr;->binder:Ljua;

    const-class v1, Ljik;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljik;

    iput-object v0, p0, Ldbr;->a:Ljik;

    .line 27
    return-void
.end method
