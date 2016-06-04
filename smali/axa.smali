.class final Laxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lana;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v0, 0x0

    invoke-static {v0}, Lbad;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Laxa;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;)Lana;
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxa;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    .line 153
    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lana;

    invoke-direct {v0}, Lana;-><init>()V

    .line 156
    :cond_0
    invoke-virtual {v0, p1}, Lana;->a(Ljava/nio/ByteBuffer;)Lana;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lana;)V
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lana;->a()V

    .line 161
    iget-object v0, p0, Laxa;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
