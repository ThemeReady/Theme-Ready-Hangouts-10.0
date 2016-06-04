.class final Lapq;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lapx",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lani;


# direct methods
.method public constructor <init>(Lani;Lapx;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lani;",
            "Lapx",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Lapx",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 357
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 358
    iput-object p1, p0, Lapq;->a:Lani;

    .line 359
    return-void
.end method
