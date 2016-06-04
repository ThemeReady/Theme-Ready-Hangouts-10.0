.class public final Lbia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbia;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 104
    const/4 v0, 0x0

    .line 105
    iget-object v2, p0, Lbia;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;

    .line 1038
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->d:Z

    .line 105
    if-eqz v2, :cond_2

    .line 106
    iget-object v2, p0, Lbia;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;

    .line 2038
    iget-object v2, v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->c:Lbif;

    .line 106
    invoke-virtual {v2}, Lbif;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    iget-object v1, p0, Lbia;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;

    .line 3199
    iget-object v2, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->c:Lbif;

    invoke-virtual {v2}, Lbif;->d()V

    .line 3202
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->stopSelf()V

    .line 125
    :goto_0
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lbia;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;

    .line 6038
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->a()V

    .line 127
    iget-object v0, p0, Lbia;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;

    .line 7038
    sget-wide v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->b:J

    .line 127
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->b(J)V

    .line 129
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 111
    goto :goto_0

    .line 115
    :cond_2
    iget-object v2, p0, Lbia;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;

    .line 4038
    iget-object v2, v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->c:Lbif;

    .line 115
    invoke-virtual {v2}, Lbif;->e()Z

    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 118
    iget-object v1, p0, Lbia;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;

    .line 5199
    iget-object v2, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->c:Lbif;

    invoke-virtual {v2}, Lbif;->d()V

    .line 5202
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentServiceImpl;->stopSelf()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 121
    goto :goto_0
.end method
