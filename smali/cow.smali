.class public final Lcow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcpb;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpb;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lcow;->a:Lcpb;

    .line 28
    iput-object p1, p0, Lcow;->b:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 76
    iget-object v1, p0, Lcow;->a:Lcpb;

    invoke-virtual {v1}, Lcpb;->J()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget v0, Lap;->sR:I

    .line 86
    :goto_0
    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcow;->a:Lcpb;

    invoke-virtual {v0}, Lcpb;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget v0, Lap;->tf:I

    goto :goto_0

    .line 86
    :cond_1
    sget v0, Lap;->dB:I

    goto :goto_0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sget v0, Lap;->sQ:I

    .line 94
    :goto_0
    return v0

    :cond_0
    sget v0, Lap;->dA:I

    goto :goto_0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget v0, Lap;->sP:I

    .line 102
    :goto_0
    return v0

    :cond_0
    sget v0, Lap;->cF:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 8

    .prologue
    const/high16 v7, 0x8000000

    .line 32
    invoke-static {}, Lfnr;->a()J

    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcow;->a:Lcpb;

    invoke-virtual {v2}, Lcpb;->l()Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcow;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 41
    iget-object v4, p0, Lcow;->b:Landroid/content/Context;

    const/4 v5, 0x4

    .line 44
    invoke-static {v5}, Lfna;->a(I)I

    move-result v5

    .line 46
    invoke-static {v2}, Ldlm;->w(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 42
    invoke-static {v4, v5, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 49
    iget-object v5, p0, Lcow;->b:Landroid/content/Context;

    const/16 v6, 0x65

    .line 52
    invoke-static {v6}, Lfna;->a(I)I

    move-result v6

    .line 54
    invoke-static {v2}, Ldlm;->x(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 50
    invoke-static {v5, v6, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 57
    new-instance v5, Lfb;

    iget-object v6, p0, Lcow;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lfb;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v5, v0, v1}, Lfb;->a(J)Lfb;

    move-result-object v1

    .line 61
    invoke-direct {p0}, Lcow;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcow;->a:Lcpb;

    invoke-virtual {v0}, Lcpb;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cn:I

    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Lfb;->a(I)Lfb;

    move-result-object v0

    .line 64
    invoke-direct {p0}, Lcow;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb;->a(Ljava/lang/CharSequence;)Lfb;

    move-result-object v0

    .line 65
    invoke-direct {p0}, Lcow;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb;->b(Ljava/lang/CharSequence;)Lfb;

    move-result-object v0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lfb;->b(Z)Lfb;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Lfb;->a(Landroid/app/PendingIntent;)Lfb;

    move-result-object v0

    const/4 v1, 0x2

    .line 68
    invoke-virtual {v0, v1}, Lfb;->d(I)Lfb;

    move-result-object v0

    iget-object v1, p0, Lcow;->b:Landroid/content/Context;

    sget v4, Ldlm;->dW:I

    .line 69
    invoke-static {v1, v4}, Lhg;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfb;->e(I)Lfb;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aZ:I

    .line 71
    invoke-direct {p0}, Lcow;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v1, v3, v2}, Lfb;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lfb;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lfb;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 63
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cj:I

    goto :goto_0
.end method
