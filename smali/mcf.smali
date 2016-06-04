.class public abstract Lmcf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 2

    .prologue
    .line 337
    if-gez p1, :cond_0

    .line 338
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 341
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    .line 342
    if-ge v0, p1, :cond_1

    .line 343
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 345
    :cond_1
    if-gez v0, :cond_2

    .line 346
    const v0, 0x7fffffff

    .line 349
    :cond_2
    return v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lmcf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmcf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 381
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 382
    invoke-virtual {p0, v2}, Lmcf;->b(Ljava/lang/Object;)Lmcf;

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_0
    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Lmcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmcf",
            "<TE;>;"
        }
    .end annotation
.end method
