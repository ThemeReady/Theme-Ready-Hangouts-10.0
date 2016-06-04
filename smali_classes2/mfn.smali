.class public final Lmfn;
.super Lmet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmet",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method public constructor <init>(Lmfp;Lmfp;Llxh;Llxh;JILjava/util/concurrent/ConcurrentMap;)V
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
    .line 3667
    invoke-direct/range {p0 .. p8}, Lmet;-><init>(Lmfp;Lmfp;Llxh;Llxh;JILjava/util/concurrent/ConcurrentMap;)V

    .line 3675
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 3683
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3684
    invoke-virtual {p0, p1}, Lmfn;->a(Ljava/io/ObjectInputStream;)Lmeo;

    move-result-object v0

    .line 3685
    invoke-virtual {v0}, Lmeo;->h()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lmfn;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 3686
    invoke-virtual {p0, p1}, Lmfn;->b(Ljava/io/ObjectInputStream;)V

    .line 3687
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3690
    iget-object v0, p0, Lmfn;->g:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 3678
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3679
    invoke-virtual {p0, p1}, Lmfn;->a(Ljava/io/ObjectOutputStream;)V

    .line 3680
    return-void
.end method
