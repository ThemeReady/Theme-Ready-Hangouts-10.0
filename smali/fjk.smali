.class public final Lfjk;
.super Lemb;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lfjm;

.field private final c:I

.field private d:I

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfjm;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lemb;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lfjk;->d:I

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfjk;->e:Landroid/os/Handler;

    .line 28
    new-instance v0, Lfjl;

    invoke-direct {v0, p0}, Lfjl;-><init>(Lfjk;)V

    iput-object v0, p0, Lfjk;->f:Ljava/lang/Runnable;

    .line 43
    iput-object p1, p0, Lfjk;->a:Landroid/content/Context;

    .line 44
    iput p2, p0, Lfjk;->c:I

    .line 45
    iput-object p3, p0, Lfjk;->b:Lfjm;

    .line 46
    return-void
.end method


# virtual methods
.method public a(ILbjy;Lemg;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 83
    iget v1, p0, Lfjk;->d:I

    if-ne v1, p1, :cond_0

    .line 84
    invoke-virtual {p3}, Lemg;->c()Ldzc;

    move-result-object v1

    .line 85
    iget-object v1, v1, Ldzc;->c:Leci;

    iget v1, v1, Leci;->b:I

    .line 86
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lfjk;->a(Z)V

    .line 88
    :cond_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILbjy;Lesd;Legn;)V
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lfjk;->d:I

    if-ne v0, p1, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfjk;->a(Z)V

    .line 96
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 69
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 70
    iget-object v0, p0, Lfjk;->e:Landroid/os/Handler;

    iget-object v1, p0, Lfjk;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iget-object v0, p0, Lfjk;->b:Lfjm;

    if-eqz v0, :cond_0

    .line 72
    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p0, Lfjk;->b:Lfjm;

    invoke-virtual {v0}, Lfjm;->a()V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lfjk;->b:Lfjm;

    invoke-virtual {v0}, Lfjm;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 49
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Leqf;->a()I

    move-result v1

    iput v1, p0, Lfjk;->d:I

    .line 51
    iget v1, p0, Lfjk;->c:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Leqf;I)V

    .line 52
    iget v0, p0, Lfjk;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfjk;->a(Z)V

    .line 61
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lfjk;->a:Landroid/content/Context;

    const-string v1, "babel_wifi_call_enable_voice_calling_request_timeout"

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lfjk;->e:Landroid/os/Handler;

    iget-object v2, p0, Lfjk;->f:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lfjk;->b:Lfjm;

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfjk;->a(Z)V

    .line 66
    return-void
.end method
