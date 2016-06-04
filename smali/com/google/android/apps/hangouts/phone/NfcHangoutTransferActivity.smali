.class public Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements Lixx;


# instance fields
.field private n:Lcox;

.field private o:Ljif;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljvc;-><init>()V

    .line 28
    new-instance v0, Ljif;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->q:Ljyb;

    invoke-direct {v0, p0, v1}, Ljif;-><init>(Ldb;Ljxb;)V

    const-string v1, "active-hangouts-account"

    .line 30
    invoke-virtual {v0, v1}, Ljif;->a(Ljava/lang/String;)Ljif;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->p:Ljua;

    .line 31
    invoke-virtual {v0, v1}, Ljif;->a(Ljua;)Ljif;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljif;->b(Lixx;)Ljif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljif;

    .line 28
    return-void
.end method


# virtual methods
.method public a(ZLixw;Lixw;II)V
    .locals 6

    .prologue
    .line 61
    sget-object v0, Lixw;->c:Lixw;

    if-ne p3, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Lcox;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljif;

    .line 64
    invoke-virtual {v1}, Ljif;->c()Liyc;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcox;->c(Ljava/lang/String;)Lcox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Lcox;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Lcox;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x33

    .line 67
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    .line 66
    invoke-static/range {v0 .. v5}, Ldlm;->a(Lcox;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->startActivity(Landroid/content/Intent;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    .line 71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Ljvc;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Lflf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ldlm;->h(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ldlm;->g(Landroid/content/Intent;)Lcox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Lcox;

    .line 46
    new-instance v0, Ljiq;

    invoke-direct {v0}, Ljiq;-><init>()V

    .line 48
    invoke-virtual {v0}, Ljiq;->b()Ljiq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Lcox;

    .line 49
    invoke-virtual {v1}, Lcox;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiq;->a(Ljava/lang/String;)Ljiq;

    move-result-object v0

    const-class v1, Ljiw;

    .line 50
    invoke-virtual {v0, v1}, Ljiq;->a(Ljava/lang/Class;)Ljiq;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljif;

    invoke-virtual {v1, v0}, Ljif;->a(Ljiq;)V

    .line 52
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    goto :goto_0
.end method
