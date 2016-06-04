.class public Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements Lixx;


# instance fields
.field private n:Ljif;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljvc;-><init>()V

    .line 25
    new-instance v0, Ljif;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->q:Ljyb;

    invoke-direct {v0, p0, v1}, Ljif;-><init>(Ldb;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->p:Ljua;

    .line 26
    invoke-virtual {v0, v1}, Ljif;->a(Ljua;)Ljif;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljif;->b(Lixx;)Ljif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->n:Ljif;

    .line 25
    return-void
.end method


# virtual methods
.method public a(ZLixw;Lixw;II)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lixw;->c:Lixw;

    if-ne p3, v0, :cond_0

    .line 90
    invoke-static {p5}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 91
    invoke-static {v0}, Legd;->b(Lbjy;)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->finish()V

    .line 94
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0, p1}, Ljvc;->onCreate(Landroid/os/Bundle;)V

    .line 70
    new-instance v0, Ljiq;

    invoke-direct {v0}, Ljiq;-><init>()V

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Ljiq;->a(Z)Ljiq;

    move-result-object v0

    const-class v1, Ljiw;

    new-instance v2, Ljix;

    invoke-direct {v2}, Ljix;-><init>()V

    new-instance v3, Ldsl;

    .line 1029
    invoke-direct {v3}, Ldsl;-><init>()V

    .line 76
    invoke-virtual {v2, v3}, Ljix;->a(Ljhx;)Ljix;

    move-result-object v2

    sget v3, Lap;->jq:I

    .line 77
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljix;->a(Ljava/lang/String;)Ljix;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljix;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Ljiq;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljiq;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->n:Ljif;

    invoke-virtual {v1, v0}, Ljif;->a(Ljiq;)V

    .line 80
    return-void
.end method
