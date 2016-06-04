.class public Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;
.super Ldva;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldva;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0, p1}, Ldva;->onCreate(Landroid/os/Bundle;)V

    .line 13
    sget v0, Ldlm;->jk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;->setContentView(I)V

    .line 15
    new-instance v0, Lbgn;

    invoke-direct {v0}, Lbgn;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;->E_()Ldi;

    move-result-object v1

    invoke-virtual {v1}, Ldi;->a()Lec;

    move-result-object v1

    .line 18
    sget v2, Lgag;->hc:I

    invoke-virtual {v0}, Lbgn;->a()Ldux;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lec;->a(ILcw;)Lec;

    .line 19
    invoke-virtual {v1}, Lec;->a()I

    .line 20
    return-void
.end method
