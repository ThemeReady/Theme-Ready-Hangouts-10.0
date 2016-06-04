.class final Lapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lani;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lapx",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lapx",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lani;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lapx",
            "<*>;>;>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lapx",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lapp;->a:Ljava/util/Map;

    .line 371
    iput-object p2, p0, Lapp;->b:Ljava/lang/ref/ReferenceQueue;

    .line 372
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lapp;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lapq;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    iget-object v1, p0, Lapp;->a:Ljava/util/Map;

    .line 1352
    iget-object v0, v0, Lapq;->a:Lani;

    .line 378
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
