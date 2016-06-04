.class public final Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;
.super Ldb;
.source "SourceFile"


# instance fields
.field private final n:Lcnh;

.field private o:Lcpm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ldb;-><init>()V

    .line 29
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Lcnh;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldb;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget v0, Ldlm;->gU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->setContentView(I)V

    .line 36
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Ldb;->onStart()V

    .line 41
    new-instance v0, Lcpm;

    .line 1016
    invoke-direct {v0, p0}, Lcpm;-><init>(Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;)V

    .line 41
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Lcpm;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Lcnh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Lcpm;

    invoke-virtual {v0, v1}, Lcnh;->a(Likz;)V

    .line 43
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Ldb;->onStop()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->n:Lcnh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/InCallDialpadActivity;->o:Lcpm;

    invoke-virtual {v0, v1}, Lcnh;->b(Likz;)V

    .line 49
    return-void
.end method
