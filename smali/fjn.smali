.class public final Lfjn;
.super Lemb;
.source "SourceFile"


# instance fields
.field private a:Lfjp;

.field private final b:I

.field private c:I

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILfjp;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lemb;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lfjn;->c:I

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfjn;->d:Landroid/os/Handler;

    .line 27
    new-instance v0, Lfjo;

    invoke-direct {v0, p0}, Lfjo;-><init>(Lfjn;)V

    iput-object v0, p0, Lfjn;->e:Ljava/lang/Runnable;

    .line 41
    iput p1, p0, Lfjn;->b:I

    .line 42
    iput-object p2, p0, Lfjn;->a:Lfjp;

    .line 43
    return-void
.end method


# virtual methods
.method public a(ILbjy;Lemg;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 80
    iget v1, p0, Lfjn;->c:I

    if-ne v1, p1, :cond_0

    .line 81
    invoke-virtual {p3}, Lemg;->c()Ldzc;

    move-result-object v1

    .line 82
    iget-object v1, v1, Ldzc;->c:Leci;

    iget v1, v1, Leci;->b:I

    .line 83
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lfjn;->a(Z)V

    .line 85
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILbjy;Lesd;Legn;)V
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lfjn;->c:I

    if-ne v0, p1, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfjn;->a(Z)V

    .line 93
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 46
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Leqf;->a()I

    move-result v1

    iput v1, p0, Lfjn;->c:I

    .line 48
    iget v1, p0, Lfjn;->b:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqf;I)V

    .line 49
    iget v0, p0, Lfjn;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfjn;->a(Z)V

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string v0, "babel_wifi_call_get_voice_account_info_request_timeout"

    const/16 v1, 0x4e20

    invoke-static {p1, v0, v1}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 55
    iget-object v1, p0, Lfjn;->d:Landroid/os/Handler;

    iget-object v2, p0, Lfjn;->e:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 67
    iget-object v0, p0, Lfjn;->d:Landroid/os/Handler;

    iget-object v1, p0, Lfjn;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    iget-object v0, p0, Lfjn;->a:Lfjp;

    if-eqz v0, :cond_0

    .line 69
    if-eqz p1, :cond_1

    .line 70
    iget-object v0, p0, Lfjn;->a:Lfjp;

    invoke-virtual {v0}, Lfjp;->a()V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lfjn;->a:Lfjp;

    invoke-virtual {v0}, Lfjp;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lfjn;->a:Lfjp;

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfjn;->a(Z)V

    .line 63
    return-void
.end method
