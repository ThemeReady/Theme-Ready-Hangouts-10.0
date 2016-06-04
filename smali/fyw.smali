.class public final Lfyw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lfyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfyx;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfyx;

    invoke-direct {v0, p0, p1}, Lfyx;-><init>(Lfyw;Landroid/os/Looper;)V

    iput-object v0, p0, Lfyw;->a:Lfyx;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Ldlm;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfyw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfyw;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Lfyy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyy",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Ldlm;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfyw;->a:Lfyx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfyx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lfyw;->a:Lfyx;

    invoke-virtual {v1, v0}, Lfyx;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method b(Lfyy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyy",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfyw;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lfyy;->a()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lfyy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lfyy;->a()V

    throw v0
.end method
