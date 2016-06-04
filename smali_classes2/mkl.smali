.class final Lmkl;
.super Lmkg;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lmkr;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lmkr;",
            "Lmkr;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lmkf;",
            "Lmkr;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lmkf;",
            "Lmkk;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lmkf;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lmkr;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lmkr;",
            "Lmkr;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lmkf;",
            "Lmkr;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lmkf;",
            "Lmkk;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lmkf;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1849
    invoke-direct {p0}, Lmkg;-><init>()V

    .line 962
    iput-object p1, p0, Lmkl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 963
    iput-object p2, p0, Lmkl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 964
    iput-object p3, p0, Lmkl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 965
    iput-object p4, p0, Lmkl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 966
    iput-object p5, p0, Lmkl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 967
    return-void
.end method


# virtual methods
.method a(Lmkr;Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lmkl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    return-void
.end method

.method a(Lmkr;Lmkr;)V
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lmkl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    return-void
.end method

.method a(Lmkf;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkf",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 991
    iget-object v0, p0, Lmkl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Lmkf;Lmkk;Lmkk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkf",
            "<*>;",
            "Lmkk;",
            "Lmkk;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 986
    iget-object v0, p0, Lmkl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Lmkf;Lmkr;Lmkr;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkf",
            "<*>;",
            "Lmkr;",
            "Lmkr;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 981
    iget-object v0, p0, Lmkl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
