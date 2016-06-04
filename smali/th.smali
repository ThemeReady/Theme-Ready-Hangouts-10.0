.class public abstract Lth;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1349
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Lwg;)Lwf;
    .locals 1

    .prologue
    .line 1057
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 1021
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1022
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1025
    :cond_0
    return-void
.end method

.method public abstract a(I)V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1049
    return-void
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Ltj;)V
.end method

.method public abstract a(Z)V
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1077
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 911
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 890
    return-void
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(Ltj;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 950
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1087
    return-void
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()V
.end method

.method public abstract d(Z)V
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 967
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()Z
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 860
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1041
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 993
    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 1045
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 1053
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1082
    const/4 v0, 0x0

    return v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1095
    const/4 v0, 0x0

    return v0
.end method

.method k()V
    .locals 0

    .prologue
    .line 1102
    return-void
.end method
