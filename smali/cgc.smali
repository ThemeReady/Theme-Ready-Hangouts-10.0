.class final Lcgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcga;


# direct methods
.method constructor <init>(Lcga;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcgc;->a:Lcga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcgc;->a:Lcga;

    .line 1032
    iget-object v1, v0, Lcga;->c:Ljava/lang/Object;

    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcgc;->a:Lcga;

    iget v0, v0, Lcga;->a:I

    if-ltz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcgc;->a:Lcga;

    const/4 v2, -0x1

    iput v2, v0, Lcga;->a:I

    .line 97
    iget-object v0, p0, Lcgc;->a:Lcga;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v2}, Lcga;->a(Ljava/lang/Exception;)V

    .line 99
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
