.class public final Lbvy;
.super Lfcr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcw;Ljxb;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lfcr;-><init>(Lcw;Ljxb;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljua;)Lbvy;
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lfcr;->b(Ljua;)Lfcr;

    .line 24
    return-object p0
.end method

.method protected a(Lfcp;Z)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lbvy;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    iget-object v1, p0, Lbvy;->b:Landroid/app/Activity;

    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ldlm;->fY:I

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0, v1}, Lbvy;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 41
    invoke-super {p0, p1, p2}, Lfcr;->a(Lfcp;Z)V

    .line 42
    return-void
.end method

.method public synthetic b(Ljua;)Lfcr;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lbvy;->a(Ljua;)Lbvy;

    move-result-object v0

    return-object v0
.end method
