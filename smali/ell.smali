.class public final Lell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;I)V
    .locals 0

    .prologue
    .line 2131
    iput-object p1, p0, Lell;->a:Landroid/app/PendingIntent;

    iput p2, p0, Lell;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2135
    :try_start_0
    iget-object v0, p0, Lell;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 2179
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    .line 2136
    monitor-enter v1
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3179
    :try_start_1
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    .line 2137
    iget v2, p0, Lell;->b:I

    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2138
    monitor-exit v1

    .line 2142
    :goto_0
    return-void

    .line 2138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
