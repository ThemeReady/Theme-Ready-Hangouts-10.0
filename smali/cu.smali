.class abstract Lcu;
.super Lct;
.source "SourceFile"


# instance fields
.field b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lct;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcu;->b:Z

    if-nez v0, :cond_0

    .line 42
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 43
    invoke-static {p2}, Lcu;->b(I)V

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lct;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcu;->a:Z

    if-nez v0, :cond_0

    .line 56
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 57
    invoke-static {p2}, Lcu;->b(I)V

    .line 60
    :cond_0
    invoke-super/range {p0 .. p7}, Lct;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 62
    return-void
.end method
