.class public final Lnmg;
.super Lnky;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lnmk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnky",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lnmk;"
    }
.end annotation


# static fields
.field public static final b:Lnmg;


# instance fields
.field private c:[I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lnmg;

    invoke-direct {v0}, Lnmg;-><init>()V

    .line 18
    sput-object v0, Lnmg;->b:Lnmg;

    .line 1108
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnky;->a:Z

    .line 19
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 40
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnmg;-><init>([II)V

    .line 41
    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lnky;-><init>()V

    .line 47
    iput-object p1, p0, Lnmg;->c:[I

    .line 48
    iput p2, p0, Lnmg;->d:I

    .line 49
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lnmg;->c()V

    .line 115
    invoke-direct {p0, p1}, Lnmg;->g(I)V

    .line 116
    iget-object v0, p0, Lnmg;->c:[I

    aget v0, v0, p1

    .line 117
    iget-object v1, p0, Lnmg;->c:[I

    aput p2, v1, p1

    .line 118
    return v0
.end method

.method private a(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lnmg;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p0}, Lnmg;->c()V

    .line 139
    if-ltz p1, :cond_0

    iget v0, p0, Lnmg;->d:I

    if-le p1, v0, :cond_1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lnmg;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    iget v0, p0, Lnmg;->d:I

    iget-object v1, p0, Lnmg;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 145
    iget-object v0, p0, Lnmg;->c:[I

    iget-object v1, p0, Lnmg;->c:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lnmg;->d:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :goto_0
    iget-object v0, p0, Lnmg;->c:[I

    aput p2, v0, p1

    .line 160
    iget v0, p0, Lnmg;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnmg;->d:I

    .line 161
    iget v0, p0, Lnmg;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnmg;->modCount:I

    .line 162
    return-void

    .line 148
    :cond_2
    iget v0, p0, Lnmg;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 149
    new-array v0, v0, [I

    .line 152
    iget-object v1, p0, Lnmg;->c:[I

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-object v1, p0, Lnmg;->c:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lnmg;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iput-object v0, p0, Lnmg;->c:[I

    goto :goto_0
.end method

.method private b(ILjava/lang/Integer;)V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lnmg;->b(II)V

    .line 124
    return-void
.end method

.method private e(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lnmg;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private f(I)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 215
    invoke-virtual {p0}, Lnmg;->c()V

    .line 216
    invoke-direct {p0, p1}, Lnmg;->g(I)V

    .line 217
    iget-object v0, p0, Lnmg;->c:[I

    aget v0, v0, p1

    .line 218
    iget-object v1, p0, Lnmg;->c:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lnmg;->c:[I

    iget v4, p0, Lnmg;->d:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget v1, p0, Lnmg;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnmg;->d:I

    .line 220
    iget v1, p0, Lnmg;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnmg;->modCount:I

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 231
    if-ltz p1, :cond_0

    iget v0, p0, Lnmg;->d:I

    if-lt p1, v0, :cond_1

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lnmg;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    return-void
.end method

.method private h(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 237
    iget v0, p0, Lnmg;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lnmk;
    .locals 3

    .prologue
    .line 85
    iget v0, p0, Lnmg;->d:I

    if-ge p1, v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 88
    :cond_0
    new-instance v0, Lnmg;

    iget-object v1, p0, Lnmg;->c:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v2, p0, Lnmg;->d:I

    invoke-direct {v0, v1, v2}, Lnmg;-><init>([II)V

    return-object v0
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Lnmg;->b(ILjava/lang/Integer;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0}, Lnmg;->c()V

    .line 168
    if-nez p1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 173
    :cond_0
    instance-of v1, p1, Lnmg;

    if-nez v1, :cond_2

    .line 174
    invoke-super {p0, p1}, Lnky;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 196
    :cond_1
    :goto_0
    return v0

    .line 177
    :cond_2
    check-cast p1, Lnmg;

    .line 178
    iget v1, p1, Lnmg;->d:I

    if-eqz v1, :cond_1

    .line 182
    const v1, 0x7fffffff

    iget v2, p0, Lnmg;->d:I

    sub-int/2addr v1, v2

    .line 183
    iget v2, p1, Lnmg;->d:I

    if-ge v1, v2, :cond_3

    .line 185
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 188
    :cond_3
    iget v1, p0, Lnmg;->d:I

    iget v2, p1, Lnmg;->d:I

    add-int/2addr v1, v2

    .line 189
    iget-object v2, p0, Lnmg;->c:[I

    array-length v2, v2

    if-le v1, v2, :cond_4

    .line 190
    iget-object v2, p0, Lnmg;->c:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lnmg;->c:[I

    .line 193
    :cond_4
    iget-object v2, p1, Lnmg;->c:[I

    iget-object v3, p0, Lnmg;->c:[I

    iget v4, p0, Lnmg;->d:I

    iget v5, p1, Lnmg;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    iput v1, p0, Lnmg;->d:I

    .line 195
    iget v0, p0, Lnmg;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnmg;->modCount:I

    .line 196
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lnmg;->g(I)V

    .line 99
    iget-object v0, p0, Lnmg;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lnmg;->d:I

    invoke-direct {p0, v0, p1}, Lnmg;->b(II)V

    .line 132
    return-void
.end method

.method public synthetic d(I)Lnmn;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lnmg;->a(I)Lnmk;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 71
    :cond_0
    :goto_0
    return v1

    .line 56
    :cond_1
    instance-of v0, p1, Lnmg;

    if-nez v0, :cond_2

    .line 57
    invoke-super {p0, p1}, Lnky;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lnmg;

    .line 60
    iget v0, p0, Lnmg;->d:I

    iget v3, p1, Lnmg;->d:I

    if-ne v0, v3, :cond_0

    .line 64
    iget-object v3, p1, Lnmg;->c:[I

    move v0, v1

    .line 65
    :goto_1
    iget v4, p0, Lnmg;->d:I

    if-ge v0, v4, :cond_3

    .line 66
    iget-object v4, p0, Lnmg;->c:[I

    aget v4, v4, v0

    aget v5, v3, v0

    if-ne v4, v5, :cond_0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 71
    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lnmg;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lnmg;->d:I

    if-ge v0, v2, :cond_0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lnmg;->c:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return v1
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lnmg;->f(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-virtual {p0}, Lnmg;->c()V

    move v0, v1

    .line 202
    :goto_0
    iget v2, p0, Lnmg;->d:I

    if-ge v0, v2, :cond_0

    .line 203
    iget-object v2, p0, Lnmg;->c:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    iget-object v1, p0, Lnmg;->c:[I

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lnmg;->c:[I

    iget v4, p0, Lnmg;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget v0, p0, Lnmg;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnmg;->d:I

    .line 206
    iget v0, p0, Lnmg;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnmg;->modCount:I

    .line 207
    const/4 v1, 0x1

    .line 210
    :cond_0
    return v1

    .line 202
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Lnmg;->a(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lnmg;->d:I

    return v0
.end method
