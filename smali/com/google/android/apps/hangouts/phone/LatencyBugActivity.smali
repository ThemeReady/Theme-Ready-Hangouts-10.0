.class public final Lcom/google/android/apps/hangouts/phone/LatencyBugActivity;
.super Ldb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldb;-><init>()V

    return-void
.end method

.method private g()Lckr;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lckr;

    invoke-static {p0, v0}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckr;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Ldb;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/LatencyBugActivity;->E_()Ldi;

    move-result-object v0

    invoke-virtual {v0}, Ldi;->a()Lec;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/LatencyBugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "latency_message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/LatencyBugActivity;->g()Lckr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/LatencyBugActivity;->g()Lckr;

    move-result-object v1

    invoke-interface {v1}, Lckr;->a()Lcv;

    move-result-object v1

    .line 30
    const-string v2, "latencybug"

    invoke-virtual {v1, v0, v2}, Lcv;->a(Lec;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void
.end method
