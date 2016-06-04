.class public final Lio/grpc/internal/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    const-class v0, Lio/grpc/internal/cj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cj;->a:Ljava/util/logging/Logger;

    .line 54
    const-string v0, "-bin"

    sget-object v1, Llxg;->a:Ljava/nio/charset/Charset;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/cj;->b:[B

    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 135
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-byte v3, p0, v1

    .line 136
    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7e

    if-le v3, v4, :cond_1

    .line 140
    :cond_0
    :goto_1
    return v0

    .line 135
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static a([B[B)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 118
    array-length v0, p0

    array-length v1, p1

    sub-int v1, v0, v1

    .line 119
    if-gez v1, :cond_0

    move v0, v2

    .line 127
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 122
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 123
    aget-byte v3, p0, v0

    sub-int v4, v0, v1

    aget-byte v4, p1, v4

    if-eq v3, v4, :cond_1

    move v0, v2

    .line 124
    goto :goto_0

    .line 122
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lnzr;)[[B
    .locals 9

    .prologue
    .line 64
    invoke-virtual {p0}, Lnzr;->a()[[B

    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 67
    aget-object v3, v1, v0

    .line 68
    add-int/lit8 v4, v0, 0x1

    aget-object v4, v1, v4

    .line 69
    sget-object v5, Lio/grpc/internal/cj;->b:[B

    invoke-static {v3, v5}, Lio/grpc/internal/cj;->a([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    sget-object v3, Lmip;->a:Lmip;

    .line 72
    invoke-virtual {v3, v4}, Lmip;->a([B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llxg;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v4}, Lio/grpc/internal/cj;->a([B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_1
    new-instance v5, Ljava/lang/String;

    sget-object v6, Llxg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    sget-object v3, Lio/grpc/internal/cj;->a:Ljava/util/logging/Logger;

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x37

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Metadata key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", value="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " contains invalid ASCII characters"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public static a([[B)[[B
    .locals 7

    .prologue
    .line 98
    array-length v0, p0

    new-array v1, v0, [[B

    .line 99
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 100
    aget-object v2, p0, v0

    .line 101
    add-int/lit8 v3, v0, 0x1

    aget-object v3, p0, v3

    .line 102
    aput-object v2, v1, v0

    .line 103
    sget-object v4, Lio/grpc/internal/cj;->b:[B

    invoke-static {v2, v4}, Lio/grpc/internal/cj;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    add-int/lit8 v2, v0, 0x1

    .line 2334
    sget-object v4, Lmip;->a:Lmip;

    .line 105
    new-instance v5, Ljava/lang/String;

    sget-object v6, Llxg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v5}, Lmip;->a(Ljava/lang/CharSequence;)[B

    move-result-object v3

    aput-object v3, v1, v2

    .line 99
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 108
    :cond_0
    add-int/lit8 v2, v0, 0x1

    aput-object v3, v1, v2

    goto :goto_1

    .line 111
    :cond_1
    return-object v1
.end method
