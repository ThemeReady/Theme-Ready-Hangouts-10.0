.class public Lmet;
.super Lmbt;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmbt",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final a:Lmfp;

.field final b:Lmfp;

.field final c:Llxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llxh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Llxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llxh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:J

.field final f:I

.field transient g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmfp;Lmfp;Llxh;Llxh;JILjava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfp;",
            "Lmfp;",
            "Llxh",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Llxh",
            "<",
            "Ljava/lang/Object;",
            ">;JI",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3599
    invoke-direct {p0}, Lmbt;-><init>()V

    .line 3600
    iput-object p1, p0, Lmet;->a:Lmfp;

    .line 3601
    iput-object p2, p0, Lmet;->b:Lmfp;

    .line 3602
    iput-object p3, p0, Lmet;->c:Llxh;

    .line 3603
    iput-object p4, p0, Lmet;->d:Llxh;

    .line 3604
    iput-wide p5, p0, Lmet;->e:J

    .line 3605
    iput p7, p0, Lmet;->f:I

    .line 3606
    iput-object p8, p0, Lmet;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 3607
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3611
    iget-object v0, p0, Lmet;->g:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method a(Ljava/io/ObjectInputStream;)Lmeo;
    .locals 6

    .prologue
    .line 3625
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3626
    new-instance v1, Lmeo;

    invoke-direct {v1}, Lmeo;-><init>()V

    .line 3628
    invoke-virtual {v1, v0}, Lmeo;->a(I)Lmeo;

    move-result-object v0

    iget-object v1, p0, Lmet;->a:Lmfp;

    .line 3629
    invoke-virtual {v0, v1}, Lmeo;->a(Lmfp;)Lmeo;

    move-result-object v0

    iget-object v1, p0, Lmet;->b:Lmfp;

    .line 3630
    invoke-virtual {v0, v1}, Lmeo;->b(Lmfp;)Lmeo;

    move-result-object v0

    iget-object v1, p0, Lmet;->c:Llxh;

    .line 3631
    invoke-virtual {v0, v1}, Lmeo;->a(Llxh;)Lmeo;

    move-result-object v0

    iget v1, p0, Lmet;->f:I

    .line 3632
    invoke-virtual {v0, v1}, Lmeo;->b(I)Lmeo;

    move-result-object v0

    .line 3633
    iget-wide v2, p0, Lmet;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 3634
    iget-wide v2, p0, Lmet;->e:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lmeo;->a(JLjava/util/concurrent/TimeUnit;)Lmeo;

    .line 3636
    :cond_0
    return-object v0
.end method

.method a(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 3615
    iget-object v0, p0, Lmet;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3616
    iget-object v0, p0, Lmet;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3617
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3618
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 3620
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3621
    return-void
.end method

.method protected synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 3579
    invoke-virtual {p0}, Lmet;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 3642
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 3643
    if-eqz v0, :cond_0

    .line 3646
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 3647
    iget-object v2, p0, Lmet;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3649
    :cond_0
    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3579
    invoke-virtual {p0}, Lmet;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method
