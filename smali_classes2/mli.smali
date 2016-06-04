.class final Lmli;
.super Lmlh;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lmlg;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .prologue
    .line 1090
    invoke-direct {p0}, Lmlh;-><init>()V

    .line 102
    iput-object p1, p0, Lmli;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    return-void
.end method


# virtual methods
.method a(Lmlg;Ljava/lang/Thread;Ljava/lang/Thread;)Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lmli;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
