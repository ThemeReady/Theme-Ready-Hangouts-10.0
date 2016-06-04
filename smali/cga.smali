.class public abstract Lcga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ldxn;",
        "S:",
        "Ldzc;",
        ">",
        "Ljava/lang/Object;",
        "Lcfy;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcfz;

.field final c:Ljava/lang/Object;

.field private final d:Landroid/os/Handler;

.field private final e:Lemb;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcga;->d:Landroid/os/Handler;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcga;->c:Ljava/lang/Object;

    .line 61
    new-instance v0, Lcgb;

    invoke-direct {v0, p0}, Lcgb;-><init>(Lcga;)V

    iput-object v0, p0, Lcga;->e:Lemb;

    .line 90
    new-instance v0, Lcgc;

    invoke-direct {v0, p0}, Lcgc;-><init>(Lcga;)V

    iput-object v0, p0, Lcga;->f:Ljava/lang/Runnable;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcga;->a:I

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcga;->b:Lcfz;

    .line 106
    return-void
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcfz;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcga;->b:Lcfz;

    .line 157
    return-void
.end method

.method public a(Lemg;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcga;->e:Lemb;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 164
    iget-object v0, p0, Lcga;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcga;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    iget-object v0, p0, Lcga;->b:Lcfz;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcga;->b:Lcfz;

    invoke-virtual {v0, p0}, Lcfz;->a(Lcfy;)V

    .line 168
    :cond_0
    return-void
.end method

.method public abstract a(Leqf;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcga;->e:Lemb;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 175
    iget-object v0, p0, Lcga;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcga;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    iget-object v0, p0, Lcga;->b:Lcfz;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcga;->b:Lcfz;

    invoke-virtual {v0, p0}, Lcfz;->b(Lcfy;)V

    .line 179
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TS;>;"
        }
    .end annotation
.end method

.method public f()V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lcga;->e:Lemb;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    .line 131
    iget-object v1, p0, Lcga;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Leqf;->a()I

    move-result v2

    iput v2, p0, Lcga;->a:I

    .line 134
    invoke-virtual {p0, v0}, Lcga;->a(Leqf;)V

    .line 135
    iget v0, p0, Lcga;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 136
    new-instance v0, Lcge;

    invoke-direct {v0}, Lcge;-><init>()V

    invoke-virtual {p0, v0}, Lcga;->a(Ljava/lang/Exception;)V

    .line 137
    const-string v0, "Babel"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " failed to start!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcga;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcga;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcga;->f:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcga;->h()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcga;->e:Lemb;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lcga;->a:I

    .line 151
    iget-object v0, p0, Lcga;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcga;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, -0x1

    return v0
.end method
