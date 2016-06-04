.class final Ljqw;
.super Ljqt;
.source "SourceFile"


# static fields
.field static final a:J


# instance fields
.field private final b:Lla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla",
            "<",
            "Ljava/lang/String;",
            "Ljqu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhvg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljqw;->a:J

    return-void
.end method

.method constructor <init>(Lhvg;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljqt;-><init>()V

    .line 26
    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, p0, Ljqw;->b:Lla;

    .line 32
    iput-object p1, p0, Ljqw;->c:Lhvg;

    .line 33
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljqu;
    .locals 2

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljqw;->b:Lla;

    invoke-virtual {v0, p1}, Lla;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqu;

    .line 142
    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljqu;

    iget-object v1, p0, Ljqw;->c:Lhvg;

    invoke-direct {v0, p1, v1}, Ljqu;-><init>(Ljava/lang/String;Lhvg;)V

    .line 144
    iget-object v1, p0, Ljqw;->b:Lla;

    invoke-virtual {v1, p1, v0}, Lla;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    monitor-exit p0

    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
