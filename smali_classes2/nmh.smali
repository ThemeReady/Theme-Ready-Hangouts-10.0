.class public final Lnmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/nio/charset/Charset;

.field public static final c:[B

.field public static final d:Ljava/nio/ByteBuffer;

.field public static final e:Lnlj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lnmh;->a:Ljava/nio/charset/Charset;

    .line 30
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lnmh;->b:Ljava/nio/charset/Charset;

    .line 370
    new-array v0, v2, [B

    .line 375
    sput-object v0, Lnmh;->c:[B

    .line 376
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lnmh;->d:Ljava/nio/ByteBuffer;

    .line 379
    sget-object v0, Lnmh;->c:[B

    .line 1044
    array-length v1, v0

    .line 1052
    invoke-static {v0, v2, v1, v2}, Lnlj;->a([BIIZ)Lnlj;

    move-result-object v0

    .line 380
    sput-object v0, Lnmh;->e:Lnlj;

    .line 379
    return-void
.end method

.method static a(I[BII)I
    .locals 3

    .prologue
    move v0, p2

    .line 278
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 279
    mul-int/lit8 v1, p0, 0x1f

    aget-byte v2, p1, v0

    add-int p0, v1, v2

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    return p0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 192
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 201
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method static a(Lnmt;)Z
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    .line 411
    return v0
.end method
