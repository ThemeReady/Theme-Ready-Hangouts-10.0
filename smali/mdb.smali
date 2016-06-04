.class final Lmdb;
.super Lmcz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmcz",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lmcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmcq;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcq",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lmcz;-><init>()V

    .line 41
    iput-object p1, p0, Lmdb;->a:Lmcq;

    .line 42
    iput-object p2, p0, Lmdb;->b:[Ljava/util/Map$Entry;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lmin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmin",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lmdb;->f()Lmcj;

    move-result-object v0

    invoke-virtual {v0}, Lmcj;->a()Lmin;

    move-result-object v0

    return-object v0
.end method

.method b()Lmcq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lmdb;->a:Lmcq;

    return-object v0
.end method

.method g()Lmcj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcj",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lmhj;

    iget-object v1, p0, Lmdb;->b:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lmhj;-><init>(Lmcd;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lmdb;->a()Lmin;

    move-result-object v0

    return-object v0
.end method
