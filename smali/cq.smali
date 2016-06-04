.class abstract Lcq;
.super Lcu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcu;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Z)V
.end method

.method abstract b(Z)V
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Ldlm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-super {p0, p1}, Lcu;->onMultiWindowModeChanged(Z)V

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcq;->a(Z)V

    .line 34
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Ldlm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-super {p0, p1}, Lcu;->onPictureInPictureModeChanged(Z)V

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcq;->b(Z)V

    .line 43
    return-void
.end method
