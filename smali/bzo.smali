.class public Lbzo;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Lbse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljva;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 1101
    new-instance v0, Lbzp;

    invoke-direct {v0}, Lbzp;-><init>()V

    .line 51
    invoke-virtual {p0}, Lbzo;->getFragmentManager()Ldi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbzp;->a(Ldi;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 40
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method
