.class final Lisr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lisy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lisy",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lisg;

.field private final g:Lise;

.field private final h:Lisf;


# direct methods
.method constructor <init>(Lisy;Landroid/app/Application;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisy",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1042
    sget-object v0, Litt;->c:Litt;

    .line 39
    invoke-static {}, Litt;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Lisg;->a(Landroid/app/Application;)Lisg;

    move-result-object v1

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lisr;-><init>(Lisy;Ljava/util/concurrent/ScheduledExecutorService;Lisg;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lisy;Ljava/util/concurrent/ScheduledExecutorService;Lisg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lisr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Lise;

    invoke-direct {v0, p0}, Lise;-><init>(Lisr;)V

    iput-object v0, p0, Lisr;->g:Lise;

    .line 68
    new-instance v0, Lisf;

    invoke-direct {v0, p0}, Lisf;-><init>(Lisr;)V

    iput-object v0, p0, Lisr;->h:Lisf;

    .line 46
    iput-object p1, p0, Lisr;->e:Lisy;

    .line 47
    iput-object p2, p0, Lisr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iput-object p3, p0, Lisr;->f:Lisg;

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lisr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lisr;->f:Lisg;

    iget-object v1, p0, Lisr;->g:Lise;

    invoke-virtual {v0, v1}, Lisg;->a(Lirw;)V

    .line 94
    iget-object v0, p0, Lisr;->f:Lisg;

    iget-object v1, p0, Lisr;->h:Lisf;

    invoke-virtual {v0, v1}, Lisg;->a(Lirw;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lisr;->e:Lisy;

    invoke-interface {v0, p1}, Lisy;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lisr;->f:Lisg;

    iget-object v1, p0, Lisr;->g:Lise;

    invoke-virtual {v0, v1}, Lisg;->b(Lirw;)V

    .line 116
    iget-object v0, p0, Lisr;->f:Lisg;

    iget-object v1, p0, Lisr;->h:Lisf;

    invoke-virtual {v0, v1}, Lisg;->b(Lirw;)V

    .line 117
    return-void
.end method
