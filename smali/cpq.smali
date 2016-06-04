.class public final Lcpq;
.super Liao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liao",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcpt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;Z)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcpq;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    iput-boolean p2, p0, Lcpq;->a:Z

    invoke-direct {p0}, Liao;-><init>()V

    return-void
.end method

.method private varargs a()Lcpt;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 762
    new-instance v1, Lcpt;

    .line 1112
    invoke-direct {v1}, Lcpt;-><init>()V

    .line 764
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Leyd;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    iget-object v2, p0, Lcpq;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 2089
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    .line 765
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Leyd;->c(I)Z

    move-result v0

    iput-boolean v0, v1, Lcpt;->b:Z

    .line 767
    const-string v2, "Babel_IncomingRing"

    const-string v3, "shouldVibrate=%s silent=%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-boolean v0, v1, Lcpt;->b:Z

    if-eqz v0, :cond_1

    .line 770
    const-string v0, "yes"

    :goto_0
    aput-object v0, v4, v5

    iget-boolean v0, p0, Lcpq;->a:Z

    if-eqz v0, :cond_2

    .line 771
    const-string v0, "yes"

    :goto_1
    aput-object v0, v4, v6

    .line 767
    invoke-static {v2, v3, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    iget-object v0, p0, Lcpq;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 3798
    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3799
    :cond_0
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    sget v3, Ldlm;->iw:I

    .line 3801
    invoke-static {v3}, Lfnl;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3799
    invoke-static {v0, v2}, Lfnc;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 772
    :goto_2
    iput-object v0, v1, Lcpt;->a:Landroid/net/Uri;

    .line 773
    return-object v1

    .line 770
    :cond_1
    const-string v0, "no"

    goto :goto_0

    .line 771
    :cond_2
    const-string v0, "no"

    goto :goto_1

    .line 3805
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j()Ljava/lang/String;

    move-result-object v2

    .line 3806
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    invoke-static {v0}, Ldlm;->b(Lbjy;)Ljava/lang/String;

    move-result-object v0

    .line 3808
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v5

    aput-object v0, v4, v6

    sget v0, Ldlm;->iB:I

    .line 3812
    invoke-static {v0}, Lfnl;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 3808
    invoke-static {v3, v4}, Lfnc;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Lcpt;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 778
    iget-object v0, p0, Lcpq;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 4089
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    .line 778
    if-eqz v0, :cond_1

    .line 779
    const-string v0, "Babel_IncomingRing"

    const-string v1, "ringing has been stopped"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    iget-object v0, p1, Lcpt;->a:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 783
    const-string v0, "Babel_IncomingRing"

    const-string v1, "play ringtone"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    iget-object v0, p0, Lcpq;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 5089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lfmq;

    .line 784
    iget-object v1, p1, Lcpt;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lfmq;->a(Landroid/net/Uri;ZIF)V

    .line 786
    :cond_2
    iget-boolean v0, p1, Lcpt;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcpq;->a:Z

    if-nez v0, :cond_0

    .line 787
    const-string v0, "Babel_IncomingRing"

    const-string v1, "start vibration"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    iget-object v1, p0, Lcpq;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 6089
    iput-object v0, v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    .line 789
    iget-object v0, p0, Lcpq;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 7089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    .line 8089
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    .line 789
    invoke-virtual {v0, v1, v5}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 759
    invoke-direct {p0}, Lcpq;->a()Lcpt;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 759
    check-cast p1, Lcpt;

    invoke-direct {p0, p1}, Lcpq;->a(Lcpt;)V

    return-void
.end method
