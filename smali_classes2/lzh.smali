.class public final Llzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llzx",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:Llzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llzx",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lmlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmlu",
            "<TV;>;"
        }
    .end annotation
.end field

.field final c:Llyi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3740
    sget-object v0, Lcom/google/common/cache/LocalCache;->r:Llzx;

    .line 3575
    invoke-direct {p0, v0}, Llzh;-><init>(Llzx;)V

    .line 3576
    return-void
.end method

.method public constructor <init>(Llzx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llzx",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4042
    new-instance v0, Lmlu;

    invoke-direct {v0}, Lmlu;-><init>()V

    .line 3571
    iput-object v0, p0, Llzh;->b:Lmlu;

    .line 4081
    new-instance v0, Llyi;

    invoke-direct {v0}, Llyi;-><init>()V

    .line 3572
    iput-object v0, p0, Llzh;->c:Llyi;

    .line 3579
    iput-object p1, p0, Llzh;->a:Llzx;

    .line 3580
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3594
    iget-object v0, p0, Llzh;->a:Llzx;

    invoke-interface {v0}, Llzx;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Llzx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Llzx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3681
    return-object p0
.end method

.method public a(Ljava/lang/Object;Lk;)Lmlk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lk;",
            ")",
            "Lmlk",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3625
    :try_start_0
    iget-object v0, p0, Llzh;->c:Llyi;

    invoke-virtual {v0}, Llyi;->a()Llyi;

    .line 3626
    iget-object v0, p0, Llzh;->a:Llzx;

    invoke-interface {v0}, Llzx;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3627
    if-nez v0, :cond_2

    .line 3628
    invoke-virtual {p2}, Lk;->i()Ljava/lang/Object;

    move-result-object v0

    .line 3629
    invoke-virtual {p0, v0}, Llzh;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Llzh;->b:Lmlu;

    .line 3651
    :cond_0
    :goto_0
    return-object v0

    .line 3629
    :cond_1
    invoke-static {v0}, Lmla;->N(Ljava/lang/Object;)Lmlk;

    move-result-object v0

    goto :goto_0

    .line 3631
    :cond_2
    invoke-virtual {p2, p1, v0}, Lk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmlk;

    move-result-object v0

    .line 3632
    if-nez v0, :cond_3

    .line 3633
    const/4 v0, 0x0

    invoke-static {v0}, Lmla;->N(Ljava/lang/Object;)Lmlk;

    move-result-object v0

    goto :goto_0

    .line 3637
    :cond_3
    new-instance v1, Llzi;

    invoke-direct {v1, p0}, Llzi;-><init>(Llzh;)V

    invoke-static {v0, v1}, Lmla;->a(Lmlk;Llxk;)Lmlk;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3646
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3647
    invoke-virtual {p0, v1}, Llzh;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzh;->b:Lmlu;

    .line 3648
    :goto_1
    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 3649
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 5606
    :cond_4
    invoke-static {v1}, Lmla;->c(Ljava/lang/Throwable;)Lmlk;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 3611
    if-eqz p1, :cond_0

    .line 3614
    invoke-virtual {p0, p1}, Llzh;->b(Ljava/lang/Object;)Z

    .line 3621
    :goto_0
    return-void

    .line 4740
    :cond_0
    sget-object v0, Lcom/google/common/cache/LocalCache;->r:Llzx;

    .line 3617
    iput-object v0, p0, Llzh;->a:Llzx;

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 3602
    iget-object v0, p0, Llzh;->b:Lmlu;

    invoke-virtual {v0, p1}, Lmlu;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3675
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 3598
    iget-object v0, p0, Llzh;->b:Lmlu;

    invoke-virtual {v0, p1}, Lmlu;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3584
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 3589
    iget-object v0, p0, Llzh;->a:Llzx;

    invoke-interface {v0}, Llzx;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 3656
    iget-object v0, p0, Llzh;->c:Llyi;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Llyi;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Llzx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llzx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3670
    iget-object v0, p0, Llzh;->a:Llzx;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3666
    iget-object v0, p0, Llzh;->a:Llzx;

    invoke-interface {v0}, Llzx;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
