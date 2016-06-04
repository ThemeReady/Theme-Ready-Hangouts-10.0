.class Lmce;
.super Lmcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmcf",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 441
    invoke-direct {p0}, Lmcf;-><init>()V

    .line 442
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Ldlm;->d(ILjava/lang/String;)I

    .line 443
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lmce;->a:[Ljava/lang/Object;

    .line 444
    const/4 v0, 0x0

    iput v0, p0, Lmce;->b:I

    .line 445
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lmce;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 453
    iget-object v0, p0, Lmce;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lmce;->a:[Ljava/lang/Object;

    array-length v1, v1

    .line 455
    invoke-static {v1, p1}, Lmce;->a(II)I

    move-result v1

    .line 454
    invoke-static {v0, v1}, Lmhg;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmce;->a:[Ljava/lang/Object;

    .line 457
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmce;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmce",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 462
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget v0, p0, Lmce;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lmce;->a(I)V

    .line 464
    iget-object v0, p0, Lmce;->a:[Ljava/lang/Object;

    iget v1, p0, Lmce;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmce;->b:I

    aput-object p1, v0, v1

    .line 465
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lmcf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmcf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1228
    array-length v0, p1

    invoke-static {p1, v0}, Lmhg;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 472
    iget v0, p0, Lmce;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lmce;->a(I)V

    .line 473
    const/4 v0, 0x0

    iget-object v1, p0, Lmce;->a:[Ljava/lang/Object;

    iget v2, p0, Lmce;->b:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    iget v0, p0, Lmce;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmce;->b:I

    .line 475
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmcf;
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0, p1}, Lmce;->a(Ljava/lang/Object;)Lmce;

    move-result-object v0

    return-object v0
.end method
