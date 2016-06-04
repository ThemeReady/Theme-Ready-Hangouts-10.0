.class public final Leyu;
.super Ljrj;
.source "SourceFile"

# interfaces
.implements Ljsq;


# instance fields
.field private final f:Ljsp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljrj;-><init>()V

    .line 21
    new-instance v0, Ljsp;

    iget-object v1, p0, Leyu;->c:Ljwu;

    invoke-direct {v0, p0, v1}, Ljsp;-><init>(Ljrj;Ljxb;)V

    iput-object v0, p0, Leyu;->f:Ljsp;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Leyu;->f:Ljsp;

    new-instance v1, Leyx;

    invoke-direct {v1}, Leyx;-><init>()V

    invoke-virtual {v0, v1}, Ljsp;->a(Lcw;)V

    .line 38
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leyu;->a:Ljue;

    const-class v2, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    iget-object v1, p0, Leyu;->f:Ljsp;

    new-instance v2, Ljkt;

    invoke-direct {v2}, Ljkt;-><init>()V

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Ljkt;->a(Z)Ljkt;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Ljkt;->a(Landroid/content/Intent;)Ljkt;

    move-result-object v0

    new-instance v2, Ljhz;

    invoke-direct {v2}, Ljhz;-><init>()V

    const-string v3, "logged_in"

    .line 46
    invoke-virtual {v2, v3}, Ljhz;->a(Ljava/lang/String;)Ljhz;

    move-result-object v2

    const-string v3, "sms_only"

    .line 47
    invoke-virtual {v2, v3}, Ljhz;->b(Ljava/lang/String;)Ljhz;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljkt;->a(Ljhx;)Ljkt;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljkt;->a()Lcw;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljsp;->a(Lcw;)V

    .line 49
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Ljrj;->a(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Leyu;->b:Ljua;

    const-class v1, Ljst;

    iget-object v2, p0, Leyu;->f:Ljsp;

    invoke-virtual {v0, v1, v2}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 28
    return-void
.end method
