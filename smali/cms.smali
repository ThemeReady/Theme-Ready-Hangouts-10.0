.class public final Lcms;
.super Lcv;
.source "SourceFile"


# instance fields
.field private aj:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcv;-><init>()V

    return-void
.end method

.method public static b(II)Lcms;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v1, "error_code"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string v1, "request_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    new-instance v1, Lcms;

    invoke-direct {v1}, Lcms;-><init>()V

    .line 50
    invoke-virtual {v1, v0}, Lcms;->setArguments(Landroid/os/Bundle;)V

    .line 51
    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcms;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 62
    invoke-virtual {p0}, Lcms;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 64
    invoke-virtual {p0}, Lcms;->getActivity()Ldb;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lfwb;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcms;->aj:Landroid/app/Dialog;

    .line 66
    iget-object v0, p0, Lcms;->aj:Landroid/app/Dialog;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcms;->aj:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcms;->c(Z)V

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lcv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 91
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcms;->a()V

    .line 74
    invoke-virtual {p0}, Lcms;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->finish()V

    .line 75
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcv;->onCreate(Landroid/os/Bundle;)V

    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcms;->a()V

    .line 38
    :cond_0
    return-void
.end method
