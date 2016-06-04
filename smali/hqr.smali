.class final Lhqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic b:Lhqq;


# direct methods
.method constructor <init>(Lhqq;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lhqr;->b:Lhqq;

    iput-object p2, p0, Lhqr;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v1, Lhpy;

    iget-object v0, p0, Lhqr;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, Lhpy;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v0, p0, Lhqr;->b:Lhqq;

    iget-object v0, v0, Lhqq;->a:Lhqp;

    invoke-virtual {v0, v1}, Lhqp;->a(Lhpy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lfzd;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lfzd;->b()V

    throw v0
.end method
