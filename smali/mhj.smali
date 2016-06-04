.class Lmhj;
.super Lmby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmby",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lmcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcd",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lmcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcj",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmcd;Lmcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcd",
            "<TE;>;",
            "Lmcj",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lmby;-><init>()V

    .line 36
    iput-object p1, p0, Lmhj;->a:Lmcd;

    .line 37
    iput-object p2, p0, Lmhj;->b:Lmcj;

    .line 38
    return-void
.end method

.method constructor <init>(Lmcd;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcd",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1292
    array-length v0, p2

    invoke-static {p2, v0}, Lmcj;->b([Ljava/lang/Object;I)Lmcj;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1, v0}, Lmhj;-><init>(Lmcd;Lmcj;)V

    .line 42
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmhj;->b:Lmcj;

    invoke-virtual {v0, p1, p2}, Lmcj;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a(I)Lmio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmio",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lmhj;->b:Lmcj;

    invoke-virtual {v0, p1}, Lmcj;->a(I)Lmio;

    move-result-object v0

    return-object v0
.end method

.method b()Lmcd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lmhj;->a:Lmcd;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lmhj;->b:Lmcj;

    invoke-virtual {v0, p1}, Lmcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lmhj;->a(I)Lmio;

    move-result-object v0

    return-object v0
.end method
