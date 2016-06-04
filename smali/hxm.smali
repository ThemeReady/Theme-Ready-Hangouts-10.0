.class public final Lhxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxl;


# instance fields
.field volatile a:Landroid/os/Handler;

.field final b:Ljava/lang/Runnable;

.field private c:Z

.field private final d:Lhwm;

.field private final e:Lhvs;

.field private final f:Lhwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwt",
            "<",
            "Lhws;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lhwm;Lhvt;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lhxp;

    invoke-direct {v0, p0}, Lhxp;-><init>(Lhxm;)V

    iput-object v0, p0, Lhxm;->b:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lhxq;

    invoke-direct {v0, p0}, Lhxq;-><init>(Lhxm;)V

    iput-object v0, p0, Lhxm;->f:Lhwt;

    .line 39
    iput-object p2, p0, Lhxm;->d:Lhwm;

    .line 40
    iget-object v0, p0, Lhxm;->d:Lhwm;

    new-instance v1, Lhxn;

    invoke-direct {v1, p0}, Lhxn;-><init>(Lhxm;)V

    invoke-interface {v0, v1}, Lhwm;->a(Lhwp;)V

    .line 53
    iget-object v0, p0, Lhxm;->d:Lhwm;

    new-instance v1, Lhxo;

    invoke-direct {v1, p0}, Lhxo;-><init>(Lhxm;)V

    invoke-interface {v0, v1}, Lhwm;->a(Lhwq;)V

    .line 61
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Lhvt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhvs;

    move-result-object v0

    iput-object v0, p0, Lhxm;->e:Lhvs;

    .line 63
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 126
    iget-object v1, p0, Lhxm;->d:Lhwm;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-boolean v0, p0, Lhxm;->c:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lhxm;->e:Lhvs;

    iget-object v2, p0, Lhxm;->d:Lhwm;

    const-wide/16 v4, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Lhvs;->a(Lhwm;JLjava/util/concurrent/TimeUnit;)Z

    .line 129
    iget-object v0, p0, Lhxm;->d:Lhwm;

    invoke-interface {v0}, Lhwm;->b()V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhxm;->c:Z

    .line 132
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
