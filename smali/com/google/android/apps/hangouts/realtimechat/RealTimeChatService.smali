.class public Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lfof;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lemb;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static h:Lial;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lial",
            "<",
            "Lelx;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroid/os/Handler;

.field static final j:Ljava/lang/Object;

.field public static final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Z

.field private static final o:I

.field private static volatile p:Lelz;

.field private static volatile q:Lema;

.field private static final r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lejz;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lltm;",
            ">;>;"
        }
    .end annotation
.end field

.field private static t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final u:Ljava/lang/Object;

.field private static v:Landroid/os/PowerManager$WakeLock;

.field private static w:Z

.field private static final x:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/content/ServiceConnection;

.field public volatile l:Lerr;

.field public m:Leph;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 184
    sget-object v0, Lfns;->o:Ljvr;

    sput-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    .line 185
    const-string v0, "RTCS"

    invoke-static {v0}, Lfof;->a(Ljava/lang/String;)Lfof;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lfof;

    .line 192
    sput-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Z

    .line 194
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:I

    .line 493
    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lelz;

    .line 495
    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lema;

    .line 499
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    .line 505
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    .line 511
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/util/Map;

    .line 514
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 518
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 521
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 531
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Ljava/lang/Object;

    .line 536
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    .line 537
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    .line 545
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 553
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Landroid/util/SparseArray;

    .line 555
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    .line 604
    new-instance v0, Lekz;

    invoke-direct {v0}, Lekz;-><init>()V

    invoke-static {v0}, Ldlm;->a(Ldsv;)V

    .line 622
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 625
    const-string v0, "RealTimeChatService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 566
    new-instance v0, Leko;

    invoke-direct {v0, p0}, Leko;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->A:Landroid/content/ServiceConnection;

    .line 626
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 629
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 566
    new-instance v0, Leko;

    invoke-direct {v0, p0}, Leko;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->A:Landroid/content/ServiceConnection;

    .line 630
    return-void
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 2354
    const/16 v0, 0xcb

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2355
    const-string v1, "affinity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2356
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(IILegu;)I
    .locals 2

    .prologue
    .line 2689
    const/16 v0, 0x99

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2690
    const-string v1, "recent_call_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2691
    const-string v1, "recent_call_action_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2692
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(IIZ)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1142
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1143
    const-string v1, "setselfinfo_bit"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1144
    const-string v1, "setselfinfo_bit_value"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1145
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(IJLjava/lang/String;Z)I
    .locals 3

    .prologue
    .line 2704
    const/16 v0, 0xbe

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2705
    const-string v1, "recent_call_timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2706
    const-string v1, "recent_call_rate"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2707
    const-string v1, "recent_call_is_free_call"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2708
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 2367
    const/16 v0, 0x2a

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(ILjava/lang/String;Landroid/content/ContentValues;)I
    .locals 2

    .prologue
    .line 2428
    const/16 v0, 0xc1

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2429
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2430
    const-string v1, "content_values"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2431
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(ILjava/lang/String;ZZZ)I
    .locals 2

    .prologue
    .line 2339
    const/16 v0, 0x29

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2340
    const-string v1, "accept"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2341
    const-string v1, "block_inviter"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2342
    const-string v1, "report_inviter"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2343
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(IZ)I
    .locals 3

    .prologue
    .line 2191
    invoke-static {p0}, Leoh;->c(I)Leoh;

    move-result-object v0

    invoke-virtual {v0, p1}, Leoh;->a(Z)Leoh;

    move-result-object v1

    .line 2192
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2193
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v0

    invoke-virtual {v0}, Leqf;->a()I

    move-result v0

    .line 2194
    invoke-virtual {v1, v0}, Leoh;->b(I)V

    .line 2195
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbgz;

    move-result-object v2

    invoke-interface {v2, v1}, Lbgz;->a(Lbha;)Lbgr;

    .line 2206
    :goto_0
    return v0

    .line 2198
    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {v1}, Leoh;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Leoh;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2199
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_1

    .line 2200
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SyncBaselineSuggestedContactsOperation is idle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2202
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 2204
    :cond_2
    const/16 v0, 0x38

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2205
    const-string v1, "force_execution"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2206
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lbjy;ILjava/lang/String;I)I
    .locals 3

    .prologue
    .line 1574
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x8e

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1575
    const-string v1, "hangout_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1576
    const-string v1, "hangout_topic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1577
    const-string v1, "hangout_media_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1578
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Lbjy;Ljava/lang/String;J)I
    .locals 2

    .prologue
    .line 1520
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x5b

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1521
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1522
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Lbjy;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1813
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1814
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1815
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1816
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Lbjy;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 1771
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x2f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1772
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1773
    const-string v1, "error"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1774
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgyy;I)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1615
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1616
    const-string v3, "message_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1617
    const-string v3, "message_text"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1618
    const-string v3, "uri"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1619
    const-string v3, "rotation"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1620
    const-string v3, "picasa_photo_id"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1621
    const-string v3, "width"

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1622
    const-string v3, "height"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1623
    const-string v3, "content_type"

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1624
    const-string v3, "subject"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1625
    const-string v3, "requires_mms"

    move/from16 v0, p11

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1626
    if-eqz p12, :cond_0

    .line 1627
    const-string v3, "place"

    invoke-static/range {p12 .. p12}, Ldai;->a(Lgyy;)Ldai;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1630
    :cond_0
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 1631
    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1632
    const-string v3, "otr_state"

    move/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1634
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v2

    return v2
.end method

.method public static a(Lbjy;Ljava/lang/String;Ljpu;)I
    .locals 2

    .prologue
    .line 1802
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1803
    const-string v1, "audience"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1804
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Lbjy;Ljava/lang/String;Z)I
    .locals 2

    .prologue
    .line 1787
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x54

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1788
    const-string v1, "insert_error_message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1789
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Lbjy;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1527
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x90

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1528
    const-string v1, "event_ids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1529
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Lbjy;Ljpu;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1555
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xb9

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1556
    const-string v1, "audience"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1557
    const-string v1, "original_conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1558
    const-string v1, "conversation_lookup"

    sget-object v2, Lbks;->a:Lbks;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1559
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Lbjy;Lluh;)I
    .locals 3

    .prologue
    .line 2473
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2474
    const-string v1, "hangout_invite_receipt"

    .line 2475
    invoke-static {p1}, Lluh;->a(Lnoo;)[B

    move-result-object v2

    .line 2474
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2476
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Lbjy;[BZ)I
    .locals 2

    .prologue
    .line 2608
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xb0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2609
    const-string v1, "pdu"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2610
    const-string v1, "is_sms_read"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2611
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static a(Lbkv;Ljava/lang/String;J)I
    .locals 2

    .prologue
    .line 5385
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x6f

    .line 5384
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5386
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5387
    const-string v1, "extra_pending_conversation_operations"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5388
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method private static a(IILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 668
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 669
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 670
    const-string v1, "op"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 671
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 672
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    return-object v0
.end method

.method private a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 4171
    sget-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 4174
    const-string v1, "Babel_RTCS"

    const-string v2, "executeOperation called with no operation"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4195
    :goto_0
    return-object v0

    .line 4177
    :cond_0
    const-string v1, "stack_trace"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14117
    iput-object v1, p3, Lekk;->d:Ljava/lang/String;

    .line 4178
    invoke-virtual {p3}, Lekk;->r_()V

    .line 4179
    const-string v1, "rid"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4180
    new-instance v3, Lemg;

    .line 4181
    invoke-virtual {p3}, Lekk;->q_()I

    move-result v1

    invoke-direct {v3, v2, v1, v0}, Lemg;-><init>(IILdzc;)V

    .line 4182
    invoke-virtual {p3}, Lekk;->c()Ljava/lang/Object;

    move-result-object v1

    .line 4186
    invoke-static {p2, v3, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;Lemg;Ljava/lang/Object;)V

    .line 4188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lerr;

    invoke-virtual {p3, p1, v2, v0}, Lekk;->a(Legm;ILerr;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14203
    :goto_1
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejz;

    if-eqz v0, :cond_3

    .line 15141
    iget-object v2, v0, Lekk;->b:Legb;

    iget-object v2, v2, Legb;->b:Lbjy;

    .line 14204
    invoke-static {v2}, Legd;->e(Lbjy;)Legm;

    move-result-object v2

    .line 14205
    if-nez v2, :cond_2

    .line 14206
    const-string v2, "Babel_RTCS"

    const-string v3, "Account is not valid. Skip parasite operation:"

    .line 16141
    iget-object v0, v0, Lekk;->b:Legb;

    iget-object v0, v0, Legb;->b:Lbjy;

    .line 14207
    invoke-virtual {v0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 14206
    invoke-static {v2, v0, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 14207
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 14211
    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lejz;->a(I)V

    .line 14212
    invoke-virtual {v0}, Lejz;->r_()V

    .line 14213
    iget-object v3, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lerr;

    invoke-virtual {v0, v2, v5, v3}, Lejz;->a(Legm;ILerr;)Z

    .line 17133
    iget-object v0, v0, Lekk;->c:Lekl;

    invoke-virtual {v0}, Lekl;->d()V

    goto :goto_1

    .line 14216
    :cond_3
    invoke-static {}, Lemy;->e()V

    .line 18133
    :cond_4
    iget-object v0, p3, Lekk;->c:Lekl;

    invoke-virtual {v0}, Lekl;->d()V

    move-object v0, v1

    .line 4195
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1015
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lepp;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepp;

    .line 1016
    invoke-interface {v0, p0}, Lepp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbjy;Legm;Ldzc;Lerr;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjy;",
            "Legm;",
            "Ldzc;",
            "Lerr;",
            ")",
            "Ljava/util/List",
            "<",
            "Lemg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4096
    new-instance v5, Lekl;

    invoke-direct {v5}, Lekl;-><init>()V

    .line 4097
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 4100
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v2, :cond_0

    .line 4101
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processResponse: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10256
    :cond_0
    const-string v2, "Babel_RTCS"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10257
    const-string v2, "Babel_RTCS"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10258
    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processResponse "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " for acct "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 10257
    invoke-static {v2, v3, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10261
    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {v0, p0, p1}, Ldzc;->a(Landroid/content/Context;Lbjy;)V

    .line 10263
    move-object/from16 v0, p3

    instance-of v2, v0, Lect;

    if-eqz v2, :cond_3

    .line 10264
    invoke-static {p1}, Lenu;->a(Lbjy;)Lenu;

    move-result-object v3

    move-object/from16 v2, p3

    .line 10265
    check-cast v2, Lect;

    .line 10266
    iget-boolean v2, v2, Lect;->g:Z

    if-eqz v2, :cond_c

    .line 10269
    const-string v2, "Babel_RTCS"

    const-string v4, "Client is invalid. Force retry GcmRegistration"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10270
    invoke-static {}, Leig;->a()Leig;

    move-result-object v2

    invoke-virtual {v2}, Leig;->g()V

    .line 10277
    :cond_2
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lenu;->a(I)V

    .line 10280
    :cond_3
    move-object/from16 v0, p3

    instance-of v2, v0, Lebg;

    if-eqz v2, :cond_5

    move-object/from16 v2, p3

    .line 10281
    check-cast v2, Lebg;

    .line 10285
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v3

    invoke-static {v3}, Leoh;->c(I)Leoh;

    move-result-object v3

    .line 10286
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_4

    .line 10287
    const-string v4, "SyncBaselineSuggestedContactsOperation successful: "

    .line 10288
    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10290
    :cond_4
    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Leoh;->a(I)V

    .line 10292
    invoke-virtual {v2}, Lebg;->k()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    .line 10291
    invoke-static {p1, v3, v4}, Lbkm;->a(Lbjy;Ljava/util/List;Z)V

    .line 10294
    invoke-virtual {v2}, Lebg;->l()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 10293
    invoke-static {p1, v2, v3}, Lbkm;->a(Lbjy;Ljava/util/List;Z)V

    .line 10297
    :cond_5
    move-object/from16 v0, p3

    instance-of v2, v0, Leam;

    if-eqz v2, :cond_7

    move-object/from16 v2, p3

    .line 10298
    check-cast v2, Leam;

    .line 10301
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v3

    invoke-static {v3}, Lemk;->c(I)Lemk;

    move-result-object v3

    .line 10302
    invoke-virtual {v2}, Leam;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10303
    invoke-virtual {v3}, Lemk;->d()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    .line 10304
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v2, :cond_6

    .line 10305
    const-string v2, "RefreshParticipantsOperationOperation successful: "

    .line 10306
    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10308
    :cond_6
    :goto_2
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lemk;->a(I)V

    .line 10312
    :cond_7
    move-object/from16 v0, p3

    instance-of v2, v0, Lecz;

    if-eqz v2, :cond_8

    move-object/from16 v2, p3

    .line 10313
    check-cast v2, Lecz;

    .line 10878
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Lelh;

    invoke-direct {v4, p1, v2}, Lelh;-><init>(Lbjy;Lecz;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10318
    :cond_8
    move-object/from16 v0, p3

    instance-of v2, v0, Lebc;

    if-eqz v2, :cond_10

    move-object/from16 v2, p3

    .line 10319
    check-cast v2, Lebc;

    .line 11863
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Lelg;

    invoke-direct {v4, p1, v2}, Lelg;-><init>(Lbjy;Lebc;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4106
    :cond_9
    :goto_3
    const-class v2, Ldhe;

    invoke-static {p0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhe;

    .line 4107
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v3

    invoke-virtual {v5}, Lekl;->g()Lekn;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ldhe;->a(ILekn;)V

    .line 4111
    invoke-virtual {v5}, Lekl;->c()Ljava/util/List;

    move-result-object v2

    .line 4112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 4113
    const-string v3, "Babel_RTCS"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4114
    const-string v3, "Babel_RTCS"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 4115
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processResponse: sending "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " requests from processing "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 4114
    invoke-static {v3, v4, v7}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4117
    :cond_a
    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v3, v1}, Legm;->a(Ljava/util/Collection;ILerr;)V

    .line 4119
    :cond_b
    invoke-virtual {v5}, Lekl;->d()V

    .line 4120
    return-object v6

    .line 10272
    :cond_c
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v2, :cond_2

    .line 10273
    const-string v2, "SetActiveClientOperation successful: "

    .line 10274
    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10288
    :cond_e
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10306
    :cond_f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10324
    :cond_10
    move-object/from16 v0, p3

    instance-of v2, v0, Leaw;

    if-eqz v2, :cond_12

    move-object/from16 v2, p3

    .line 10325
    check-cast v2, Leaw;

    .line 10327
    invoke-virtual {v2}, Leaw;->k()Ljava/lang/String;

    move-result-object v3

    .line 10328
    invoke-virtual {v2}, Leaw;->l()Ljava/util/List;

    move-result-object v4

    .line 10327
    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 10336
    invoke-virtual {v2}, Leaw;->l()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Leaw;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_12

    .line 10337
    :cond_11
    new-instance v3, Lbkv;

    invoke-virtual {p1}, Lbjy;->g()I

    move-result v4

    invoke-direct {v3, p0, v4}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 10338
    const/4 v4, 0x0

    .line 10339
    invoke-virtual {v2}, Leaw;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lbkv;->K(Ljava/lang/String;)J

    move-result-wide v8

    .line 10340
    invoke-virtual {v2}, Leaw;->k()Ljava/lang/String;

    move-result-object v2

    .line 10338
    invoke-virtual {v3, v4, v8, v9, v2}, Lbkv;->a(IJLjava/lang/String;)V

    .line 10344
    :cond_12
    move-object/from16 v0, p3

    instance-of v2, v0, Leas;

    if-eqz v2, :cond_13

    move-object/from16 v2, p3

    .line 10345
    check-cast v2, Leas;

    .line 10346
    invoke-virtual {v2}, Leas;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 10347
    const-string v2, "hangoutId is empty"

    invoke-static {v2}, Liaj;->a(Ljava/lang/String;)V

    .line 10354
    :cond_13
    :goto_4
    move-object/from16 v0, p3

    instance-of v2, v0, Ldzj;

    if-nez v2, :cond_14

    move-object/from16 v0, p3

    instance-of v2, v0, Lecn;

    if-nez v2, :cond_14

    .line 10358
    new-instance v2, Lemg;

    .line 10359
    invoke-virtual/range {p3 .. p3}, Ldzc;->b()I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {v2, v3, v4, v0}, Lemg;-><init>(IILdzc;)V

    .line 10360
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10363
    :cond_14
    move-object/from16 v0, p3

    instance-of v2, v0, Ldzl;

    if-eqz v2, :cond_15

    move-object/from16 v2, p3

    .line 10364
    check-cast v2, Ldzl;

    .line 11925
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Lelm;

    invoke-direct {v4, v2}, Lelm;-><init>(Ldzl;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10368
    :cond_15
    move-object/from16 v0, p3

    instance-of v2, v0, Leba;

    if-eqz v2, :cond_16

    move-object/from16 v2, p3

    .line 10369
    check-cast v2, Leba;

    .line 12889
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Leli;

    invoke-direct {v4, v2}, Leli;-><init>(Leba;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10373
    :cond_16
    move-object/from16 v0, p3

    instance-of v2, v0, Ldzz;

    if-eqz v2, :cond_17

    move-object/from16 v2, p3

    .line 10374
    check-cast v2, Ldzz;

    .line 12901
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Lelj;

    invoke-direct {v4, v2}, Lelj;-><init>(Ldzz;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10378
    :cond_17
    move-object/from16 v0, p3

    instance-of v2, v0, Ldzd;

    if-eqz v2, :cond_18

    move-object/from16 v2, p3

    .line 10379
    check-cast v2, Ldzd;

    .line 12913
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Lelk;

    invoke-direct {v4, v2}, Lelk;-><init>(Ldzd;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10383
    :cond_18
    move-object/from16 v0, p3

    instance-of v2, v0, Leaq;

    if-eqz v2, :cond_19

    move-object/from16 v2, p3

    .line 10384
    check-cast v2, Leaq;

    .line 12936
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Leln;

    invoke-direct {v4, v2}, Leln;-><init>(Leaq;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10388
    :cond_19
    const-wide/16 v2, 0x0

    .line 10389
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_1a

    .line 10390
    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    .line 10395
    :cond_1a
    invoke-virtual {v5, p1}, Lekl;->a(Lbjy;)V

    .line 10399
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v4

    invoke-static {p0, v4}, Lbka;->d(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    .line 10401
    :goto_5
    move-object/from16 v0, p3

    invoke-static {v4, v0, v5}, Lbkp;->a(Lbkv;Ldzc;Lekl;)V

    .line 10406
    invoke-virtual {v5}, Lekl;->e()V

    .line 10408
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_1b

    .line 10409
    invoke-static {}, Lfnr;->b()J

    move-result-wide v8

    .line 10410
    sub-long v10, v8, v2

    const-wide/16 v12, 0x3e8

    cmp-long v7, v10, v12

    if-lez v7, :cond_1b

    .line 10411
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sub-long v2, v8, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2c

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "processResponse "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " took "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10418
    :cond_1b
    move-object/from16 v0, p3

    instance-of v2, v0, Lecn;

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    move-object/from16 v2, p3

    .line 10419
    check-cast v2, Lecn;

    .line 10420
    invoke-virtual {v2}, Lecn;->r()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_9

    .line 10421
    invoke-virtual {v2}, Lecn;->s()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 10422
    invoke-virtual {v2}, Lecn;->o()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 10423
    invoke-virtual {v2}, Lecn;->o()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_1e

    .line 10424
    invoke-virtual {v2}, Lecn;->o()[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v3, v3, v7

    if-eqz v3, :cond_1e

    .line 10425
    invoke-virtual {v2}, Lecn;->o()[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-virtual {v4, v3}, Lbkv;->ac(Ljava/lang/String;)Lebl;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 10426
    const-string v2, "Babel_RTCS"

    const-string v3, "sticker photo no upload"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 10349
    :cond_1c
    new-instance v3, Ldxg;

    invoke-virtual {v2}, Leas;->k()Ljava/lang/String;

    move-result-object v4

    .line 10350
    invoke-virtual {v2}, Leas;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ldxg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10349
    invoke-virtual {v5, v3}, Lekl;->a(Lesd;)V

    goto/16 :goto_4

    .line 10400
    :cond_1d
    new-instance v4, Lbkv;

    invoke-virtual {p1}, Lbjy;->g()I

    move-result v7

    invoke-direct {v4, p0, v7}, Lbkv;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_5

    .line 10429
    :cond_1e
    const-string v3, "Babel_RTCS"

    const-string v7, "initiate full res upload"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10433
    invoke-virtual {v2}, Lecn;->k()Ljava/lang/String;

    move-result-object v3

    .line 10434
    invoke-virtual {v2}, Lecn;->m()Ljava/lang/String;

    move-result-object v2

    .line 13448
    invoke-virtual {v4, v3, v2}, Lbkv;->f(Ljava/lang/String;Ljava/lang/String;)Lblk;

    move-result-object v4

    .line 13450
    if-eqz v4, :cond_1f

    iget-object v7, v4, Lblk;->j:Ljava/lang/String;

    if-nez v7, :cond_20

    .line 13452
    :cond_1f
    const-string v2, "Babel_RTCS"

    const-string v3, "empty image url, can\'t upload"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 13456
    :cond_20
    new-instance v7, Lejq;

    iget-object v8, v4, Lblk;->j:Ljava/lang/String;

    invoke-direct {v7, v8}, Lejq;-><init>(Ljava/lang/String;)V

    .line 13458
    invoke-virtual {v7, v2}, Lejq;->a(Ljava/lang/String;)Lejq;

    move-result-object v2

    .line 13459
    invoke-virtual {v2, v3}, Lejq;->b(Ljava/lang/String;)Lejq;

    move-result-object v2

    iget-object v3, v4, Lblk;->m:Ljava/lang/String;

    .line 13460
    invoke-virtual {v2, v3}, Lejq;->c(Ljava/lang/String;)Lejq;

    move-result-object v2

    iget-object v3, v4, Lblk;->n:Ljava/lang/String;

    .line 13461
    invoke-virtual {v2, v3}, Lejq;->d(Ljava/lang/String;)Lejq;

    move-result-object v2

    const-string v3, "image/jpeg"

    .line 13462
    invoke-virtual {v2, v3}, Lejq;->e(Ljava/lang/String;)Lejq;

    move-result-object v2

    .line 13463
    invoke-virtual {v2}, Lejq;->a()Lejp;

    move-result-object v2

    .line 13464
    invoke-static {p1}, Legd;->e(Lbjy;)Legm;

    move-result-object v3

    .line 13465
    const/4 v4, 0x1

    new-array v4, v4, [Lejp;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    invoke-static {v4}, Lgag;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 13466
    const/4 v4, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v4, v0}, Legm;->a(Ljava/util/Collection;ILerr;)V

    goto/16 :goto_3
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 589
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_log_dump"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 592
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 593
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lial;

    if-nez v2, :cond_1

    .line 594
    new-instance v2, Lial;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lial;-><init>(I)V

    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lial;

    .line 598
    :cond_0
    :goto_0
    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    .line 599
    monitor-exit v1

    return-void

    .line 595
    :cond_1
    if-nez v0, :cond_0

    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lial;

    if-eqz v2, :cond_0

    .line 596
    const/4 v2, 0x0

    sput-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lial;

    goto :goto_0

    .line 599
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1084
    sget-object v0, Lena;->a:Lena;

    sget-object v1, Lepu;->d:Lepu;

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLena;Lepu;)V

    .line 1094
    invoke-static {p0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZ)I

    .line 1097
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(I)V

    .line 1100
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(I)V

    .line 1104
    invoke-static {p0}, Lbnf;->a(I)V

    .line 1105
    return-void
.end method

.method public static a(IILjava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2414
    invoke-static {p1}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 2415
    invoke-static {v0}, Legd;->e(Lbjy;)Legm;

    move-result-object v0

    .line 2416
    new-instance v1, Leki;

    invoke-direct {v1, p2, p3}, Leki;-><init>(Ljava/util/List;I)V

    .line 2417
    invoke-virtual {v0, v1, p0}, Legm;->a(Lesd;I)V

    .line 2418
    return-void
.end method

.method public static a(IJ)V
    .locals 3

    .prologue
    .line 1476
    invoke-static {p0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 1477
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbgz;

    move-result-object v1

    new-instance v2, Lenz;

    invoke-direct {v2, v0, p1, p2}, Lenz;-><init>(Lbjy;J)V

    invoke-interface {v1, v2}, Lbgz;->a(Lbha;)Lbgr;

    .line 1478
    return-void
.end method

.method public static a(IJZI)V
    .locals 3

    .prologue
    .line 5369
    const/16 v0, 0x8c

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5370
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5371
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5372
    const-string v1, "error"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5373
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    .line 5374
    return-void
.end method

.method public static a(ILbjy;Lemg;)V
    .locals 3

    .prologue
    .line 4708
    if-gtz p0, :cond_0

    .line 4709
    const-string v0, "Babel_RTCS"

    const-string v1, "skipping notifyResponseReceived for non-positive requestId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4721
    :goto_0
    return-void

    .line 4712
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lekx;

    invoke-direct {v1, p2, p0, p1}, Lekx;-><init>(Lemg;ILbjy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(ILdzc;)V
    .locals 10

    .prologue
    .line 1235
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbgz;

    move-result-object v0

    new-instance v1, Lehe;

    invoke-direct {v1, p1, p0}, Lehe;-><init>(Ldzc;I)V

    invoke-interface {v0, v1}, Lbgz;->a(Lbha;)Lbgr;

    .line 1272
    :goto_0
    return-void

    .line 1239
    :cond_0
    const/16 v0, 0x27

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v2

    .line 1240
    const-wide/16 v0, -0x1

    .line 1241
    invoke-virtual {p1}, Ldzc;->f()[B

    move-result-object v3

    .line 1242
    array-length v4, v3

    .line 1245
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_maximum_request_writer_intent_extra_size"

    const-wide/16 v8, 0x0

    .line 1244
    invoke-static {v5, v6, v8, v9}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 1248
    int-to-long v8, v4

    cmp-long v5, v8, v6

    if-lez v5, :cond_2

    .line 1249
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldlm;->a(Landroid/content/Context;Ldzc;)J

    move-result-wide v0

    .line 1250
    const-string v3, "server_response_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1255
    :goto_1
    const-string v3, "server_response_type"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1256
    const-string v3, "rid"

    invoke-virtual {p1}, Ldzc;->b()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1258
    sget-boolean v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v3, :cond_1

    .line 1259
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x68

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "handleServerResponse: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " size("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") stored response id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " accountId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1271
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1252
    :cond_2
    const-string v5, "server_response"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2636
    const/16 v0, 0x65

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2637
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2638
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2639
    return-void
.end method

.method public static a(ILjava/lang/String;[BJZ)V
    .locals 3

    .prologue
    .line 5333
    const/16 v0, 0x74

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5334
    const-string v1, "mms_content_location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5335
    const-string v1, "mms_transaction_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 5336
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5337
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5338
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    .line 5339
    return-void
.end method

.method public static a(IZLena;JLepu;)V
    .locals 13

    .prologue
    .line 2053
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2054
    new-instance v2, Lemx;

    invoke-direct {v2, p0}, Lemx;-><init>(I)V

    .line 2056
    invoke-virtual {v2, p2}, Lemx;->a(Lena;)Lemx;

    move-result-object v2

    .line 2057
    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lemx;->a(J)Lemx;

    move-result-object v2

    .line 2058
    invoke-virtual {v2, p1}, Lemx;->a(Z)Lemx;

    move-result-object v2

    .line 2059
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lemx;->a(Lepu;)Lemx;

    move-result-object v2

    const/4 v3, 0x0

    .line 2060
    invoke-virtual {v2, v3}, Lemx;->b(Z)Lemx;

    move-result-object v2

    .line 2061
    invoke-virtual {v2}, Lemx;->a()Lemu;

    move-result-object v2

    .line 2062
    invoke-virtual {v2}, Lemu;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2063
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbgz;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    .line 2064
    invoke-interface {v3, v2, v4, v5}, Lbgz;->a(Lbha;J)Lbgr;

    .line 2157
    :cond_0
    :goto_0
    return-void

    .line 2071
    :cond_1
    invoke-static {p0}, Lemy;->c(I)Lemy;

    move-result-object v3

    .line 2072
    invoke-virtual {v3}, Lemy;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2073
    const/4 v2, 0x0

    .line 2074
    if-eqz p1, :cond_2

    .line 2079
    invoke-virtual {v3}, Lemy;->o()Z

    move-result v2

    .line 2082
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.apps.hangouts.SYNC"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2083
    const-string v5, "op"

    const/16 v6, 0x37

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2084
    const-string v5, "account_id"

    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2087
    const-string v5, "no_missed_events_expected"

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2089
    const-string v2, "suppress_notifications"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2090
    const-string v2, "expected_hash"

    move-wide/from16 v0, p3

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2091
    const/4 v2, 0x1

    const/16 v5, 0x6d

    const/4 v6, 0x0

    .line 2092
    invoke-static {p0, v2, v5, v6}, Lfna;->a(IIILjava/lang/String;)I

    move-result v2

    .line 2096
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 2095
    invoke-static {v5, v2, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 2098
    invoke-static {}, Lfnr;->b()J

    move-result-wide v6

    .line 2100
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    monitor-enter v5

    .line 2101
    :try_start_0
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    .line 2102
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v8

    .line 2103
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2104
    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-ltz v2, :cond_0

    .line 2107
    invoke-virtual {v3, p2}, Lemy;->a(Lena;)J

    move-result-wide v8

    .line 2109
    sub-long v6, v8, v6

    .line 2111
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 2113
    const-wide/16 v10, 0x1388

    cmp-long v3, v6, v10

    if-gtz v3, :cond_5

    .line 2116
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Landroid/util/SparseArray;

    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 2117
    if-eqz v3, :cond_3

    .line 2118
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2119
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2120
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 2121
    const-wide/16 v10, 0x0

    cmp-long v5, v10, v6

    if-gez v5, :cond_0

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 2122
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2128
    :cond_3
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->y:Landroid/util/SparseArray;

    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lell;

    invoke-direct {v8, v4, p0}, Lell;-><init>(Landroid/app/PendingIntent;I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2130
    invoke-interface {v5, v8, v6, v7, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    .line 2128
    invoke-virtual {v3, p0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2147
    invoke-virtual {v2, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 2087
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2103
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 2149
    :cond_5
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v8, v9, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 2152
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    monitor-enter v3

    .line 2153
    :try_start_2
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Landroid/util/SparseArray;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2154
    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public static a(IZLena;Lepu;)V
    .locals 7

    .prologue
    .line 2173
    const-wide/16 v4, -0x1

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLena;JLepu;)V

    .line 2179
    return-void
.end method

.method public static a(IZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1213
    const/16 v0, 0xc9

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1214
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1215
    const-string v1, "callerid_set_unset"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1216
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1217
    return-void
.end method

.method public static a(JJ)V
    .locals 8

    .prologue
    .line 1944
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    .line 1945
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1946
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j()Landroid/app/PendingIntent;

    move-result-object v6

    .line 1947
    const/4 v1, 0x2

    move-wide v2, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 1949
    return-void
.end method

.method private static a(Landroid/content/Context;Lbjy;)V
    .locals 3

    .prologue
    .line 8052
    :try_start_0
    sget-boolean v0, Lens;->b:Z

    .line 2742
    if-eqz v0, :cond_0

    invoke-static {p0}, Ldlm;->O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2743
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjy;)V

    .line 8453
    :cond_0
    invoke-static {p1}, Leol;->a(Lbjy;)Leol;

    move-result-object v0

    .line 8456
    if-eqz v0, :cond_1

    .line 8461
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8462
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbgz;

    move-result-object v1

    invoke-interface {v1, v0}, Lbgz;->a(Lbha;)Lbgr;

    .line 2746
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZ)I

    .line 9251
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Leoj;->a(Landroid/content/Context;Lbjy;)Leoj;

    move-result-object v0

    .line 9252
    if-nez v0, :cond_6

    .line 9253
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_2

    .line 9254
    const-string v0, "syncSmsMessages is unavailable for: "

    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2748
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(I)V

    .line 2749
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(I)V
    :try_end_0
    .catch Liye; {:try_start_0 .. :try_end_0} :catch_0

    .line 2753
    :goto_2
    sget-object v0, Lepu;->c:Lepu;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lepu;)V

    .line 2754
    return-void

    .line 8464
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Leol;->f()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Leol;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8471
    :cond_4
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xba

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 9254
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9258
    :cond_6
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9259
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbgz;

    move-result-object v1

    invoke-interface {v1, v0}, Lbgz;->a(Lbha;)Lbgr;

    goto :goto_1

    .line 9261
    :cond_7
    invoke-virtual {v0}, Leoj;->f()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Leoj;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9264
    :cond_8
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x89

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I
    :try_end_1
    .catch Liye; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1174
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1175
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1176
    const-string v1, "op"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1177
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1178
    return-void
.end method

.method private static a(Landroid/content/Intent;Lemg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4480
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lels;

    invoke-direct {v1, p0, p1, p2}, Lels;-><init>(Landroid/content/Intent;Lemg;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4486
    new-instance v0, Lelt;

    invoke-direct {v0, p0, p1, p2}, Lelt;-><init>(Landroid/content/Intent;Lemg;Ljava/lang/Object;)V

    invoke-static {v0}, Liao;->a(Ljava/lang/Runnable;)V

    .line 4492
    return-void
.end method

.method public static a(Landroid/content/Intent;Lemg;Ljava/lang/Object;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 4994
    const-string v0, "op"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4995
    const-string v1, "rid"

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4996
    const-string v2, "account_id"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 4997
    invoke-static {v3}, Legd;->e(I)Lbjy;

    move-result-object v2

    .line 4998
    if-nez v2, :cond_1

    .line 4999
    const-string v0, "Babel_RTCS"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[onIntentProcessed] Skipping intent for invalid account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5065
    :cond_0
    :goto_0
    return-void

    .line 5003
    :cond_1
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 5004
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[onIntentProcessed] opCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", requestId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", account="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5009
    :cond_2
    if-eqz p3, :cond_5

    .line 5010
    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 5012
    check-cast p2, Ljava/util/List;

    .line 5013
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemg;

    .line 5014
    invoke-virtual {v0}, Lemg;->a()I

    move-result v4

    .line 5015
    if-gtz v4, :cond_4

    .line 5016
    const-string v1, "Babel_RTCS"

    const-string v5, "Skipping bg onResponseReceived for non-positive request id"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5018
    :cond_4
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lely;

    .line 5019
    invoke-interface {v1, v4, v2, v0}, Lely;->a(ILbjy;Lemg;)V

    goto :goto_1

    .line 5024
    :cond_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 5044
    :sswitch_0
    check-cast p2, Lehi;

    .line 5046
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 5047
    invoke-virtual {v0, v1, v2, p2, p1}, Lemb;->a(ILbjy;Lehi;Lemg;)V

    goto :goto_2

    .line 5026
    :sswitch_1
    if-eqz p2, :cond_0

    .line 5029
    check-cast p2, Ljava/util/List;

    .line 5031
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemg;

    .line 5032
    invoke-virtual {v0}, Lemg;->a()I

    move-result v4

    .line 5033
    if-gtz v4, :cond_7

    .line 5034
    const-string v1, "Babel_RTCS"

    const-string v5, "Skipping onResponseReceived for non-positive request id"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5036
    :cond_7
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemb;

    .line 5037
    invoke-virtual {v1, v4, v2, v0}, Lemb;->a(ILbjy;Lemg;)V

    goto :goto_3

    :sswitch_2
    move-object v3, p2

    .line 5053
    check-cast v3, Lehi;

    .line 5055
    const-string v0, "original_conversation_id"

    .line 5056
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5057
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    move-object v4, p1

    .line 5058
    invoke-virtual/range {v0 .. v5}, Lemb;->a(ILbjy;Lehi;Lemg;Ljava/lang/String;)V

    goto :goto_4

    .line 5024
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x27 -> :sswitch_1
        0xb9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/net/Uri;JJZ)V
    .locals 5

    .prologue
    .line 22616
    sget-object v0, Legd;->d:Legi;

    invoke-virtual {v0}, Legi;->a()Z

    move-result v0

    .line 5350
    if-nez v0, :cond_0

    .line 5360
    :goto_0
    return-void

    .line 5354
    :cond_0
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x70

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5355
    const-string v1, "uri"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5356
    const-string v1, "thread_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5357
    const-string v1, "notification_row_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5358
    const-string v1, "mms_auto_retrieve"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5359
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    goto :goto_0
.end method

.method public static a(Lbjy;)V
    .locals 2

    .prologue
    .line 1360
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1361
    return-void
.end method

.method public static a(Lbjy;J)V
    .locals 3

    .prologue
    .line 4514
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lekq;

    invoke-direct {v1, p0, p1, p2}, Lekq;-><init>(Lbjy;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4522
    return-void
.end method

.method public static a(Lbjy;Legn;)V
    .locals 3

    .prologue
    .line 4669
    if-eqz p1, :cond_1

    .line 4670
    invoke-virtual {p1}, Legn;->b()Lfle;

    move-result-object v0

    .line 4673
    :goto_0
    if-eqz v0, :cond_0

    .line 4677
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lelz;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfle;->a:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 4678
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lelz;

    invoke-interface {v1, p0, v0}, Lelz;->a(Lbjy;Lfle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4684
    :cond_0
    :goto_1
    return-void

    .line 4671
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 19692
    :cond_2
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcmo;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcmo;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19694
    new-instance v0, Lekw;

    invoke-direct {v0, p0}, Lekw;-><init>(Lbjy;)V

    invoke-static {v0}, Liao;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public static a(Lbjy;Lesd;Legn;)V
    .locals 2

    .prologue
    .line 4571
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Leku;

    invoke-direct {v1, p1, p0, p2}, Leku;-><init>(Lesd;Lbjy;Legn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4581
    new-instance v0, Lekv;

    invoke-direct {v0, p1, p0, p2}, Lekv;-><init>(Lesd;Lbjy;Legn;)V

    invoke-static {v0}, Liao;->a(Ljava/lang/Runnable;)V

    .line 4592
    return-void
.end method

.method public static a(Lbjy;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1113
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x4c

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1114
    return-void
.end method

.method public static a(Lbjy;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1845
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xb4

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "call_media_type"

    const/4 v2, 0x0

    .line 1847
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1848
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    .line 1849
    return-void
.end method

.method public static a(Lbjy;Ljava/lang/String;II)V
    .locals 8

    .prologue
    .line 1991
    if-lt p2, p3, :cond_0

    .line 2008
    :goto_0
    return-void

    .line 1995
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_1

    .line 1996
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Scheduling stress message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1999
    :cond_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    .line 2000
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 7964
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.hangouts.MESSAGE_STRESS_TEST"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7965
    const-string v2, "op"

    const/16 v3, 0x98

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7966
    const-string v2, "account_id"

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7967
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7968
    const-string v2, "stress_current_message_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7969
    const-string v2, "stress_max_message_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7974
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x70

    .line 7975
    invoke-static {v3}, Lfna;->a(I)I

    move-result v3

    const/4 v4, 0x0

    .line 7974
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2003
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_stress_message_delay"

    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 2006
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 2007
    const/4 v3, 0x2

    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static a(Lbjy;Ljava/lang/String;Lezq;)V
    .locals 3

    .prologue
    .line 1716
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xbf

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1717
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1718
    const-string v1, "type"

    invoke-virtual {p2}, Lezq;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1719
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    .line 1720
    return-void
.end method

.method public static a(Lbjy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1196
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1197
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    const-string v1, "verification_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1199
    const-string v1, "is_discoverable"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1201
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1202
    return-void
.end method

.method public static a(Lbjy;Ljava/lang/String;Lltm;Z)V
    .locals 5

    .prologue
    .line 2494
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2495
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 2496
    const-string v2, "log_data_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2497
    const-string v2, "is_nova"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2498
    const-string v2, "Babel_RTCS"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Stashing logData, id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2499
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    .line 2501
    const/16 v0, 0x7dd

    invoke-static {v0}, Ldlm;->f(I)V

    .line 2502
    return-void
.end method

.method public static a(Lbjy;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjy;",
            "Ljava/util/List",
            "<",
            "Lemg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4496
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lelu;

    invoke-direct {v1, p1, p0}, Lelu;-><init>(Ljava/util/List;Lbjy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4503
    new-instance v0, Lekp;

    invoke-direct {v0, p1, p0}, Lekp;-><init>(Ljava/util/List;Lbjy;)V

    invoke-static {v0}, Liao;->a(Ljava/lang/Runnable;)V

    .line 4510
    return-void
.end method

.method public static a(Lbjy;Z)V
    .locals 2

    .prologue
    .line 1065
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbgz;

    move-result-object v0

    new-instance v1, Leml;

    invoke-direct {v1, p0, p1}, Leml;-><init>(Lbjy;Z)V

    invoke-interface {v0, v1}, Lbgz;->a(Lbha;)Lbgr;

    .line 1072
    :goto_0
    return-void

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1069
    const-string v1, "retry_request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1070
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lbjy;[J)V
    .locals 2

    .prologue
    .line 1709
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1710
    const-string v1, "message_row_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1711
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    .line 1712
    return-void
.end method

.method public static a(Lbjy;[Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1685
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 1686
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v3

    const/16 v4, 0x2c

    invoke-static {v3, v4, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1687
    const-string v4, "message_row_id"

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1688
    const-string v2, "timestamp"

    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1689
    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    .line 1685
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1691
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Lbjy;Ljava/lang/String;)V

    .line 1692
    return-void
.end method

.method public static a(Lbjy;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1738
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xbb

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1739
    const-string v1, "recent_call_row_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1740
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    .line 1741
    return-void
.end method

.method public static a(Lbkv;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4598
    if-eqz p2, :cond_0

    move v0, v1

    .line 4599
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4601
    invoke-virtual {p0}, Lbkv;->a()V

    .line 4603
    if-eqz v0, :cond_1

    .line 4604
    :try_start_0
    array-length v5, p2

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, p2, v3

    .line 4606
    sget-object v7, Lezp;->e:Lezp;

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v6, v7, v8}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lezp;I)V

    .line 4608
    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4609
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4604
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 4598
    goto :goto_0

    .line 4613
    :cond_1
    const-wide/32 v6, -0x80000000

    invoke-virtual {p0, p1, v6, v7}, Lbkv;->k(Ljava/lang/String;J)V

    .line 4615
    :cond_2
    invoke-virtual {p0, p1}, Lbkv;->f(Ljava/lang/String;)Lbkz;

    move-result-object v5

    .line 4616
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4618
    invoke-virtual {p0}, Lbkv;->c()V

    .line 4620
    invoke-static {p0}, Lbkp;->d(Lbkv;)V

    .line 4622
    if-nez v5, :cond_3

    .line 4659
    :goto_2
    return-void

    .line 4618
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0

    .line 4626
    :cond_3
    iget-object v3, v5, Lbkz;->d:Ljava/lang/String;

    .line 4627
    if-nez v3, :cond_4

    .line 4628
    iget-object v3, v5, Lbkz;->o:Ljava/lang/String;

    .line 4631
    :cond_4
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v6

    .line 4632
    new-instance v7, Lfb;

    invoke-direct {v7, v6}, Lfb;-><init>(Landroid/content/Context;)V

    .line 4635
    invoke-virtual {v7, v1}, Lfb;->e(Z)Lfb;

    .line 4636
    if-eqz v0, :cond_5

    sget v0, Lap;->aN:I

    .line 4638
    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfb;->a(Ljava/lang/CharSequence;)Lfb;

    .line 4639
    invoke-virtual {v7, v3}, Lfb;->b(Ljava/lang/CharSequence;)Lfb;

    .line 4640
    invoke-static {}, Lfnr;->a()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lfb;->a(J)Lfb;

    .line 4641
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bV:I

    invoke-virtual {v7, v0}, Lfb;->a(I)Lfb;

    .line 4644
    invoke-virtual {p0}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    iget v1, v5, Lbkz;->b:I

    .line 4643
    invoke-static {v0, p1, v1}, Ldlm;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 4645
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4647
    const/high16 v1, 0x10000000

    invoke-static {v6, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfb;->a(Landroid/app/PendingIntent;)Lfb;

    .line 4653
    const-string v0, "notification"

    .line 4654
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4656
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed_to_delete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    .line 4658
    invoke-virtual {v7}, Lfb;->b()Landroid/app/Notification;

    move-result-object v3

    .line 4655
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_2

    .line 4637
    :cond_5
    sget v0, Lap;->aM:I

    goto :goto_3
.end method

.method private a(Legm;Landroid/content/Intent;Lejz;Lbjy;)V
    .locals 5

    .prologue
    .line 4060
    invoke-virtual {p3}, Lejz;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4061
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 4064
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is executed directly: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4066
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 4067
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lejz;->a(I)V

    .line 4068
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    .line 4080
    :cond_1
    :goto_0
    return-void

    .line 4069
    :cond_2
    invoke-virtual {p3}, Lejz;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4070
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 4071
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is queued: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4073
    :cond_3
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4074
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lejz;->a(I)V

    goto :goto_0

    .line 4076
    :cond_4
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_1

    .line 4077
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is ignored: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public static a(Lelz;)V
    .locals 0

    .prologue
    .line 1002
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->p:Lelz;

    .line 1003
    return-void
.end method

.method public static a(Lema;)V
    .locals 0

    .prologue
    .line 1011
    sput-object p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lema;

    .line 1012
    return-void
.end method

.method public static a(Lemb;)V
    .locals 1

    .prologue
    .line 963
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 964
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    :cond_0
    return-void
.end method

.method public static a(Lepu;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1643
    const/4 v0, 0x1

    invoke-static {v0}, Legd;->c(Z)[I

    move-result-object v2

    .line 1644
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 1645
    invoke-static {v4}, Legd;->e(I)Lbjy;

    move-result-object v5

    .line 1647
    if-eqz v5, :cond_0

    .line 1648
    sget-object v5, Lena;->a:Lena;

    invoke-static {v4, v1, v5, p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLena;Lepu;)V

    .line 1644
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1655
    :cond_1
    return-void
.end method

.method public static a(Leqf;I)V
    .locals 1

    .prologue
    .line 2569
    const/16 v0, 0xcc

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2570
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqf;Landroid/content/Intent;)V

    .line 2571
    return-void
.end method

.method public static a(Leqf;IIZ)V
    .locals 2

    .prologue
    .line 1160
    const/16 v0, 0x13

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1161
    const-string v1, "setselfinfo_bit"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1162
    const-string v1, "setselfinfo_bit_value"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1163
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqf;Landroid/content/Intent;)V

    .line 1164
    return-void
.end method

.method public static a(Leqf;ILdws;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2557
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2558
    const-string v1, "chat_acl_key"

    invoke-virtual {p2}, Ldws;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2559
    const-string v1, "chat_acl_circle_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2560
    const-string v1, "chat_acl_circle_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2561
    const-string v1, "chat_acl_level"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2562
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqf;Landroid/content/Intent;)V

    .line 2563
    return-void
.end method

.method public static a(Leqf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 2584
    const/16 v0, 0x5c

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2585
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2586
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2587
    const-string v1, "user_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2588
    const-string v1, "blocked"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2589
    const-string v1, "retry_request"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2590
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqf;Landroid/content/Intent;)V

    .line 2591
    return-void
.end method

.method public static a(Leqf;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1542
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqf;Landroid/content/Intent;)V

    .line 1543
    return-void
.end method

.method public static a(Leqf;Lbjy;IZ)V
    .locals 2

    .prologue
    .line 2446
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x79

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2447
    const-string v1, "extra_rich_presence_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2448
    const-string v1, "extra_rich_presence_type_enabled"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2449
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqf;Landroid/content/Intent;)V

    .line 2450
    return-void
.end method

.method public static a(Leqf;Lbjy;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1482
    new-instance v0, Leoe;

    invoke-direct {v0, p1, p2}, Leoe;-><init>(Lbjy;Ljava/lang/String;)V

    .line 1483
    invoke-virtual {p0}, Leqf;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Leoe;->b(I)V

    .line 1484
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbgz;

    move-result-object v1

    invoke-interface {v1, v0}, Lbgz;->a(Lbha;)Lbgr;

    .line 1485
    return-void
.end method

.method public static a(Leqf;Lbjy;Ljava/lang/String;JZZ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 1494
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v5

    new-array v3, v0, [J

    aput-wide p3, v3, v5

    move-object v0, p0

    move-object v1, p1

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Lbjy;[Ljava/lang/String;[JZZ)V

    .line 1501
    return-void
.end method

.method public static a(Leqf;Lbjy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1892
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1893
    const-string v1, "query"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1894
    const-string v1, "requester_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1895
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqf;Landroid/content/Intent;)V

    .line 1896
    return-void
.end method

.method public static a(Leqf;Lbjy;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqf;",
            "Lbjy;",
            "Ljava/util/ArrayList",
            "<",
            "Leeq;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1907
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1908
    const-string v1, "batch_gebi_tag"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1909
    const-string v1, "from_contact_lookup"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1910
    const-string v1, "com.google.android.apps.hangouts.EntityLookupSpecs"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1911
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqf;Landroid/content/Intent;)V

    .line 1912
    return-void
.end method

.method public static a(Leqf;Lbjy;[Ljava/lang/String;[JZZ)V
    .locals 2

    .prologue
    .line 1510
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1511
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1512
    const-string v1, "timestamps"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1513
    const-string v1, "archive"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1514
    const-string v1, "perform_locally"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1515
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqf;Landroid/content/Intent;)V

    .line 1516
    return-void
.end method

.method public static a(Leub;)V
    .locals 2

    .prologue
    .line 4826
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lelf;

    invoke-direct {v1, p0}, Lelf;-><init>(Leub;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4834
    return-void
.end method

.method public static a(Liyf;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyf;",
            "Ljava/util/List",
            "<",
            "Lfnd",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 4127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnd;

    .line 4128
    iget-object v1, v0, Lfnd;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 4129
    iget-object v0, v0, Lfnd;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 4132
    sparse-switch v1, :sswitch_data_0

    .line 4140
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 4141
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RichPresenceEnabledStateNotification received for unhandled type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4134
    :sswitch_0
    const-string v0, "rich_status_device_reporting_key"

    .line 4146
    :goto_1
    invoke-interface {p0, v0, v3}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    goto :goto_0

    .line 4137
    :sswitch_1
    const-string v0, "last_seen_bool_key"

    goto :goto_1

    .line 4148
    :cond_1
    return-void

    .line 4132
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5479
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lelo;

    invoke-direct {v1, p0, p1}, Lelo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5487
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4790
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Leld;

    invoke-direct {v1, p0, p1}, Leld;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4798
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1380
    invoke-static {v6}, Legd;->c(Z)[I

    move-result-object v0

    .line 1382
    array-length v1, v0

    if-nez v1, :cond_1

    .line 1386
    const-string v0, "Babel_RTCS"

    const-string v1, "All accounts removed"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1418
    :cond_0
    :goto_0
    return-void

    .line 1390
    :cond_1
    aget v1, v0, v6

    .line 1391
    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v2

    .line 1392
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lfcg;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 1393
    if-eqz v2, :cond_0

    .line 1394
    invoke-static {v2}, Legd;->d(Lbjy;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1395
    invoke-interface {v0, v1}, Lfcg;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1399
    const-string v0, "Babel_RTCS"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1400
    const-string v0, "Babel_RTCS"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Use account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to unregistered removed accounts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1405
    invoke-static {v0}, Ldhy;->a(Ljava/lang/String;)Ldhy;

    move-result-object v3

    .line 1406
    invoke-static {v3}, Legd;->a(Ldhy;)Lbjy;

    move-result-object v3

    .line 1407
    if-eqz v3, :cond_3

    .line 1408
    const-string v1, "Babel_RTCS"

    .line 1409
    invoke-virtual {v3}, Lbjy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing a valid account by mistake:accountName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", accountGaia="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 1408
    invoke-static {v1, v0, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1414
    :cond_4
    const/16 v0, 0x68

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1415
    const-string v1, "account_gaiaids"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1417
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public static a(ZLjava/util/List;Lbjy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lemg;",
            ">;",
            "Lbjy;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 4949
    if-nez p1, :cond_1

    .line 4980
    :cond_0
    return-void

    .line 4953
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Server response broadcast results "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4955
    if-eqz p0, :cond_4

    .line 4956
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemg;

    .line 4957
    invoke-virtual {v0}, Lemg;->a()I

    move-result v3

    .line 4958
    if-gtz v3, :cond_3

    .line 4959
    const-string v0, "Babel_RTCS"

    const-string v1, "Server response skipping listeners for non-positive request id"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4962
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lely;

    .line 4963
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Server response broadcast bg listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4964
    invoke-interface {v1, v3, p2, v0}, Lely;->a(ILbjy;Lemg;)V

    goto :goto_1

    .line 4968
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemg;

    .line 4969
    invoke-virtual {v0}, Lemg;->a()I

    move-result v3

    .line 4970
    if-gtz v3, :cond_6

    .line 4971
    const-string v0, "Babel_RTCS"

    const-string v1, "Server response skipping listeners for non-positive request id"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 4974
    :cond_6
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemb;

    .line 4975
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Server response broadcast listener "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4976
    invoke-virtual {v1, v3, p2, v0}, Lemb;->a(ILbjy;Lemg;)V

    goto :goto_3
.end method

.method public static a([B)V
    .locals 2

    .prologue
    .line 21616
    sget-object v0, Legd;->d:Legi;

    invoke-virtual {v0}, Legi;->a()Z

    move-result v0

    .line 5311
    if-nez v0, :cond_0

    .line 5320
    :goto_0
    return-void

    .line 5316
    :cond_0
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x73

    .line 5315
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5318
    const-string v1, "mms_wap_push_data"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 5319
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 638
    const-class v0, Lepi;

    invoke-static {p0, v0}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepi;

    .line 639
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lepi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 2377
    const/16 v0, 0x36

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2378
    const-string v1, "conversation_sync_filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2379
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static b(IJ)I
    .locals 5

    .prologue
    .line 1862
    const/16 v0, 0x51

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1863
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1864
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1865
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 2598
    const/16 v0, 0xaf

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2599
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2600
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static b(Lbjy;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 2300
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x26

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2301
    const-string v1, "notification_level"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2302
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static b(Lbjy;Ljava/lang/String;J)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1833
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x23

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1834
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 1835
    const-string v1, "watermark"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1837
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static b(Lbjy;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2284
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x25

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2285
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2286
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 1223
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1224
    const-string v1, "op"

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1225
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1226
    return-void
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 1108
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1109
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2655
    const/16 v0, 0x93

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2656
    const-string v1, "message_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2657
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2658
    return-void
.end method

.method public static b(JJ)V
    .locals 8

    .prologue
    .line 2028
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    .line 2029
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 8011
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.hangouts.RENEW_ACCOUNT_REGISTRATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8012
    const-string v2, "op"

    const/16 v3, 0x8d

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8014
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x6f

    .line 8015
    invoke-static {v3}, Lfna;->a(I)I

    move-result v3

    const/4 v4, 0x0

    .line 8014
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2033
    const/4 v1, 0x2

    move-wide v2, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 2035
    return-void
.end method

.method static b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1021
    const-string v0, "rqtms"

    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1022
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    if-eqz v0, :cond_1

    .line 1023
    :cond_0
    const-string v0, "rqtns"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1025
    :cond_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    .line 1026
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->u:Ljava/lang/Object;

    monitor-enter v2

    .line 1027
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    .line 1031
    const-string v0, "power"

    .line 1032
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1033
    const/4 v3, 0x1

    const-string v4, "hangouts_rtcs"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    .line 1035
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1036
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 1037
    const-string v0, "acquiring wakelock for opcode "

    const-string v2, "op"

    .line 1038
    invoke-virtual {p0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1041
    const-class v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1042
    const-string v0, "pid"

    sget v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:I

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1043
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_4

    .line 1044
    const-string v0, "stack_trace"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Lfns;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1047
    :cond_4
    invoke-virtual {v1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1048
    const-string v0, "Babel_RTCS"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RTCS failed to start service for intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1050
    const-class v0, Liah;

    invoke-static {v1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    .line 1051
    invoke-interface {v0, v2}, Liah;->a(I)Liad;

    move-result-object v0

    .line 1052
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0x903

    .line 1053
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 1054
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1056
    :cond_5
    return-void

    .line 1035
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1038
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lbjy;)V
    .locals 3

    .prologue
    .line 1424
    invoke-static {p0}, Lenu;->a(Lbjy;)Lenu;

    move-result-object v0

    .line 1427
    if-nez v0, :cond_1

    .line 1446
    :cond_0
    :goto_0
    return-void

    .line 1434
    :cond_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1435
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbgz;

    move-result-object v1

    invoke-interface {v1, v0}, Lbgz;->a(Lbha;)Lbgr;

    goto :goto_0

    .line 1437
    :cond_2
    invoke-virtual {v0}, Lenu;->f()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lenu;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1438
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 1439
    const-string v0, "SetActiveClientOperation is idle: "

    invoke-virtual {p0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1444
    :cond_4
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(Lbjy;J)V
    .locals 3

    .prologue
    .line 5472
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xa9

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5473
    const-string v1, "extra_duration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5474
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    .line 5475
    return-void
.end method

.method public static b(Lbjy;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1167
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1168
    const-string v1, "member_gaiaid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1171
    return-void
.end method

.method public static b(Lbjy;Z)V
    .locals 3

    .prologue
    .line 1123
    invoke-static {p0}, Legd;->e(Lbjy;)Legm;

    move-result-object v0

    .line 1124
    new-instance v1, Leiu;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Leiu;-><init>(Z)V

    .line 1125
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v2

    invoke-virtual {v2}, Leqf;->a()I

    move-result v2

    .line 1126
    invoke-virtual {v0, v1, v2}, Legm;->a(Lesd;I)V

    .line 1127
    return-void
.end method

.method public static b(Lbjy;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2224
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xab

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2225
    const-string v1, "conversationids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2227
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    .line 2228
    return-void
.end method

.method public static b(Lemb;)V
    .locals 1

    .prologue
    .line 983
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 984
    return-void
.end method

.method public static b(Leqf;I)V
    .locals 1

    .prologue
    .line 2664
    const/16 v0, 0x94

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqf;Landroid/content/Intent;)V

    .line 2665
    return-void
.end method

.method private static b(Leqf;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2787
    const-string v0, "rid"

    invoke-virtual {p0}, Leqf;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2788
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2790
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 2791
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "op"

    const/4 v2, 0x0

    .line 2792
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "start command request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " opCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2794
    :cond_0
    return-void
.end method

.method public static b(Leqf;Lbjy;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2626
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2627
    const-string v1, "email_address"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2628
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqf;Landroid/content/Intent;)V

    .line 2629
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/util/ArrayList;)V

    .line 1372
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2718
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfnw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2716
    invoke-static {p1, v0}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2719
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lfnw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2720
    const/16 v0, 0xc4

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2721
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2722
    const-string v1, "from_phone_number"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2723
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static c(Lbjy;)I
    .locals 2

    .prologue
    .line 2618
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static c(Lbjy;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 2460
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x3e

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2461
    const-string v1, "otr_status"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2462
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static c(Lbjy;Ljava/lang/String;J)I
    .locals 4

    .prologue
    .line 1881
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x52

    .line 1880
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1882
    const-string v1, "scroll_timestamp"

    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1883
    const-string v1, "scroll_to_item_timestamp"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1884
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static c(Lbjy;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2308
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xb1

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 2309
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2310
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method private static c(II)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 660
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    .line 661
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 662
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 663
    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Ldzc;
    .locals 4

    .prologue
    .line 1281
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1282
    const-string v1, "server_response_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1284
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-string v2, "server_response_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1283
    invoke-static {v1, v2, v3}, Ldlm;->a(Landroid/content/Context;J)Ldzc;

    move-result-object v0

    .line 1289
    :goto_0
    return-object v0

    .line 1285
    :cond_0
    const-string v1, "server_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1286
    const-string v0, "server_response"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1287
    invoke-static {v0}, Lesa;->b([B)Ldzc;

    move-result-object v0

    goto :goto_0

    .line 1289
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1663
    invoke-static {v0}, Legd;->c(Z)[I

    move-result-object v1

    .line 1664
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 7670
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_0

    .line 7671
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "requestPatchAfterRequestWriterUpgrade "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7673
    :cond_0
    const/16 v4, 0x72

    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    .line 1664
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1667
    :cond_1
    return-void
.end method

.method public static c(I)V
    .locals 1

    .prologue
    .line 1727
    const/16 v0, 0xbc

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1728
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    .line 1729
    return-void
.end method

.method public static c(IJ)V
    .locals 3

    .prologue
    .line 5443
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v0

    .line 5444
    if-nez v0, :cond_0

    .line 5452
    :goto_0
    return-void

    .line 5448
    :cond_0
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x85

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5449
    const-string v1, "free_sms_storage_action_index"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5450
    const-string v1, "free_sms_storage_duration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5451
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    goto :goto_0
.end method

.method public static c(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2646
    const/16 v0, 0x67

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2648
    return-void
.end method

.method public static c(Lbjy;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1188
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 1189
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1191
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 1192
    return-void
.end method

.method public static c(Leqf;I)V
    .locals 1

    .prologue
    .line 2671
    const/16 v0, 0x96

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqf;Landroid/content/Intent;)V

    .line 2672
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1744
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1746
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1747
    const-string v1, "Babel"

    const-string v2, "onRequestDiscarded invalid token: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1758
    :goto_1
    return-void

    .line 1747
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1752
    :cond_1
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 1753
    invoke-static {v1}, Legd;->a(Ljava/lang/String;)Lbjy;

    move-result-object v1

    .line 1754
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const/16 v2, 0x71

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1756
    const-string v2, "message_row_id"

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1757
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    goto :goto_1
.end method

.method public static d(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 2679
    const/16 v0, 0x97

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2680
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2681
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static d(Lbjy;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2316
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xb2

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ringtone_uri"

    .line 2317
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2318
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 1955
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 1956
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1958
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j()Landroid/app/PendingIntent;

    move-result-object v1

    .line 1959
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1960
    return-void
.end method

.method public static d(I)V
    .locals 1

    .prologue
    .line 2520
    const/16 v0, 0x59

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    .line 2521
    return-void
.end method

.method public static d(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 20616
    sget-object v0, Legd;->d:Legi;

    invoke-virtual {v0}, Legi;->a()Z

    move-result v0

    .line 5294
    if-nez v0, :cond_0

    .line 5303
    :goto_0
    return-void

    .line 5298
    :cond_0
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v0

    .line 5299
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5300
    const-string v1, "op"

    const/16 v2, 0x6d

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5301
    const-string v1, "account_id"

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5302
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    goto :goto_0
.end method

.method public static d(Lbjy;)V
    .locals 2

    .prologue
    .line 2761
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2762
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjy;)V

    .line 2767
    :goto_0
    return-void

    .line 2764
    :cond_0
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2765
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d(Lbjy;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1920
    new-instance v0, Lehw;

    .line 1921
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-direct {v0, v1, p1, p2, p3}, Lehw;-><init>(ILjava/lang/String;J)V

    .line 1922
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i()Lbgz;

    move-result-object v1

    invoke-interface {v1, v0}, Lbgz;->a(Lbha;)Lbgr;

    .line 1923
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5456
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v0

    .line 5457
    if-nez v0, :cond_0

    .line 5464
    :goto_0
    return-void

    .line 5461
    :cond_0
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x92

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5462
    const-string v1, "mms_dump_file"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5463
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    goto :goto_0
.end method

.method public static d(Lbjy;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1340
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 1341
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 1343
    invoke-virtual {p0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isFocusedConversation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ?==? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    :cond_0
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1346
    :try_start_0
    invoke-virtual {p0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    .line 1347
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1348
    const/4 v0, 0x1

    monitor-exit v1

    .line 1350
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1351
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Lbjy;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1533
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x8f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5068
    packed-switch p0, :pswitch_data_0

    .line 5284
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "(unknown opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5070
    :pswitch_1
    const-string v0, "OP_REGISTER_ACCOUNT"

    goto :goto_0

    .line 5072
    :pswitch_2
    const-string v0, "OP_UNREGISTER_ACCOUNT"

    goto :goto_0

    .line 5074
    :pswitch_3
    const-string v0, "OP_ACCOUNT_REMOVED"

    goto :goto_0

    .line 5076
    :pswitch_4
    const-string v0, "OP_SET_SELF_INFO_BIT"

    goto :goto_0

    .line 5078
    :pswitch_5
    const-string v0, "OP_START_CONVERSATION"

    goto :goto_0

    .line 5080
    :pswitch_6
    const-string v0, "OP_SEND_MESSAGE"

    goto :goto_0

    .line 5082
    :pswitch_7
    const-string v0, "OP_INVITE_PARTICIPANTS"

    goto :goto_0

    .line 5084
    :pswitch_8
    const-string v0, "OP_LEAVE_CONVERSATION"

    goto :goto_0

    .line 5086
    :pswitch_9
    const-string v0, "OP_UPDATE_CONVERSATION_WATERMARK"

    goto :goto_0

    .line 5088
    :pswitch_a
    const-string v0, "OP_REMOVE_MESSAGE"

    goto :goto_0

    .line 5090
    :pswitch_b
    const-string v0, "OP_SET_CONVERSATION_NAME"

    goto :goto_0

    .line 5092
    :pswitch_c
    const-string v0, "OP_SET_CONVERSATION_NOTIFICATION_LEVEL"

    goto :goto_0

    .line 5094
    :pswitch_d
    const-string v0, "OP_RECEIVE_RESPONSE"

    goto :goto_0

    .line 5096
    :pswitch_e
    const-string v0, "OP_REPLY_TO_INVITATION"

    goto :goto_0

    .line 5098
    :pswitch_f
    const-string v0, "OP_DECLINE_ALL_INVITES"

    goto :goto_0

    .line 5100
    :pswitch_10
    const-string v0, "OP_REQUEST_MORE_EVENTS"

    goto :goto_0

    .line 5102
    :pswitch_11
    const-string v0, "OP_RETRY_SEND_MESSAGE"

    goto :goto_0

    .line 5104
    :pswitch_12
    const-string v0, "OP_SET_MESSAGE_FAILED"

    goto :goto_0

    .line 5106
    :pswitch_13
    const-string v0, "OP_REQUEST_SUGGESTED_CONTACTS"

    goto :goto_0

    .line 5108
    :pswitch_14
    const-string v0, "OP_REQUEST_MORE_CONVERSATIONS"

    goto :goto_0

    .line 5110
    :pswitch_15
    const-string v0, "OP_REQUEST_WARM_SYNC"

    goto :goto_0

    .line 5112
    :pswitch_16
    const-string v0, "OP_SYNC_BASELINE_SUGGESTED_CONTACTS"

    goto :goto_0

    .line 5114
    :pswitch_17
    const-string v0, "OP_CACHE_PRESENCE"

    goto :goto_0

    .line 5116
    :pswitch_18
    const-string v0, "OP_REQUEST_SEARCH_CONTACTS"

    goto :goto_0

    .line 5118
    :pswitch_19
    const-string v0, "OP_REQUEST_GET_CONTACT_BY_ID"

    goto :goto_0

    .line 5120
    :pswitch_1a
    const-string v0, "OP_SET_ACTIVE_CLIENT"

    goto :goto_0

    .line 5122
    :pswitch_1b
    const-string v0, "OP_MODIFY_OTR_STATUS"

    goto :goto_0

    .line 5124
    :pswitch_1c
    const-string v0, "OP_REQUEST_CONVERSATION_META_DATA"

    goto :goto_0

    .line 5126
    :pswitch_1d
    const-string v0, "OP_HANGOUT_CALL_INVITE_ACK"

    goto :goto_0

    .line 5128
    :pswitch_1e
    const-string v0, "OP_GET_PROFILE"

    goto :goto_0

    .line 5130
    :pswitch_1f
    const-string v0, "OP_ARCHIVE_CONVERSATIONS"

    goto :goto_0

    .line 5132
    :pswitch_20
    const-string v0, "OP_REQUEST_HANGOUT_INFO"

    goto :goto_0

    .line 5134
    :pswitch_21
    const-string v0, "OP_LOCALE_CHANGED"

    goto :goto_0

    .line 5136
    :pswitch_22
    const-string v0, "OP_EXPIRE_LAST_MESSAGE"

    goto :goto_0

    .line 5138
    :pswitch_23
    const-string v0, "OP_REPORT_CALL_PERF_STATS"

    goto :goto_0

    .line 5140
    :pswitch_24
    const-string v0, "OP_REQUEST_HANGOUT_PARTICIPANTS"

    goto :goto_0

    .line 5142
    :pswitch_25
    const-string v0, "OP_DELETE_MESSAGE"

    goto :goto_0

    .line 5144
    :pswitch_26
    const-string v0, "OP_UPDATE_CONVERSATION_SCROLL_TIME"

    goto :goto_0

    .line 5146
    :pswitch_27
    const-string v0, "OP_UPDATE_MESSAGE_SCROLL_TIME"

    goto :goto_0

    .line 5148
    :pswitch_28
    const-string v0, "OP_RETRY_CREATE_CONVERSATION"

    goto :goto_0

    .line 5150
    :pswitch_29
    const-string v0, "OP_SET_CONVERSATION_CREATE_FAILED"

    goto :goto_0

    .line 5152
    :pswitch_2a
    const-string v0, "OP_START_PHONE_VERIFICATION"

    goto :goto_0

    .line 5154
    :pswitch_2b
    const-string v0, "OP_FINISH_PHONE_VERIFICATION"

    goto/16 :goto_0

    .line 5156
    :pswitch_2c
    const-string v0, "OP_GET_CHAT_ACL_SETTINGS"

    goto/16 :goto_0

    .line 5158
    :pswitch_2d
    const-string v0, "OP_SET_CHAT_ACL_SETTING"

    goto/16 :goto_0

    .line 5160
    :pswitch_2e
    const-string v0, "OP_SET_CHAT_ACLS_HAPPY_STATE"

    goto/16 :goto_0

    .line 5162
    :pswitch_2f
    const-string v0, "OP_DELETE_CONVERSATION"

    goto/16 :goto_0

    .line 5164
    :pswitch_30
    const-string v0, "OP_SET_USER_BLOCK"

    goto/16 :goto_0

    .line 5166
    :pswitch_31
    const-string v0, "OP_CLEANUP_DB"

    goto/16 :goto_0

    .line 5168
    :pswitch_32
    const-string v0, "OP_LOAD_BLOCKED_PEOPLE"

    goto/16 :goto_0

    .line 5170
    :pswitch_33
    const-string v0, "OP_REFRESH_PARTICIPANTS_INFO"

    goto/16 :goto_0

    .line 5172
    :pswitch_34
    const-string v0, "OP_SEND_OFFNETWORK_INVITATION"

    goto/16 :goto_0

    .line 5174
    :pswitch_35
    const-string v0, "OP_HANDLE_PACKAGE_REPLACED"

    goto/16 :goto_0

    .line 5176
    :pswitch_36
    const-string v0, "OP_REVERT_CONVERSATION_NAME"

    goto/16 :goto_0

    .line 5178
    :pswitch_37
    const-string v0, "OP_SET_CONVERSATION_INVITE_FAILURE"

    goto/16 :goto_0

    .line 5180
    :pswitch_38
    const-string v0, "OP_UNREGISTER_REMOVED_ACCOUNTS"

    goto/16 :goto_0

    .line 5182
    :pswitch_39
    const-string v0, "OP_RECEIVE_SMS_MESSAGE"

    goto/16 :goto_0

    .line 5184
    :pswitch_3a
    const-string v0, "OP_SEND_PENDING_CONVERSATION_OPERATIONS"

    goto/16 :goto_0

    .line 5186
    :pswitch_3b
    const-string v0, "OP_RECEIVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 5188
    :pswitch_3c
    const-string v0, "OP_COMPLETE_CANCEL_SEND_MESSAGE"

    goto/16 :goto_0

    .line 5190
    :pswitch_3d
    const-string v0, "OP_PATCH_AFTER_REQUEST_WRITER_UPGRADE"

    goto/16 :goto_0

    .line 5192
    :pswitch_3e
    const-string v0, "OP_RECEIVE_MMS_WAP_PUSH"

    goto/16 :goto_0

    .line 5194
    :pswitch_3f
    const-string v0, "OP_RETRIEVE_MMS_MESSAGE"

    goto/16 :goto_0

    .line 5196
    :pswitch_40
    const-string v0, "OP_RESTART_PURGED_CONVERSATION"

    goto/16 :goto_0

    .line 5198
    :pswitch_41
    const-string v0, "OP_DISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 5200
    :pswitch_42
    const-string v0, "OP_SET_RICH_PRESENCE_ENABLED_STATE"

    goto/16 :goto_0

    .line 5202
    :pswitch_43
    const-string v0, "OP_INSERT_PARTICIPANT_ENTITY"

    goto/16 :goto_0

    .line 5204
    :pswitch_44
    const-string v0, "OP_RECEIVE_SMS_DELIVERY_REPORT"

    goto/16 :goto_0

    .line 5206
    :pswitch_45
    const-string v0, "OP_HANDLE_STORAGE_LOW_SMS"

    goto/16 :goto_0

    .line 5208
    :pswitch_46
    const-string v0, "OP_HANDLE_STORAGE_OK_SMS"

    goto/16 :goto_0

    .line 5210
    :pswitch_47
    const-string v0, "OP_FREE_SMS_STORAGE"

    goto/16 :goto_0

    .line 5212
    :pswitch_48
    const-string v0, "OP_UPLOAD_ANALYTICS"

    goto/16 :goto_0

    .line 5214
    :pswitch_49
    const-string v0, "OP_GET_USER_PHOTO_ALBUMS"

    goto/16 :goto_0

    .line 5216
    :pswitch_4a
    const-string v0, "OP_REMOVE_CONVERSATION_IF_EMPTY"

    goto/16 :goto_0

    .line 5218
    :pswitch_4b
    const-string v0, "OP_SYNC_SMS_MESSAGES"

    goto/16 :goto_0

    .line 5220
    :pswitch_4c
    const-string v0, "OP_REVIVE_MMS_NOTIFICATION"

    goto/16 :goto_0

    .line 5222
    :pswitch_4d
    const-string v0, "OP_RENEW_ACCOUNT_REGISTRATION"

    goto/16 :goto_0

    .line 5224
    :pswitch_4e
    const-string v0, "OP_CREATE_HANGOUT_ID"

    goto/16 :goto_0

    .line 5226
    :pswitch_4f
    const-string v0, "OP_LEAVE_CONTINGENCY_FAILED"

    goto/16 :goto_0

    .line 5228
    :pswitch_50
    const-string v0, "OP_DELETE_CONVERSATION_FAILED"

    goto/16 :goto_0

    .line 5230
    :pswitch_51
    const-string v0, "OP_UPLOAD_VIDEO_CALL_LOGS"

    goto/16 :goto_0

    .line 5232
    :pswitch_52
    const-string v0, "OP_RECEIVE_SMSMMS_FROM_DUMP_FILE"

    goto/16 :goto_0

    .line 5234
    :pswitch_53
    const-string v0, "OP_SEND_EASTER_EGG"

    goto/16 :goto_0

    .line 5236
    :pswitch_54
    const-string v0, "OP_GET_VOICE_ACCOUNT_INFO"

    goto/16 :goto_0

    .line 5238
    :pswitch_55
    const-string v0, "OP_ENABLE_VOICE_CALLING"

    goto/16 :goto_0

    .line 5240
    :pswitch_56
    const-string v0, "OP_GET_CALL_RATE"

    goto/16 :goto_0

    .line 5242
    :pswitch_57
    const-string v0, "OP_SEND_STRESS_TEST_MESSAGE"

    goto/16 :goto_0

    .line 5244
    :pswitch_58
    const-string v0, "OP_ADD_RECENT_PSTN_CALL"

    goto/16 :goto_0

    .line 5246
    :pswitch_59
    const-string v0, "OP_GET_PHONE_LIST"

    goto/16 :goto_0

    .line 5248
    :pswitch_5a
    const-string v0, "OP_FETCH_PROXY_NUMBER"

    goto/16 :goto_0

    .line 5250
    :pswitch_5b
    const-string v0, "OP_CLEAR_CONTINUATION_TOKEN"

    goto/16 :goto_0

    .line 5252
    :pswitch_5c
    const-string v0, "OP_POLL_PARASITE_OPERATIONS"

    goto/16 :goto_0

    .line 5254
    :pswitch_5d
    const-string v0, "OP_WARN_NO_SIM_FOR_SMS"

    goto/16 :goto_0

    .line 5256
    :pswitch_5e
    const-string v0, "OP_REFRESH_SMS_PARTICIPANTS"

    goto/16 :goto_0

    .line 5258
    :pswitch_5f
    const-string v0, "OP_TEST_WATCHDOG"

    goto/16 :goto_0

    .line 5260
    :pswitch_60
    const-string v0, "OP_UNMERGE_CONVERSATIONS"

    goto/16 :goto_0

    .line 5262
    :pswitch_61
    const-string v0, "OP_REQUEST_FIFE_URLS"

    goto/16 :goto_0

    .line 5264
    :pswitch_62
    const-string v0, "OP_MERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 5266
    :pswitch_63
    const-string v0, "OP_UNMERGE_ALL_CONVERSATIONS"

    goto/16 :goto_0

    .line 5268
    :pswitch_64
    const-string v0, "OP_UNDISMISS_SUGGESTED_CONTACT"

    goto/16 :goto_0

    .line 5270
    :pswitch_65
    const-string v0, "OP_UPDATE_CONVERSATION_CALL_MEDIA_TYPE"

    goto/16 :goto_0

    .line 5272
    :pswitch_66
    const-string v0, "OP_SAVE_SMS_AND_NOTIFY_IF_UNREAD"

    goto/16 :goto_0

    .line 5274
    :pswitch_67
    const-string v0, "OP_GET_AUDIO_DATA"

    goto/16 :goto_0

    .line 5276
    :pswitch_68
    const-string v0, "OP_FORK_CONVERSATION"

    goto/16 :goto_0

    .line 5278
    :pswitch_69
    const-string v0, "OP_TICKLE_GCM"

    goto/16 :goto_0

    .line 5280
    :pswitch_6a
    const-string v0, "OP_UPDATE_FAVORITE_CONTACT"

    goto/16 :goto_0

    .line 5282
    :pswitch_6b
    const-string v0, "OP_GET_FAVORITES"

    goto/16 :goto_0

    .line 5068
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_0
        :pswitch_4a
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_59
        :pswitch_0
        :pswitch_0
        :pswitch_5b
        :pswitch_0
        :pswitch_5c
        :pswitch_5d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5e
        :pswitch_0
        :pswitch_5f
        :pswitch_0
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_66
        :pswitch_0
        :pswitch_0
        :pswitch_67
        :pswitch_65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_68
        :pswitch_69
        :pswitch_0
        :pswitch_0
        :pswitch_49
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_5a
        :pswitch_0
        :pswitch_0
        :pswitch_6a
        :pswitch_6b
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_2e
    .end packed-switch
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 2231
    const/16 v0, 0xad

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    .line 2232
    return-void
.end method

.method public static e(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 5392
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v0

    .line 5393
    if-nez v0, :cond_0

    .line 5400
    :goto_0
    return-void

    .line 5396
    :cond_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5397
    const-string v1, "op"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5398
    const-string v1, "account_id"

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5399
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    goto :goto_0
.end method

.method public static e(Lbjy;)V
    .locals 2

    .prologue
    .line 4151
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lelr;

    invoke-direct {v1, p0}, Lelr;-><init>(Lbjy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4159
    return-void
.end method

.method public static e(Lbjy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2537
    invoke-static {p0}, Legd;->e(Lbjy;)Legm;

    move-result-object v0

    .line 2538
    new-instance v1, Lejt;

    invoke-direct {v1, p1, p2}, Lejt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2539
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Legm;->a(Lesd;I)V

    .line 2540
    return-void
.end method

.method public static f(Lbjy;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1585
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x75

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1584
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5403
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5404
    packed-switch v0, :pswitch_data_0

    .line 5410
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5406
    :pswitch_0
    const-string v0, "server_response_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5407
    const-string v1, "ServerResponse: "

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5404
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
    .end packed-switch
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 2235
    const/16 v0, 0xae

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    .line 2236
    return-void
.end method

.method private static final f(I)V
    .locals 2

    .prologue
    .line 646
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lfof;

    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    return-void
.end method

.method public static f(Lbjy;)V
    .locals 2

    .prologue
    .line 5467
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5468
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    .line 5469
    return-void
.end method

.method public static f(Lbjy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "notifyConvIdChanged : old "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new convId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4846
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4847
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjy;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4848
    invoke-virtual {p0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 4849
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4850
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4853
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4854
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lepp;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepp;

    .line 4855
    invoke-interface {v0, p1, p2}, Lepp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4856
    return-void

    .line 4853
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static g(Lbjy;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1597
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x21

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method private static g(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 650
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 651
    const-string v1, "op"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 652
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(I)V

    .line 653
    return-object v0
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 5423
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v0

    .line 5424
    if-nez v0, :cond_0

    .line 5430
    :goto_0
    return-void

    .line 5428
    :cond_0
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x83

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5429
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    goto :goto_0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1293
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1294
    const-string v0, "server_response_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1297
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Liya;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 1298
    invoke-interface {v0, v2}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v2, "preserve_response_data"

    .line 1299
    invoke-interface {v0, v2}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    .line 1300
    if-nez v0, :cond_0

    .line 1302
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "server_response_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1301
    invoke-static {v0, v2, v3}, Ldlm;->b(Landroid/content/Context;J)V

    .line 1305
    :cond_0
    return-void
.end method

.method private static h(Landroid/content/Intent;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2807
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v0

    .line 2808
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqf;Landroid/content/Intent;)V

    .line 2809
    invoke-virtual {v0}, Leqf;->a()I

    move-result v0

    return v0
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 5433
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v0

    .line 5434
    if-nez v0, :cond_0

    .line 5440
    :goto_0
    return-void

    .line 5438
    :cond_0
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x84

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 5439
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    goto :goto_0
.end method

.method private static h(I)V
    .locals 2

    .prologue
    .line 2212
    invoke-static {p0}, Lemk;->c(I)Lemk;

    move-result-object v0

    .line 2213
    invoke-virtual {v0}, Lemk;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lemk;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2214
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 2215
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RefreshParticipantsOperation is idle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2221
    :cond_0
    :goto_0
    return-void

    .line 2220
    :cond_1
    const/16 v0, 0x62

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    goto :goto_0
.end method

.method public static h(Lbjy;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1696
    invoke-static {p1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1697
    invoke-static {p1}, Lbkv;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1698
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x53

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    .line 1700
    :cond_0
    return-void
.end method

.method public static i(Lbjy;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2269
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2270
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2271
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method private static i()Lbgz;
    .locals 2

    .prologue
    .line 1449
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbgz;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    return-object v0
.end method

.method private static i(I)V
    .locals 2

    .prologue
    .line 2239
    invoke-static {p0}, Lepc;->c(I)Lepc;

    move-result-object v0

    .line 2240
    invoke-virtual {v0}, Lepc;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lepc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2241
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 2242
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UploadAnalyticsOperation is idle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2248
    :cond_0
    :goto_0
    return-void

    .line 2247
    :cond_1
    const/16 v0, 0x86

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    goto :goto_0
.end method

.method private i(Landroid/content/Intent;)V
    .locals 29

    .prologue
    .line 2813
    const-string v4, "op"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2814
    const-string v5, "account_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v28

    .line 2815
    invoke-static/range {v28 .. v28}, Legd;->e(I)Lbjy;

    move-result-object v5

    .line 2816
    const-string v6, "rid"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v26

    .line 2818
    sget-boolean v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v6, :cond_0

    .line 2819
    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3f

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processIntent opCode "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " account "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " requestId "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2821
    sget-object v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lfof;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfof;->c(Ljava/lang/String;)V

    .line 2824
    :cond_0
    sget-object v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lema;

    if-eqz v6, :cond_1

    .line 2825
    sget-object v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Lema;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lema;->a(Landroid/content/Intent;)V

    .line 2827
    :cond_1
    if-nez v5, :cond_3

    .line 2828
    const-string v5, "Babel_RTCS"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Skipping intent for invalid account: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2829
    const/16 v5, 0x4e

    if-ne v4, v5, :cond_2

    .line 2830
    const/16 v4, 0x94b

    invoke-static {v4}, Ldlm;->f(I)V

    .line 4056
    :cond_2
    :goto_0
    return-void

    .line 2836
    :cond_3
    invoke-static {v5}, Legd;->e(Lbjy;)Legm;

    move-result-object v25

    .line 2839
    sparse-switch v4, :sswitch_data_0

    .line 3240
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3278
    :pswitch_1
    :try_start_0
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljpu;

    .line 3279
    new-instance v4, Lehh;

    const-string v6, "conversation_name"

    .line 3282
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "conversation_lookup"

    .line 3284
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lbks;

    const-string v9, "conversation_hangout"

    const/4 v10, 0x0

    .line 3286
    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "force_group"

    const/4 v11, 0x0

    .line 3287
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "transport_type"

    const/4 v12, 0x0

    .line 3288
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "invite_token_url"

    .line 3290
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lehh;-><init>(Lbjy;Ljava/lang/String;Ljpu;Lbks;ZZILjava/lang/String;)V

    .line 3291
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4043
    :catch_0
    move-exception v4

    .line 4044
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-static {v0, v1}, Lbka;->d(Landroid/content/Context;I)Z

    move-result v5

    .line 4045
    const-string v6, "Babel_RTCS"

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Exception in processIntent, logged off: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4046
    new-instance v6, Lemg;

    const-string v7, "rid"

    const/4 v8, -0x1

    .line 4047
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lemg;-><init>(IILdzc;)V

    const/4 v7, 0x0

    .line 4046
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;Lemg;Ljava/lang/Object;)V

    .line 4052
    instance-of v6, v4, Ljava/lang/RuntimeException;

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    .line 4053
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    .line 2843
    :sswitch_0
    invoke-static/range {v28 .. v28}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j(I)V

    .line 2847
    invoke-static {}, Ldlm;->m()V

    .line 2848
    invoke-virtual {v5}, Lbjy;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Ldlm;->a(Ljava/lang/String;II)V

    .line 2850
    invoke-static {}, Leig;->a()Leig;

    move-result-object v4

    invoke-virtual {v4}, Leig;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2854
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done. Skip unregistering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2858
    :cond_4
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    const-class v6, Liya;

    invoke-static {v4, v6}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liya;

    move/from16 v0, v28

    invoke-interface {v4, v0}, Liya;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2859
    new-instance v4, Leoo;

    invoke-direct {v4, v5}, Leoo;-><init>(Lbjy;)V

    .line 2860
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2866
    :sswitch_1
    invoke-static {}, Leig;->a()Leig;

    move-result-object v4

    invoke-virtual {v4}, Leig;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2867
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done before unregistering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2871
    :cond_5
    const-string v4, "account_gaiaids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2873
    new-instance v6, Leop;

    invoke-direct {v6, v5, v4}, Leop;-><init>(Lbjy;Ljava/util/ArrayList;)V

    .line 2875
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2885
    :sswitch_2
    invoke-static {}, Leig;->a()Leig;

    move-result-object v4

    invoke-virtual {v4}, Leig;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2886
    const-string v4, "Babel_RTCS"

    const-string v5, "GCM registration not done before registering account"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2890
    :cond_6
    const-string v4, "retry_request"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 2891
    new-instance v6, Leml;

    invoke-direct {v6, v5, v4}, Leml;-><init>(Lbjy;Z)V

    .line 2892
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2901
    :sswitch_3
    const-string v4, "setselfinfo_bit"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2902
    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    .line 2903
    const-string v4, "Babel_RTCS"

    const-string v5, "OP_SET_SELF_INFO_BIT -- no EXTRA_SETSELFINO_BIT specified"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2906
    :cond_7
    const-string v6, "setselfinfo_bit_value"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2907
    sget-boolean v7, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v7, :cond_8

    .line 2908
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x37

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "OP_SET_SELF_INFO_BIT whichBit: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2911
    :cond_8
    new-instance v7, Leod;

    invoke-direct {v7, v5, v4, v6}, Leod;-><init>(Lbjy;IZ)V

    .line 2912
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2919
    :sswitch_4
    invoke-static {}, Lflu;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2920
    new-instance v4, Lflx;

    invoke-direct {v4}, Lflx;-><init>()V

    const-string v6, "rtcs_handle_warm_sync"

    .line 2921
    invoke-virtual {v4, v6}, Lflx;->a(Ljava/lang/String;)Lflx;

    move-result-object v4

    .line 2922
    invoke-virtual {v4, v5}, Lflx;->a(Lbjy;)Lflx;

    move-result-object v4

    .line 2923
    invoke-virtual {v4}, Lflx;->b()V

    .line 2929
    :cond_9
    const-string v4, "expected_hash"

    const-wide/16 v6, -0x1

    .line 2930
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2931
    new-instance v4, Lefv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lefv;-><init>(Landroid/content/Context;)V

    .line 2932
    invoke-virtual {v5}, Lbjy;->g()I

    move-result v8

    invoke-virtual {v4, v8}, Lefv;->a(I)J

    move-result-wide v8

    .line 2934
    const-wide/16 v10, -0x1

    cmp-long v4, v6, v10

    if-eqz v4, :cond_b

    cmp-long v4, v6, v8

    if-nez v4, :cond_b

    .line 2935
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 2936
    const-string v4, "RequestWarmSyncOperation is cancelled due to matched hash values for account: "

    .line 2939
    invoke-virtual {v5}, Lbjy;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2940
    :goto_1
    const/16 v4, 0x906

    invoke-static {v5, v4}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_0

    .line 2939
    :cond_a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2945
    :cond_b
    invoke-static/range {v28 .. v28}, Lemy;->c(I)Lemy;

    move-result-object v4

    .line 2946
    sget-boolean v8, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v8, :cond_c

    .line 2947
    const-string v8, "RequestWarmSyncOperation is executed directly: "

    invoke-virtual {v5}, Lbjy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2949
    :cond_c
    :goto_2
    invoke-virtual {v4}, Lemy;->p()V

    .line 2950
    const-string v5, "suppress_notifications"

    const/4 v8, 0x0

    .line 2951
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 2952
    const-string v8, "no_missed_events_expected"

    const/4 v9, 0x0

    .line 2953
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 2954
    invoke-virtual {v4, v8}, Lemy;->a(Z)V

    .line 2955
    invoke-virtual {v4, v5}, Lemy;->b(Z)V

    .line 2956
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lemy;->a(I)V

    .line 2957
    invoke-virtual {v4, v6, v7}, Lemy;->b(J)V

    .line 2958
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2947
    :cond_d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2963
    :sswitch_5
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2964
    new-instance v5, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v5, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 2965
    invoke-virtual {v5, v4}, Lbkv;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2970
    :sswitch_6
    const-string v4, "archive"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 2971
    const-string v4, "perform_locally"

    const/4 v7, 0x0

    .line 2972
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 2973
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2974
    const-string v4, "timestamps"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v9

    .line 2975
    array-length v4, v8

    array-length v10, v9

    if-eq v4, v10, :cond_e

    .line 2976
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Must have same number of conversation ids and timestamps to archive"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2980
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2983
    const/4 v4, 0x0

    :goto_3
    array-length v11, v8

    if-ge v4, v11, :cond_f

    .line 2984
    new-instance v11, Lefz;

    aget-object v12, v8, v4

    aget-wide v14, v9, v4

    invoke-direct {v11, v12, v14, v15}, Lefz;-><init>(Ljava/lang/String;J)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2983
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2988
    :cond_f
    new-instance v4, Lefy;

    invoke-direct {v4, v5, v10, v6, v7}, Lefy;-><init>(Lbjy;Ljava/util/List;ZZ)V

    .line 2990
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lefy;->b(I)V

    .line 2991
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    .line 2992
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Ldhe;

    invoke-static {v4, v5}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhe;

    const/4 v5, 0x1

    .line 2993
    move/from16 v0, v28

    invoke-interface {v4, v0, v5}, Ldhe;->a(IZ)V

    .line 2999
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    move/from16 v0, v28

    invoke-static {v4, v0}, Lbkp;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 3003
    :sswitch_7
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3004
    const-string v6, "timestamp"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3005
    new-instance v8, Lehp;

    invoke-direct {v8, v5, v4, v6, v7}, Lehp;-><init>(Lbjy;Ljava/lang/String;J)V

    .line 3007
    const-string v4, "rid"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v8, v4}, Lehp;->b(I)V

    .line 3008
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    .line 3009
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Ldhe;

    invoke-static {v4, v5}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhe;

    const/4 v5, 0x1

    .line 3010
    move/from16 v0, v28

    invoke-interface {v4, v0, v5}, Ldhe;->a(IZ)V

    goto/16 :goto_0

    .line 3015
    :sswitch_8
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3016
    const-string v5, "event_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3018
    new-instance v6, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v6, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3019
    invoke-static {v6, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkv;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3023
    :sswitch_9
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3024
    new-instance v6, Lekl;

    invoke-direct {v6}, Lekl;-><init>()V

    .line 3025
    invoke-static {v5, v6, v4}, Lbkp;->a(Lbjy;Lekl;Ljava/lang/String;)V

    .line 3027
    invoke-virtual {v6}, Lekl;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v5

    invoke-virtual {v5}, Leqf;->a()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lerr;

    .line 3026
    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5, v7}, Legm;->a(Ljava/util/Collection;ILerr;)V

    .line 3028
    invoke-virtual {v6}, Lekl;->d()V

    goto/16 :goto_0

    .line 3038
    :sswitch_a
    new-instance v4, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3039
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3040
    const-string v6, "extra_pending_conversation_operations"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3041
    invoke-static {v4, v5, v6, v7}, Lbkp;->b(Lbkv;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 3046
    :sswitch_b
    new-instance v4, Lehz;

    invoke-direct {v4, v5}, Lehz;-><init>(Lbjy;)V

    .line 3047
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3052
    :sswitch_c
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3054
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 3055
    new-instance v6, Leht;

    invoke-direct {v6, v5, v4}, Leht;-><init>(Lbjy;Ljava/lang/String;)V

    .line 3058
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3060
    :cond_10
    const-string v4, "Babel_RTCS"

    const-string v5, "Dismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3066
    :sswitch_d
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3068
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 3069
    new-instance v6, Leon;

    invoke-direct {v6, v5, v4}, Leon;-><init>(Lbjy;Ljava/lang/String;)V

    .line 3072
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3074
    :cond_11
    const-string v4, "Babel_RTCS"

    const-string v5, "Undismiss suggested contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3081
    :sswitch_e
    const-string v4, "current_version"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 3082
    const-string v6, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3083
    const-string v7, "remove"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3085
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 3086
    new-instance v8, Leot;

    invoke-direct {v8, v5, v4, v6, v7}, Leot;-><init>(Lbjy;[BLjava/lang/String;Z)V

    .line 3089
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3091
    :cond_12
    const-string v4, "Babel_RTCS"

    const-string v5, "Favorite contacts operation scheduled without gaiaid"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3097
    :sswitch_f
    new-instance v4, Leim;

    invoke-direct {v4, v5}, Leim;-><init>(Lbjy;)V

    .line 3098
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3103
    :sswitch_10
    const-string v4, "pdu"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 3104
    const-string v6, "is_sms_read"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 3105
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/telephony/SmsMessage;

    const/4 v8, 0x0

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v4

    aput-object v4, v7, v8

    .line 3106
    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v5, v4, v8}, Lbkp;->a([Landroid/telephony/SmsMessage;Lbjy;ILjava/lang/Boolean;)V

    .line 3108
    if-nez v6, :cond_2

    .line 3109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Ldhe;

    invoke-static {v4, v5}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhe;

    const/4 v5, 0x1

    .line 3110
    move/from16 v0, v28

    invoke-interface {v4, v0, v5}, Ldhe;->a(IZ)V

    goto/16 :goto_0

    .line 3116
    :sswitch_11
    const-string v4, "extra_rich_presence_type"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3117
    if-ltz v4, :cond_13

    const-string v6, "extra_rich_presence_type_enabled"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 3118
    :cond_13
    sget-boolean v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v5, :cond_2

    .line 3119
    const-string v5, "SetRichPresenceEnabledState failed."

    if-gez v4, :cond_14

    .line 3120
    const-string v4, " Invalid rich presence type."

    .line 3121
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const-string v4, " Unknown if enabled."

    goto :goto_4

    :cond_15
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3126
    :cond_16
    const-string v6, "extra_rich_presence_type_enabled"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 3127
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3128
    new-instance v8, Lfnd;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v8, v4, v6}, Lfnd;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3129
    new-instance v4, Leoc;

    invoke-direct {v4, v5, v7}, Leoc;-><init>(Lbjy;Ljava/util/List;)V

    .line 3132
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3137
    :sswitch_12
    const-string v4, "participant_entity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldhu;

    .line 3138
    new-instance v5, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v5, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3139
    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lbkv;->a(Ldhu;Z)Z

    goto/16 :goto_0

    .line 3144
    :sswitch_13
    new-instance v4, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3145
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3149
    invoke-virtual {v4}, Lbkv;->e()Lbmb;

    move-result-object v6

    const-string v7, "SELECT count(*) from messages WHERE conversation_id=? LIMIT 1"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    .line 3150
    invoke-virtual {v6, v7, v8}, Lbmb;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 3158
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 3159
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 3160
    if-nez v7, :cond_17

    .line 3161
    invoke-virtual {v4, v5}, Lbkv;->y(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3165
    :cond_17
    if-eqz v6, :cond_2

    .line 3166
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 3165
    :catchall_0
    move-exception v4

    if-eqz v6, :cond_18

    .line 3166
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v4

    .line 3173
    :sswitch_14
    const-string v4, "recent_call_action_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Legu;

    .line 3174
    const-string v6, "recent_call_type"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3175
    invoke-static {v5, v6, v4}, Ldlm;->a(Lbjy;ILegu;)V

    goto/16 :goto_0

    .line 3180
    :sswitch_15
    const-string v4, "recent_call_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3181
    const-string v4, "recent_call_rate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3182
    const-string v8, "recent_call_is_free_call"

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 3183
    invoke-static {v5, v6, v7, v4, v8}, Ldlm;->a(Lbjy;JLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 3188
    :sswitch_16
    invoke-static {v5}, Ldlm;->a(Lbjy;)V

    goto/16 :goto_0

    .line 3193
    :sswitch_17
    const-string v4, "recent_call_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3194
    invoke-static {v5, v4}, Ldlm;->a(Lbjy;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3199
    :sswitch_18
    new-instance v4, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3200
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3201
    invoke-virtual {v4, v5}, Lbkv;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3207
    :sswitch_19
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_19

    .line 3208
    const-string v4, "pollParasiteOperations for account "

    .line 3210
    invoke-virtual {v5}, Lbjy;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3212
    :cond_19
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjy;)V

    goto/16 :goto_0

    .line 3210
    :cond_1a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 3217
    :sswitch_1a
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v5, Lelp;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lelp;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3228
    :sswitch_1b
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3229
    new-instance v6, Leiq;

    invoke-direct {v6, v5, v4}, Leiq;-><init>(Lbjy;Ljava/lang/String;)V

    .line 3231
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3242
    :pswitch_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Intent;)Ldzc;

    move-result-object v4

    .line 3243
    if-nez v4, :cond_1b

    .line 3244
    const-string v4, "Babel_RTCS"

    const-string v5, "Received null server response"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3247
    :cond_1b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Intent;)V

    .line 3248
    invoke-static {}, Lfnr;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ldzc;->c(J)V

    .line 3251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lerr;

    .line 3250
    move-object/from16 v0, v25

    invoke-static {v6, v5, v0, v4, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjy;Legm;Ldzc;Lerr;)Ljava/util/List;

    move-result-object v6

    .line 3252
    invoke-static {v5, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/util/List;)V

    .line 3253
    sget-object v5, Leee;->a:Lfof;

    invoke-virtual {v4}, Ldzc;->c()Lesd;

    move-result-object v4

    invoke-static {v4}, Leee;->a(Lesd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfof;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3258
    :pswitch_3
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3259
    new-instance v6, Ldte;

    invoke-direct {v6, v5, v4}, Ldte;-><init>(Lbjy;Ljava/lang/String;)V

    .line 3261
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3266
    :pswitch_4
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3267
    const-string v6, "verification_code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3268
    const-string v7, "is_discoverable"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3270
    new-instance v8, Ldsw;

    invoke-direct {v8, v5, v4, v6, v7}, Ldsw;-><init>(Lbjy;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3272
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3296
    :pswitch_5
    new-instance v4, Lemh;

    const-string v6, "conversation_id"

    .line 3297
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lemh;-><init>(Lbjy;Ljava/lang/String;)V

    .line 3298
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3303
    :pswitch_6
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3304
    const-string v4, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3305
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3306
    const-string v4, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3307
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 3308
    const-string v4, "rotation"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 3309
    const-string v4, "width"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 3310
    const-string v4, "height"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 3311
    const-string v4, "content_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 3312
    const-string v4, "subject"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 3313
    const-string v4, "requires_mms"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 3315
    const-string v4, "place"

    .line 3316
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ldai;

    .line 3317
    if-nez v4, :cond_1c

    const/16 v21, 0x0

    .line 3319
    :goto_6
    const-string v4, "timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v22

    .line 3320
    const-string v4, "otr_state"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    .line 3324
    new-instance v4, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3325
    invoke-static/range {v28 .. v28}, Legp;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 3327
    invoke-virtual {v4, v10}, Lbkv;->g(Ljava/lang/String;)I

    move-result v4

    .line 3326
    invoke-static {v4}, Ldlm;->i(I)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 3328
    new-instance v7, Leni;

    .line 3329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lerr;

    move-object/from16 v27, v0

    move-object v9, v5

    invoke-direct/range {v7 .. v27}, Leni;-><init>(Landroid/content/Context;Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgyy;JILegm;ILerr;)V

    .line 3339
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    .line 3340
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 3341
    const-string v4, "rtcs_timestamp_begin_ms"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3342
    invoke-static {}, Lfnr;->b()J

    move-result-wide v6

    .line 3343
    sub-long v4, v6, v4

    .line 3344
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "****** IntentService Delay (SendMessage): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3317
    :cond_1c
    invoke-virtual {v4}, Ldai;->a()Lgyy;

    move-result-object v21

    goto :goto_6

    .line 3334
    :cond_1d
    new-instance v7, Lenh;

    .line 3335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v9, v5

    invoke-direct/range {v7 .. v24}, Lenh;-><init>(Landroid/content/Context;Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgyy;JI)V

    goto :goto_7

    .line 3352
    :pswitch_7
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3353
    const-string v4, "stress_current_message_id"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 3354
    const-string v4, "stress_max_message_id"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    .line 3356
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_1e

    .line 3357
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x3b

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sending stress message from RealTimeChatService:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3361
    :cond_1e
    invoke-static/range {v19 .. v19}, Ldlm;->x(I)Ljava/lang/String;

    move-result-object v7

    .line 3363
    invoke-virtual {v5}, Lbjy;->g()I

    move-result v4

    const/4 v8, 0x0

    .line 3362
    invoke-static {v4, v8}, Lbkv;->a(II)Ljava/lang/String;

    move-result-object v18

    .line 3366
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v8, Lesi;

    .line 3365
    invoke-static {v4, v8}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lesi;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 3367
    invoke-interface/range {v4 .. v18}, Lesi;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgyy;ILjava/lang/String;)V

    .line 3371
    add-int/lit8 v4, v19, 0x1

    .line 3372
    move/from16 v0, v20

    invoke-static {v5, v6, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 3377
    :pswitch_8
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3378
    const-string v6, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3379
    const-string v7, "error"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3380
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "OP_SET_MESSAGE_FAILED: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3381
    new-instance v8, Leob;

    invoke-direct {v8, v5, v4, v6, v7}, Leob;-><init>(Lbjy;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3383
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3388
    :pswitch_9
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3389
    const-string v4, "insert_error_message"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 3391
    new-instance v4, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3392
    sget-object v7, Lezp;->a:Lezp;

    sget-object v8, Lezp;->d:Lezp;

    invoke-virtual {v4, v6, v7, v8}, Lbkv;->a(Ljava/lang/String;Lezp;Lezp;)V

    .line 3398
    invoke-virtual {v4, v6}, Lbkv;->R(Ljava/lang/String;)J

    move-result-wide v8

    .line 3399
    invoke-static {v4, v6, v8, v9}, Lbkp;->a(Lbkv;Ljava/lang/String;J)V

    .line 3401
    const/4 v7, 0x4

    invoke-virtual {v4, v6, v7}, Lbkv;->g(Ljava/lang/String;I)V

    .line 3404
    if-eqz v5, :cond_2

    .line 3406
    invoke-static {}, Lfnr;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 3407
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3410
    const-wide/16 v10, -0x1

    move-object v7, v6

    invoke-static/range {v4 .. v11}, Lbkp;->a(Lbkv;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 3417
    :pswitch_a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3418
    const-string v4, "message_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 3419
    const-string v4, "timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 3420
    new-instance v6, Lenh;

    .line 3421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v8, v5

    invoke-direct/range {v6 .. v13}, Lenh;-><init>(Landroid/content/Context;Lbjy;Ljava/lang/String;JJ)V

    .line 3422
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3427
    :pswitch_b
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3428
    invoke-static {v5, v7}, Ldlm;->e(Lbjy;Ljava/lang/String;)Ljpu;

    move-result-object v6

    .line 3431
    const/4 v8, 0x1

    .line 3432
    invoke-virtual {v5}, Lbjy;->b()Ldhy;

    move-result-object v4

    iget-object v9, v4, Ldhy;->a:Ljava/lang/String;

    .line 3433
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3434
    invoke-virtual {v6}, Ljpu;->h()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_8
    if-ltz v4, :cond_20

    .line 3435
    invoke-virtual {v6, v4}, Ljpu;->a(I)Lbcf;

    move-result-object v11

    invoke-virtual {v11}, Lbcf;->h()Ldhu;

    move-result-object v11

    .line 3437
    invoke-virtual {v11}, Ldhu;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    .line 3438
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3434
    :cond_1f
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 3441
    :cond_20
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_21

    .line 3442
    const/4 v8, 0x2

    .line 3445
    :cond_21
    invoke-virtual {v6}, Ljpu;->j()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_9
    if-ltz v4, :cond_22

    .line 3446
    invoke-virtual {v6, v4}, Ljpu;->b(I)Lbbz;

    move-result-object v8

    invoke-virtual {v8}, Lbbz;->b()Ljava/lang/String;

    move-result-object v8

    .line 3447
    invoke-virtual {v6, v4}, Ljpu;->b(I)Lbbz;

    move-result-object v9

    invoke-virtual {v9}, Lbbz;->d()Ljava/lang/String;

    move-result-object v9

    .line 3446
    invoke-static {v8, v9}, Ldlm;->b(Ljava/lang/String;Ljava/lang/String;)Ldhu;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3448
    const/4 v8, 0x2

    .line 3445
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 3451
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3453
    new-instance v12, Ldxy;

    new-instance v6, Ldxr;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Ldxr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v12, v6}, Ldxy;-><init>(Ldxr;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3456
    new-instance v6, Lelq;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5, v4}, Lelq;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;Lbjy;Ljava/util/List;)V

    .line 3463
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3468
    :pswitch_c
    const-string v4, "message_row_ids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    .line 3469
    new-instance v6, Lehr;

    invoke-direct {v6, v5, v4}, Lehr;-><init>(Lbjy;[J)V

    .line 3470
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3475
    :pswitch_d
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3476
    const-string v6, "type"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Liaj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3478
    invoke-static {}, Lezq;->values()[Lezq;

    move-result-object v7

    aget-object v6, v7, v6

    .line 3479
    new-instance v7, Lehs;

    invoke-direct {v7, v5, v4, v6}, Lehs;-><init>(Lbjy;Ljava/lang/String;Lezq;)V

    .line 3481
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3486
    :pswitch_e
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3487
    const-string v5, "message_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3488
    new-instance v5, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v5, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3491
    invoke-static {v5, v6, v7}, Lbkp;->a(Lbkv;J)V

    .line 3492
    invoke-static {v5, v4}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3498
    :pswitch_f
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3499
    const-string v4, "audience"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljpu;

    .line 3500
    new-instance v7, Lejh;

    invoke-direct {v7, v5, v6, v4}, Lejh;-><init>(Lbjy;Ljava/lang/String;Ljpu;)V

    .line 3502
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3507
    :pswitch_10
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3508
    new-instance v6, Leji;

    invoke-direct {v6, v5, v4}, Leji;-><init>(Lbjy;Ljava/lang/String;)V

    .line 3509
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3514
    :pswitch_11
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3515
    const-string v6, "watermark"

    const-wide/16 v8, 0x0

    .line 3516
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3517
    new-instance v8, Leos;

    invoke-direct {v8, v5, v4, v6, v7}, Leos;-><init>(Lbjy;Ljava/lang/String;J)V

    .line 3519
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3524
    :pswitch_12
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3525
    const-string v5, "call_media_type"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3527
    new-instance v6, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v6, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3529
    invoke-virtual {v6, v4}, Lbkv;->K(Ljava/lang/String;)J

    move-result-wide v8

    .line 3528
    invoke-virtual {v6, v5, v8, v9, v4}, Lbkv;->a(IJLjava/lang/String;)V

    goto/16 :goto_0

    .line 3534
    :pswitch_13
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3535
    const-string v6, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3538
    new-instance v8, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v8, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3539
    invoke-virtual {v8, v4, v5, v6, v7}, Lbkv;->a(JJ)V

    goto/16 :goto_0

    .line 3544
    :pswitch_14
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3545
    const-string v4, "scroll_timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3546
    const-string v4, "scroll_to_item_timestamp"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3547
    new-instance v4, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3548
    invoke-virtual/range {v4 .. v9}, Lbkv;->b(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 3553
    :pswitch_15
    const-string v4, "hangout_invite_receipt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 3554
    new-instance v6, Lefw;

    invoke-direct {v6, v5, v4}, Lefw;-><init>(Lbjy;[B)V

    .line 3556
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3561
    :pswitch_16
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3562
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3563
    const-string v6, "message_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3564
    new-instance v7, Lemn;

    invoke-direct {v7, v5, v4, v6}, Lemn;-><init>(Lbjy;Ljava/lang/String;Ljava/lang/String;)V

    .line 3566
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3571
    :pswitch_17
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3572
    const-string v6, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3573
    new-instance v7, Leoq;

    invoke-direct {v7, v5, v4}, Leoq;-><init>(Lbjy;Ljava/lang/String;)V

    .line 3575
    invoke-virtual {v7, v6}, Leoq;->a(Ljava/lang/String;)V

    .line 3576
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3581
    :pswitch_18
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3582
    const-string v6, "notification_level"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3583
    new-instance v7, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v7, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3584
    invoke-virtual {v7, v4}, Lbkv;->Z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3585
    new-instance v8, Leoq;

    invoke-direct {v8, v5, v4}, Leoq;-><init>(Lbjy;Ljava/lang/String;)V

    .line 3587
    invoke-virtual {v8, v6}, Leoq;->a(I)V

    .line 3588
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto :goto_a

    .line 3594
    :pswitch_19
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3595
    const-string v6, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3596
    new-instance v7, Leoq;

    invoke-direct {v7, v5, v4}, Leoq;-><init>(Lbjy;Ljava/lang/String;)V

    .line 3598
    invoke-virtual {v7, v6}, Leoq;->b(Ljava/lang/String;)V

    .line 3599
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3604
    :pswitch_1a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3605
    const-string v6, "ringtone_uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3606
    new-instance v7, Leoq;

    invoke-direct {v7, v5, v4}, Leoq;-><init>(Lbjy;Ljava/lang/String;)V

    .line 3608
    invoke-virtual {v7, v6}, Leoq;->c(Ljava/lang/String;)V

    .line 3609
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3614
    :pswitch_1b
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3615
    const-string v4, "accept"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3616
    const-string v4, "report_inviter"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 3617
    const-string v4, "block_inviter"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3618
    new-instance v4, Lemo;

    invoke-direct/range {v4 .. v9}, Lemo;-><init>(Lbjy;Ljava/lang/String;ZZZ)V

    .line 3620
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3625
    :pswitch_1c
    const-string v4, "affinity"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3627
    new-instance v6, Leho;

    invoke-direct {v6, v5, v4}, Leho;-><init>(Lbjy;I)V

    .line 3629
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3634
    :pswitch_1d
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3635
    new-instance v6, Lemt;

    invoke-direct {v6, v5, v4}, Lemt;-><init>(Lbjy;Ljava/lang/String;)V

    .line 3637
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3642
    :pswitch_1e
    const-string v4, "conversation_sync_filter"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3644
    new-instance v6, Lems;

    invoke-direct {v6, v5, v4}, Lems;-><init>(Lbjy;I)V

    .line 3646
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3651
    :pswitch_1f
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3652
    new-instance v6, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v6, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3653
    invoke-virtual {v6, v4}, Lbkv;->r(Ljava/lang/String;)I

    move-result v7

    .line 3656
    const/4 v8, 0x2

    if-eq v7, v8, :cond_23

    .line 3657
    const-wide/16 v6, 0x0

    .line 3658
    :goto_b
    new-instance v8, Lemq;

    invoke-direct {v8, v5, v4, v6, v7}, Lemq;-><init>(Lbjy;Ljava/lang/String;J)V

    .line 3660
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3657
    :cond_23
    invoke-virtual {v6, v4}, Lbkv;->M(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_b

    .line 3665
    :pswitch_20
    const-string v4, "gaia_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3666
    const-string v4, "content_values"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 3667
    new-instance v6, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v6, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3668
    invoke-virtual {v6, v5, v4}, Lbkv;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 3673
    :pswitch_21
    const-string v4, "otr_status"

    const/4 v6, 0x1

    .line 3674
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3675
    const-string v6, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3676
    new-instance v7, Lejr;

    invoke-direct {v7, v5, v6, v4}, Lejr;-><init>(Lbjy;Ljava/lang/String;I)V

    .line 3678
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3683
    :pswitch_22
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3684
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3685
    const-string v4, "user_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3686
    const-string v4, "blocked"

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 3687
    const-string v4, "retry_request"

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 3688
    new-instance v4, Legs;

    invoke-direct/range {v4 .. v10}, Legs;-><init>(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3690
    const-string v5, "rid"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Legs;->b(I)V

    .line 3691
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3696
    :pswitch_23
    new-instance v4, Lejj;

    invoke-direct {v4, v5}, Lejj;-><init>(Lbjy;)V

    .line 3697
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3702
    :pswitch_24
    new-instance v4, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v4, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3703
    const-string v5, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3704
    invoke-virtual {v4, v5}, Lbkv;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3711
    :pswitch_25
    invoke-static {v5}, Lenu;->a(Lbjy;)Lenu;

    move-result-object v4

    .line 3710
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lejz;Lbjy;)V

    goto/16 :goto_0

    .line 3717
    :pswitch_26
    invoke-static {v5}, Leol;->a(Lbjy;)Leol;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lejz;Lbjy;)V

    goto/16 :goto_0

    .line 3722
    :pswitch_27
    const-string v4, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3723
    const-string v6, "requester_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3724
    new-instance v7, Lene;

    invoke-direct {v7, v5, v4, v6}, Lene;-><init>(Lbjy;Ljava/lang/String;Ljava/lang/String;)V

    .line 3726
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3730
    :pswitch_28
    const-string v4, "com.google.android.apps.hangouts.EntityLookupSpecs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3732
    const-string v6, "batch_gebi_tag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3733
    const-string v7, "from_contact_lookup"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3734
    new-instance v8, Leil;

    invoke-direct {v8, v5, v4, v6, v7}, Leil;-><init>(Lbjy;Ljava/util/List;Ljava/lang/String;Z)V

    .line 3736
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3740
    :pswitch_29
    invoke-static/range {v28 .. v28}, Lemk;->c(I)Lemk;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lejz;Lbjy;)V

    goto/16 :goto_0

    .line 3745
    :pswitch_2a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3746
    new-instance v5, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v5, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3747
    invoke-virtual {v5}, Lbkv;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3749
    :try_start_3
    invoke-static {v5, v4}, Lbkv;->b(Lbkv;Ljava/lang/String;)I

    .line 3750
    invoke-virtual {v5}, Lbkv;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3752
    :try_start_4
    invoke-virtual {v5}, Lbkv;->c()V

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    invoke-virtual {v5}, Lbkv;->c()V

    throw v4

    .line 3757
    :pswitch_2b
    const-string v4, "conversationids"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3758
    new-instance v5, Lbkv;

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v5, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3759
    invoke-virtual {v5, v4}, Lbkv;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3763
    :pswitch_2c
    invoke-static/range {v28 .. v28}, Lepc;->c(I)Lepc;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lejz;Lbjy;)V

    goto/16 :goto_0

    .line 3772
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Leoj;->a(Landroid/content/Context;Lbjy;)Leoj;

    move-result-object v4

    .line 3769
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lejz;Lbjy;)V

    goto/16 :goto_0

    .line 3780
    :pswitch_2e
    invoke-static/range {v28 .. v28}, Leoh;->c(I)Leoh;

    move-result-object v4

    .line 3782
    const-string v6, "force_execution"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 3783
    invoke-virtual {v4}, Leoh;->h()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 3784
    sget-boolean v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v4, :cond_2

    .line 3785
    const-string v4, "SyncBaselineSuggestedContactsOperation already executing, skip: "

    .line 3788
    invoke-virtual {v5}, Lbjy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_24
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3793
    :cond_25
    if-nez v6, :cond_26

    invoke-virtual {v4}, Leoh;->g()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 3794
    :cond_26
    sget-boolean v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v6, :cond_27

    .line 3795
    const-string v6, "SyncBaselineSuggestedContactsOperation is executed directly: "

    .line 3799
    invoke-virtual {v5}, Lbjy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3801
    :cond_27
    :goto_c
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    invoke-interface {v5, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3802
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Leoh;->a(I)V

    .line 3803
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3799
    :cond_28
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 3804
    :cond_29
    invoke-virtual {v4}, Leoh;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3805
    sget-boolean v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v6, :cond_2a

    .line 3806
    const-string v6, "SyncBaselineSuggestedContactsOperation is queued: "

    .line 3807
    invoke-virtual {v5}, Lbjy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3809
    :cond_2a
    :goto_d
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    invoke-interface {v5, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3810
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Leoh;->a(I)V

    goto/16 :goto_0

    .line 3807
    :cond_2b
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 3815
    :pswitch_2f
    const-string v4, "member_gaiaid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3816
    new-instance v6, Leis;

    invoke-direct {v6, v5, v4}, Leis;-><init>(Lbjy;Ljava/lang/String;)V

    .line 3817
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3821
    :pswitch_30
    const-string v4, "hangout_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3822
    new-instance v6, Leip;

    invoke-direct {v6, v5, v4}, Leip;-><init>(Lbjy;Ljava/lang/String;)V

    .line 3823
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3827
    :pswitch_31
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3828
    new-instance v6, Leio;

    invoke-direct {v6, v5, v4}, Leio;-><init>(Lbjy;Ljava/lang/String;)V

    .line 3829
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3833
    :pswitch_32
    const-string v4, "log_data_id"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3834
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->s:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 3835
    const-string v7, "is_nova"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 3836
    if-eqz v4, :cond_2c

    .line 3837
    const-string v8, "Babel_RTCS"

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x21

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Pulled logData for id "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3838
    const/16 v6, 0x94c

    invoke-static {v6}, Ldlm;->f(I)V

    .line 3840
    new-instance v8, Lemp;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lltm;

    invoke-direct {v8, v5, v6, v4, v7}, Lemp;-><init>(Lbjy;Ljava/lang/String;Lltm;Z)V

    .line 3842
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    .line 3843
    const/16 v4, 0x7de

    invoke-static {v4}, Ldlm;->f(I)V

    goto/16 :goto_0

    .line 3845
    :cond_2c
    const-string v4, "Babel_RTCS"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x1d

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "No logdata for id "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3846
    const/16 v4, 0x8bf

    invoke-static {v4}, Ldlm;->f(I)V

    goto/16 :goto_0

    .line 3851
    :pswitch_33
    const-string v4, "compressed_log_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3852
    new-instance v6, Lepe;

    invoke-direct {v6, v5, v4}, Lepe;-><init>(Lbjy;Ljava/lang/String;)V

    .line 3854
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3858
    :pswitch_34
    new-instance v4, Leik;

    invoke-direct {v4, v5}, Leik;-><init>(Lbjy;)V

    .line 3859
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3863
    :pswitch_35
    const-string v4, "chat_acl_key"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3864
    const-string v6, "chat_acl_circle_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3865
    const-string v6, "chat_acl_circle_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3866
    const-string v6, "chat_acl_level"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3868
    invoke-static {}, Ldws;->values()[Ldws;

    move-result-object v6

    aget-object v6, v6, v4

    .line 3869
    new-instance v4, Lenx;

    invoke-direct/range {v4 .. v9}, Lenx;-><init>(Lbjy;Ldws;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3871
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3875
    :pswitch_36
    new-instance v4, Leny;

    invoke-direct {v4, v5}, Leny;-><init>(Lbjy;)V

    .line 3876
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3880
    :pswitch_37
    const-string v4, "user_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3881
    new-instance v6, Leiw;

    invoke-direct {v6, v5, v4}, Leiw;-><init>(Lbjy;Ljava/lang/String;)V

    .line 3882
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3886
    :pswitch_38
    const-string v4, "picasa_photo_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3887
    new-instance v6, Leii;

    invoke-direct {v6, v5, v4}, Leii;-><init>(Lbjy;Ljava/lang/String;)V

    .line 3888
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3892
    :pswitch_39
    const-string v4, "email_address"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3893
    new-instance v6, Lenm;

    invoke-direct {v6, v5, v4}, Lenm;-><init>(Lbjy;Ljava/lang/String;)V

    .line 3894
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3898
    :pswitch_3a
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3899
    const-string v6, "conversation_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3900
    invoke-static {v5, v4, v6}, Lbkp;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3904
    :pswitch_3b
    const-string v4, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3905
    const/4 v6, 0x2

    invoke-static {v5, v4, v6}, Lbkp;->a(Lbjy;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3910
    :pswitch_3c
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lbkp;->a(Lbjy;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3915
    :pswitch_3d
    const-string v4, "mms_wap_push_data"

    .line 3916
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 3915
    move/from16 v0, v28

    invoke-static {v0, v4}, Lfba;->a(I[B)V

    goto/16 :goto_0

    .line 3920
    :pswitch_3e
    const-string v4, "mms_content_location"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3921
    const-string v4, "mms_transaction_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 3924
    const-string v4, "notification_row_id"

    const-wide/16 v8, -0x1

    .line 3925
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3926
    const-string v4, "mms_auto_retrieve"

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 3927
    new-instance v4, Lenc;

    invoke-direct/range {v4 .. v10}, Lenc;-><init>(Lbjy;Ljava/lang/String;[BJZ)V

    .line 3929
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3933
    :pswitch_3f
    const-string v4, "mms_auto_retrieve"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3934
    move-object/from16 v0, p1

    invoke-static {v5, v0, v4}, Lbkp;->a(Lbjy;Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 3938
    :pswitch_40
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lbkp;->b(Lbjy;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3942
    :pswitch_41
    invoke-static {}, Ldlm;->D()V

    goto/16 :goto_0

    .line 3946
    :pswitch_42
    invoke-static {}, Ldlm;->E()V

    goto/16 :goto_0

    .line 3950
    :pswitch_43
    const-string v4, "free_sms_storage_action_index"

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3951
    const-string v5, "free_sms_storage_duration"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3952
    invoke-static {v4, v6, v7}, Lfbh;->a(IJ)V

    goto/16 :goto_0

    .line 3956
    :pswitch_44
    const-string v4, "notification_row_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3958
    const-string v4, "mms_auto_retrieve"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3959
    const-string v8, "error"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 3960
    invoke-static {v5, v6, v7, v4, v8}, Lbkp;->a(Lbjy;JZI)V

    goto/16 :goto_0

    .line 3965
    :pswitch_45
    const-string v4, "hangout_type"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3966
    const-string v6, "hangout_topic"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3967
    const-string v7, "hangout_media_type"

    const/4 v8, 0x1

    .line 3968
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3969
    new-instance v8, Lehj;

    invoke-direct {v8, v5, v4, v6, v7}, Lehj;-><init>(Lbjy;ILjava/lang/String;I)V

    .line 3971
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3975
    :pswitch_46
    const-string v4, "mms_dump_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3976
    invoke-static {v5, v4}, Lbkp;->b(Lbjy;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3980
    :pswitch_47
    const-string v4, "message_text"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3981
    const-string v6, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3982
    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    .line 3983
    new-instance v7, Lehu;

    invoke-direct {v7, v5, v6, v4}, Lehu;-><init>(Lbjy;Ljava/lang/String;Ljava/lang/String;)V

    .line 3985
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3990
    :pswitch_48
    new-instance v4, Leix;

    invoke-direct {v4, v5}, Leix;-><init>(Lbjy;)V

    .line 3991
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3995
    :pswitch_49
    new-instance v4, Lehv;

    invoke-direct {v4, v5}, Lehv;-><init>(Lbjy;)V

    .line 3996
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4000
    :pswitch_4a
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4001
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v6}, Liaj;->a(Z)V

    .line 4002
    new-instance v6, Leij;

    invoke-direct {v6, v5, v4}, Leij;-><init>(Lbjy;Ljava/lang/String;)V

    .line 4003
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4007
    :pswitch_4b
    new-instance v4, Leir;

    invoke-direct {v4, v5}, Leir;-><init>(Lbjy;)V

    .line 4008
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4012
    :pswitch_4c
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4013
    const-string v6, "from_phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4014
    new-instance v7, Lehy;

    invoke-direct {v7, v5, v4, v6}, Lehy;-><init>(Lbjy;Ljava/lang/String;Ljava/lang/String;)V

    .line 4016
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4020
    :pswitch_4d
    const-string v4, "extra_duration"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v4

    .line 4022
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 4026
    :catch_1
    move-exception v4

    goto/16 :goto_0

    .line 4029
    :pswitch_4e
    :try_start_6
    const-string v4, "image_urls"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4030
    new-instance v6, Lein;

    invoke-direct {v6, v5, v4}, Lein;-><init>(Lbjy;[Ljava/lang/String;)V

    .line 4031
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4035
    :pswitch_4f
    const-string v4, "phone_number"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4036
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "callerid_set_unset"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 4037
    new-instance v7, Lenw;

    invoke-direct {v7, v5, v6, v4}, Lenw;-><init>(Lbjy;ZLjava/lang/String;)V

    .line 4039
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Legm;Landroid/content/Intent;Lekk;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 2839
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0xe -> :sswitch_0
        0x13 -> :sswitch_3
        0x37 -> :sswitch_4
        0x48 -> :sswitch_6
        0x4c -> :sswitch_5
        0x5b -> :sswitch_7
        0x68 -> :sswitch_1
        0x6f -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
        0x79 -> :sswitch_11
        0x7c -> :sswitch_12
        0x88 -> :sswitch_13
        0x8f -> :sswitch_9
        0x90 -> :sswitch_8
        0x99 -> :sswitch_14
        0xa0 -> :sswitch_18
        0xa2 -> :sswitch_19
        0xa3 -> :sswitch_1a
        0xaf -> :sswitch_d
        0xb0 -> :sswitch_10
        0xbb -> :sswitch_17
        0xbc -> :sswitch_16
        0xbe -> :sswitch_15
        0xc2 -> :sswitch_1b
        0xc7 -> :sswitch_e
        0xc8 -> :sswitch_f
    .end sparse-switch

    .line 3240
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_0
        :pswitch_1b
        :pswitch_1d
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_25
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_c
        :pswitch_13
        :pswitch_14
        :pswitch_b
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_29
        :pswitch_39
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_e
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_45
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_0
        :pswitch_49
        :pswitch_4a
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_4d
        :pswitch_0
        :pswitch_2b
        :pswitch_4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_38
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_0
        :pswitch_1c
        :pswitch_36
    .end packed-switch
.end method

.method public static j(Lbjy;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2390
    invoke-static {p1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2391
    const/4 v0, 0x0

    .line 2393
    :goto_0
    return v0

    .line 2394
    :cond_0
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x41

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2393
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    goto :goto_0
.end method

.method private static j()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 1926
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.CLEANUP_DB"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1927
    const-string v1, "op"

    const/16 v2, 0x5e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1931
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x66

    .line 1932
    invoke-static {v2}, Lfna;->a(I)I

    move-result v2

    const/4 v3, 0x0

    .line 1931
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static j(I)V
    .locals 2

    .prologue
    .line 19087
    sget-object v0, Lenu;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenu;

    .line 4224
    if-eqz v0, :cond_0

    .line 4225
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 4229
    :cond_0
    invoke-static {p0}, Leoh;->d(I)Leoh;

    move-result-object v0

    .line 4230
    if-eqz v0, :cond_1

    .line 4231
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 4234
    :cond_1
    invoke-static {p0}, Lemk;->d(I)Lemk;

    move-result-object v0

    .line 4236
    if-eqz v0, :cond_2

    .line 4237
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 4239
    :cond_2
    return-void
.end method

.method public static k(Lbjy;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2401
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x61

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static l(Lbjy;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2487
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x4f

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2486
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static m(Lbjy;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2511
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0x91

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2512
    const-string v1, "compressed_log_file"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2513
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static n(Lbjy;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2527
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xbd

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2528
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2529
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static o(Lbjy;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2546
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xb3

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2547
    const-string v1, "picasa_photo_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2548
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static p(Lbjy;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2736
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xa0

    .line 2735
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2737
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static q(Lbjy;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2770
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    const/16 v1, 0xc2

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(II)Landroid/content/Intent;

    move-result-object v0

    .line 2771
    const-string v1, "phone_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2772
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;J)V
    .locals 14

    .prologue
    .line 727
    if-nez p1, :cond_1

    .line 729
    const-string v0, "Babel_RTCS"

    const-string v1, "RTCS onHandleIntent called with null intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    const-string v0, "op"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 733
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    .line 734
    const/16 v0, 0x948

    invoke-static {v0}, Ldlm;->f(I)V

    .line 737
    :cond_2
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 738
    const-string v0, "rqtms"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 740
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    if-eqz v0, :cond_8

    .line 741
    :cond_3
    const-string v0, "rqtns"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 746
    :goto_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_4

    .line 747
    sub-long v6, p2, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    .line 748
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x56

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "RTCIntent: start processing intent:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " account:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " delay: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ms"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->o:I

    const-string v6, "pid"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ne v0, v6, :cond_9

    const/4 v0, 0x1

    move v6, v0

    .line 754
    :goto_2
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_5

    .line 755
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 756
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "onHandleIntent "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " opcode: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " respectWakeLock "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 759
    :cond_5
    if-eqz v6, :cond_b

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_b

    .line 760
    :cond_6
    const-string v2, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 761
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_a

    .line 763
    const-string v0, "(null)"

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "RTCS.onHandleIntent called "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " opcode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sWakeLock: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isHeld: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 760
    invoke-static {v2, v0, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_7

    .line 765
    const/16 v0, 0x949

    invoke-static {v0}, Ldlm;->f(I)V

    .line 768
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 743
    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    .line 753
    :cond_9
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_2

    .line 763
    :cond_a
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    .line 5978
    :cond_b
    :try_start_0
    sget-object v7, Lbkp;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5979
    :try_start_1
    sget v0, Lbkp;->c:I

    if-gez v0, :cond_d

    .line 5980
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lbkp;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sPendingChangeNotificationsCount is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5984
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 843
    :catchall_1
    move-exception v0

    invoke-static {}, Lbkp;->a()V

    .line 844
    if-eqz v6, :cond_c

    .line 848
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_c
    throw v0

    .line 5983
    :cond_d
    :try_start_3
    sget v0, Lbkp;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbkp;->c:I

    .line 5984
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 776
    sparse-switch v1, :sswitch_data_0

    .line 809
    :try_start_4
    invoke-static {v10}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 810
    if-nez v0, :cond_15

    .line 811
    const-string v0, "Babel_RTCS"

    const-string v7, "skipping intent for invalid account"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_e

    .line 814
    const/16 v0, 0x94a

    invoke-static {v0}, Ldlm;->f(I)V

    .line 6328
    :cond_e
    :goto_4
    sget-boolean v0, Lflu;->b:Z

    .line 838
    if-eqz v0, :cond_f

    .line 840
    invoke-static {}, Lflu;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 843
    :cond_f
    invoke-static {}, Lbkp;->a()V

    .line 844
    if-eqz v6, :cond_10

    .line 848
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->v:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 851
    :cond_10
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    if-nez v0, :cond_11

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 852
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 853
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    if-eqz v0, :cond_13

    .line 6508
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lial;

    if-eqz v0, :cond_13

    .line 6511
    new-instance v0, Lelx;

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v9}, Lelx;-><init>(IJJJJ)V

    .line 6513
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 6514
    :try_start_5
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lial;

    if-eqz v3, :cond_12

    .line 6515
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Lial;

    invoke-virtual {v3, v0}, Lial;->a(Ljava/lang/Object;)V

    .line 6517
    :cond_12
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 857
    :cond_13
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 858
    sub-long v2, v8, p2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 859
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x56

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RTCIntent: finish processing intent:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " account:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 780
    :sswitch_0
    :try_start_6
    const-string v0, "Babel_RTCS"

    const-string v7, "locale changed."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    invoke-static {p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 784
    :sswitch_1
    const-string v0, "Babel_RTCS"

    const-string v7, "clean up database."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    invoke-static {}, Leue;->b()Leue;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Leue;->b(Landroid/content/Context;)Z

    goto/16 :goto_4

    .line 788
    :sswitch_2
    const-string v0, "Babel_RTCS"

    const-string v7, "renew accounts."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    invoke-static {}, Legd;->n()V

    goto/16 :goto_4

    .line 792
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 795
    :sswitch_4
    invoke-static {v10}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j(I)V

    .line 6140
    sget-boolean v0, Leuk;->a:Z

    if-eqz v0, :cond_14

    .line 6141
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Removing contact loader for "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6144
    :cond_14
    sget-object v0, Leuk;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    invoke-static {v10}, Leup;->a(I)V

    .line 798
    invoke-static {v10}, Lemy;->d(I)Lemy;

    goto/16 :goto_4

    .line 801
    :sswitch_5
    invoke-static {p0}, Lbkv;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 804
    :sswitch_6
    invoke-static {p0}, Lbkv;->b(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 818
    :cond_15
    invoke-static {v0}, Legd;->d(Lbjy;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 819
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x13

    if-ne v1, v0, :cond_17

    .line 823
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 825
    :cond_17
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_18

    .line 826
    const/16 v0, 0x9dd

    invoke-static {v0}, Ldlm;->f(I)V

    .line 829
    :cond_18
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v7, Liah;

    invoke-static {v0, v7}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    .line 830
    invoke-interface {v0, v10}, Liah;->a(I)Liad;

    move-result-object v0

    .line 831
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    .line 832
    invoke-interface {v0, v1}, Liae;->a(I)Liae;

    move-result-object v0

    const/16 v7, 0xa06

    .line 833
    invoke-interface {v0, v7}, Liae;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_4

    .line 6517
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 776
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_4
        0x4a -> :sswitch_0
        0x5e -> :sswitch_1
        0x64 -> :sswitch_3
        0x8d -> :sswitch_2
        0xad -> :sswitch_5
        0xae -> :sswitch_6
    .end sparse-switch
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 940
    const-string v0, "op"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 941
    sparse-switch v0, :sswitch_data_0

    .line 950
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 944
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 946
    :sswitch_1
    const-string v0, "server_response_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 947
    const-class v1, Lerk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 941
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 895
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 896
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b(Landroid/content/Context;)V

    .line 898
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Z

    if-nez v0, :cond_1

    .line 899
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 900
    const-string v0, "Babel_RTCS"

    const-string v1, "start and bind to the request writer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 907
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->A:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 908
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Z

    .line 914
    :cond_1
    new-instance v0, Lelv;

    .line 6867
    invoke-direct {v0, p0}, Lelv;-><init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V

    .line 914
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lelv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 915
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 923
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Z

    if-eqz v0, :cond_1

    .line 925
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_0

    .line 926
    const-string v0, "Babel_RTCS"

    const-string v1, "unbind to the request writer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->A:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 929
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lerr;

    .line 930
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->z:Z

    .line 933
    :cond_1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 934
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Leph;

    if-eqz v0, :cond_2

    .line 935
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Leph;

    invoke-virtual {v0}, Leph;->b()V

    .line 937
    :cond_2
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 710
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->w:Z

    if-eqz v0, :cond_3

    .line 711
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 715
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Leph;

    if-eqz v2, :cond_1

    .line 716
    iget-object v2, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Leph;

    invoke-virtual {v2, p1}, Leph;->b(Ljava/lang/Object;)V

    .line 718
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Intent;J)V

    .line 719
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Leph;

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m:Leph;

    invoke-virtual {v0}, Leph;->a()V

    .line 722
    :cond_2
    return-void

    .line 713
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 694
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 695
    const-string v0, "Babel_RTCS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 696
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "op"

    .line 697
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x62

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "RTCS.onStartCommand called for redelivery / retry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 695
    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
