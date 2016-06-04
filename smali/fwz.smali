.class public Lfwz;
.super Lfxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfxd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lfvx;
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lfvx;->a:Lfvx;

    .line 0
    return-object v0
.end method

.method protected a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    invoke-virtual {p0}, Lfwz;->getActivity()Ldb;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2, p0}, Lfwb;->a(ILandroid/app/Activity;Lcw;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method protected synthetic b()Lfvy;
    .locals 1

    invoke-virtual {p0}, Lfwz;->a()Lfvx;

    move-result-object v0

    return-object v0
.end method

.method protected b(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lfwz;->a()Lfvx;

    invoke-virtual {p0}, Lfwz;->getActivity()Ldb;

    move-result-object v0

    invoke-static {v0, p0}, Lfvx;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lfwz;->getActivity()Ldb;

    move-result-object v1

    invoke-virtual {v1}, Ldb;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lfxa;

    invoke-direct {v2, p0, v0}, Lfxa;-><init>(Lfwz;Landroid/app/Dialog;)V

    .line 3000
    sget-object v0, Lfvy;->d:Lfvy;

    .line 2000
    invoke-static {v1, v2, v0}, Lfyq;->a(Landroid/content/Context;Lfyq;Lfvy;)Lfyq;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lfwz;->a:Lfyq;

    return-void
.end method
