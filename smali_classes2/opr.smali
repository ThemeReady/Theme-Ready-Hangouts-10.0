.class public final Lopr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lops;
.implements Lopt;


# static fields
.field private static final c:[B


# instance fields
.field a:Loqb;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lopr;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method private a(Ljava/lang/String;II)Lopr;
    .locals 10

    .prologue
    const v9, 0xdfff

    const/16 v8, 0x80

    const/4 v1, 0x0

    .line 797
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_0
    if-gez p3, :cond_1

    .line 800
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_2

    .line 803
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 804
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, v1

    .line 808
    :goto_0
    if-ge v2, p3, :cond_b

    .line 809
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 811
    if-ge v3, v8, :cond_4

    .line 812
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lopr;->d(I)Loqb;

    move-result-object v4

    .line 813
    iget-object v5, v4, Loqb;->a:[B

    .line 814
    iget v0, v4, Loqb;->c:I

    sub-int v6, v0, v2

    .line 815
    rsub-int v0, v6, 0x800

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 818
    add-int/lit8 v0, v2, 0x1

    add-int/2addr v2, v6

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    .line 822
    :goto_1
    if-ge v0, v7, :cond_3

    .line 823
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 824
    if-ge v3, v8, :cond_3

    .line 825
    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v6

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    move v0, v2

    goto :goto_1

    .line 828
    :cond_3
    add-int v2, v0, v6

    iget v3, v4, Loqb;->c:I

    sub-int/2addr v2, v3

    .line 829
    iget v3, v4, Loqb;->c:I

    add-int/2addr v3, v2

    iput v3, v4, Loqb;->c:I

    .line 830
    iget-wide v4, p0, Lopr;->b:J

    int-to-long v2, v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lopr;->b:J

    move v2, v0

    .line 832
    goto :goto_0

    :cond_4
    const/16 v0, 0x800

    if-ge v3, v0, :cond_5

    .line 834
    shr-int/lit8 v0, v3, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lopr;->a(I)Lopr;

    .line 835
    and-int/lit8 v0, v3, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lopr;->a(I)Lopr;

    .line 836
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 838
    :cond_5
    const v0, 0xd800

    if-lt v3, v0, :cond_6

    if-le v3, v9, :cond_7

    .line 840
    :cond_6
    shr-int/lit8 v0, v3, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lopr;->a(I)Lopr;

    .line 841
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lopr;->a(I)Lopr;

    .line 842
    and-int/lit8 v0, v3, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lopr;->a(I)Lopr;

    .line 843
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 848
    :cond_7
    add-int/lit8 v0, v2, 0x1

    if-ge v0, p3, :cond_9

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 849
    :goto_2
    const v4, 0xdbff

    if-gt v3, v4, :cond_8

    const v4, 0xdc00

    if-lt v0, v4, :cond_8

    if-le v0, v9, :cond_a

    .line 850
    :cond_8
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lopr;->a(I)Lopr;

    .line 851
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 852
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 848
    goto :goto_2

    .line 858
    :cond_a
    const/high16 v4, 0x10000

    const v5, -0xd801

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0xa

    const v5, -0xdc01

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 861
    shr-int/lit8 v3, v0, 0x12

    or-int/lit16 v3, v3, 0xf0

    invoke-virtual {p0, v3}, Lopr;->a(I)Lopr;

    .line 862
    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {p0, v3}, Lopr;->a(I)Lopr;

    .line 863
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {p0, v3}, Lopr;->a(I)Lopr;

    .line 864
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lopr;->a(I)Lopr;

    .line 865
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    .line 867
    goto/16 :goto_0

    .line 869
    :cond_b
    return-object p0
.end method

.method private c([B)V
    .locals 3

    .prologue
    .line 729
    const/4 v0, 0x0

    .line 730
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 731
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lopr;->a([BII)I

    move-result v1

    .line 732
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 733
    :cond_0
    add-int/2addr v0, v1

    .line 734
    goto :goto_0

    .line 735
    :cond_1
    return-void
.end method

.method private j()Lopu;
    .locals 2

    .prologue
    .line 525
    new-instance v0, Lopu;

    invoke-virtual {p0}, Lopr;->h()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lopu;-><init>([B)V

    return-object v0
.end method

.method private k()Lopr;
    .locals 6

    .prologue
    .line 1410
    new-instance v1, Lopr;

    invoke-direct {v1}, Lopr;-><init>()V

    .line 1411
    iget-wide v2, p0, Lopr;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1419
    :goto_0
    return-object v0

    .line 1413
    :cond_0
    new-instance v0, Loqb;

    iget-object v2, p0, Lopr;->a:Loqb;

    invoke-direct {v0, v2}, Loqb;-><init>(Loqb;)V

    iput-object v0, v1, Lopr;->a:Loqb;

    .line 1414
    iget-object v0, v1, Lopr;->a:Loqb;

    iget-object v2, v1, Lopr;->a:Loqb;

    iget-object v3, v1, Lopr;->a:Loqb;

    iput-object v3, v2, Loqb;->g:Loqb;

    iput-object v3, v0, Loqb;->f:Loqb;

    .line 1415
    iget-object v0, p0, Lopr;->a:Loqb;

    iget-object v0, v0, Loqb;->f:Loqb;

    :goto_1
    iget-object v2, p0, Lopr;->a:Loqb;

    if-eq v0, v2, :cond_1

    .line 1416
    iget-object v2, v1, Lopr;->a:Loqb;

    iget-object v2, v2, Loqb;->g:Loqb;

    new-instance v3, Loqb;

    invoke-direct {v3, v0}, Loqb;-><init>(Loqb;)V

    invoke-virtual {v2, v3}, Loqb;->a(Loqb;)Loqb;

    .line 1415
    iget-object v0, v0, Loqb;->f:Loqb;

    goto :goto_1

    .line 1418
    :cond_1
    iget-wide v2, p0, Lopr;->b:J

    iput-wide v2, v1, Lopr;->b:J

    move-object v0, v1

    .line 1419
    goto :goto_0
.end method


# virtual methods
.method public a([BII)I
    .locals 6

    .prologue
    .line 738
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Loqh;->a(JJJ)V

    .line 740
    iget-object v1, p0, Lopr;->a:Loqb;

    .line 741
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 753
    :cond_0
    :goto_0
    return v0

    .line 742
    :cond_1
    iget v0, v1, Loqb;->c:I

    iget v2, v1, Loqb;->b:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 743
    iget-object v2, v1, Loqb;->a:[B

    iget v3, v1, Loqb;->b:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 745
    iget v2, v1, Loqb;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Loqb;->b:I

    .line 746
    iget-wide v2, p0, Lopr;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lopr;->b:J

    .line 748
    iget v2, v1, Loqb;->b:I

    iget v3, v1, Loqb;->c:I

    if-ne v2, v3, :cond_0

    .line 749
    invoke-virtual {v1}, Loqb;->a()Loqb;

    move-result-object v2

    iput-object v2, p0, Lopr;->a:Loqb;

    .line 750
    invoke-static {v1}, Loqc;->a(Loqb;)V

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lopr;->b:J

    return-wide v0
.end method

.method public a(Lopr;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1217
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1218
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1219
    :cond_1
    iget-wide v0, p0, Lopr;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 1222
    :goto_0
    return-wide p2

    .line 1220
    :cond_2
    iget-wide v0, p0, Lopr;->b:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lopr;->b:J

    .line 1221
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lopr;->a_(Lopr;J)V

    goto :goto_0
.end method

.method public a(I)Lopr;
    .locals 4

    .prologue
    .line 972
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lopr;->d(I)Loqb;

    move-result-object v0

    .line 973
    iget-object v1, v0, Loqb;->a:[B

    iget v2, v0, Loqb;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Loqb;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 974
    iget-wide v0, p0, Lopr;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lopr;->b:J

    .line 975
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lopr;
    .locals 2

    .prologue
    .line 793
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lopr;->a(Ljava/lang/String;II)Lopr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lopu;)Lopr;
    .locals 2

    .prologue
    .line 787
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 788
    :cond_0
    invoke-virtual {p1, p0}, Lopu;->a(Lopr;)V

    .line 789
    return-object p0
.end method

.method public a([B)Lopr;
    .locals 2

    .prologue
    .line 930
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 931
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lopr;->b([BII)Lopr;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 102
    iget-wide v0, p0, Lopr;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 103
    :cond_0
    return-void
.end method

.method public a_(Lopr;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1176
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1177
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_1
    iget-wide v0, p1, Lopr;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Loqh;->a(JJJ)V

    .line 1180
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 1182
    iget-object v0, p1, Lopr;->a:Loqb;

    iget v0, v0, Loqb;->c:I

    iget-object v1, p1, Lopr;->a:Loqb;

    iget v1, v1, Loqb;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_6

    .line 1183
    iget-object v0, p0, Lopr;->a:Loqb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lopr;->a:Loqb;

    iget-object v0, v0, Loqb;->g:Loqb;

    move-object v1, v0

    .line 1184
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Loqb;->e:Z

    if-eqz v0, :cond_5

    iget v0, v1, Loqb;->c:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Loqb;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    int-to-long v6, v0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x800

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 1187
    iget-object v0, p1, Lopr;->a:Loqb;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Loqb;->a(Loqb;I)V

    .line 1188
    iget-wide v0, p1, Lopr;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lopr;->b:J

    .line 1189
    iget-wide v0, p0, Lopr;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lopr;->b:J

    .line 1214
    :cond_2
    return-void

    .line 1183
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 1184
    :cond_4
    iget v0, v1, Loqb;->b:I

    goto :goto_2

    .line 1194
    :cond_5
    iget-object v0, p1, Lopr;->a:Loqb;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Loqb;->a(I)Loqb;

    move-result-object v0

    iput-object v0, p1, Lopr;->a:Loqb;

    .line 1199
    :cond_6
    iget-object v0, p1, Lopr;->a:Loqb;

    .line 1200
    iget v1, v0, Loqb;->c:I

    iget v4, v0, Loqb;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 1201
    invoke-virtual {v0}, Loqb;->a()Loqb;

    move-result-object v1

    iput-object v1, p1, Lopr;->a:Loqb;

    .line 1202
    iget-object v1, p0, Lopr;->a:Loqb;

    if-nez v1, :cond_7

    .line 1203
    iput-object v0, p0, Lopr;->a:Loqb;

    .line 1204
    iget-object v0, p0, Lopr;->a:Loqb;

    iget-object v1, p0, Lopr;->a:Loqb;

    iget-object v6, p0, Lopr;->a:Loqb;

    iput-object v6, v1, Loqb;->g:Loqb;

    iput-object v6, v0, Loqb;->f:Loqb;

    .line 1210
    :goto_3
    iget-wide v0, p1, Lopr;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lopr;->b:J

    .line 1211
    iget-wide v0, p0, Lopr;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lopr;->b:J

    .line 1212
    sub-long/2addr p2, v4

    .line 1213
    goto :goto_0

    .line 1206
    :cond_7
    iget-object v1, p0, Lopr;->a:Loqb;

    iget-object v1, v1, Loqb;->g:Loqb;

    .line 1207
    invoke-virtual {v1, v0}, Loqb;->a(Loqb;)Loqb;

    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Loqb;->b()V

    goto :goto_3
.end method

.method public b()Lopr;
    .locals 0

    .prologue
    .line 64
    return-object p0
.end method

.method public b(I)Lopr;
    .locals 5

    .prologue
    .line 979
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lopr;->d(I)Loqb;

    move-result-object v0

    .line 980
    iget-object v1, v0, Loqb;->a:[B

    .line 981
    iget v2, v0, Loqb;->c:I

    .line 982
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 983
    add-int/lit8 v2, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    .line 984
    iput v2, v0, Loqb;->c:I

    .line 985
    iget-wide v0, p0, Lopr;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lopr;->b:J

    .line 986
    return-object p0
.end method

.method public b([BII)Lopr;
    .locals 6

    .prologue
    .line 935
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 936
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Loqh;->a(JJJ)V

    .line 938
    add-int v0, p2, p3

    .line 939
    :goto_0
    if-ge p2, v0, :cond_1

    .line 940
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lopr;->d(I)Loqb;

    move-result-object v1

    .line 942
    sub-int v2, v0, p2

    iget v3, v1, Loqb;->c:I

    rsub-int v3, v3, 0x800

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 943
    iget-object v3, v1, Loqb;->a:[B

    iget v4, v1, Loqb;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 945
    add-int/2addr p2, v2

    .line 946
    iget v3, v1, Loqb;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Loqb;->c:I

    goto :goto_0

    .line 949
    :cond_1
    iget-wide v0, p0, Lopr;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lopr;->b:J

    .line 950
    return-object p0
.end method

.method public synthetic b([B)Lops;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lopr;->a([B)Lopr;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lopu;
    .locals 3

    .prologue
    .line 529
    new-instance v0, Lopu;

    invoke-virtual {p0, p1, p2}, Lopr;->c(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lopu;-><init>([B)V

    return-object v0
.end method

.method public c(I)Lopr;
    .locals 5

    .prologue
    .line 994
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lopr;->d(I)Loqb;

    move-result-object v0

    .line 995
    iget-object v1, v0, Loqb;->a:[B

    .line 996
    iget v2, v0, Loqb;->c:I

    .line 997
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 998
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 999
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1000
    add-int/lit8 v2, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    .line 1001
    iput v2, v0, Loqb;->c:I

    .line 1002
    iget-wide v0, p0, Lopr;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lopr;->b:J

    .line 1003
    return-object p0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 98
    iget-wide v0, p0, Lopr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)[B
    .locals 7

    .prologue
    .line 714
    iget-wide v0, p0, Lopr;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Loqh;->a(JJJ)V

    .line 715
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 716
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 720
    invoke-direct {p0, v0}, Lopr;->c([B)V

    .line 721
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lopr;->k()Lopr;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1322
    return-void
.end method

.method public d()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 260
    iget-wide v0, p0, Lopr;->b:J

    .line 261
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    .line 269
    :cond_0
    :goto_0
    return-wide v0

    .line 264
    :cond_1
    iget-object v2, p0, Lopr;->a:Loqb;

    iget-object v2, v2, Loqb;->g:Loqb;

    .line 265
    iget v3, v2, Loqb;->c:I

    const/16 v4, 0x800

    if-ge v3, v4, :cond_0

    iget-boolean v3, v2, Loqb;->e:Z

    if-eqz v3, :cond_0

    .line 266
    iget v3, v2, Loqb;->c:I

    iget v2, v2, Loqb;->b:I

    sub-int v2, v3, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method d(I)Loqb;
    .locals 3

    .prologue
    const/16 v2, 0x800

    .line 1111
    if-lez p1, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1113
    :cond_1
    iget-object v0, p0, Lopr;->a:Loqb;

    if-nez v0, :cond_3

    .line 1114
    invoke-static {}, Loqc;->a()Loqb;

    move-result-object v0

    iput-object v0, p0, Lopr;->a:Loqb;

    .line 1115
    iget-object v1, p0, Lopr;->a:Loqb;

    iget-object v2, p0, Lopr;->a:Loqb;

    iget-object v0, p0, Lopr;->a:Loqb;

    iput-object v0, v2, Loqb;->g:Loqb;

    iput-object v0, v1, Loqb;->f:Loqb;

    .line 1122
    :cond_2
    :goto_0
    return-object v0

    .line 1118
    :cond_3
    iget-object v0, p0, Lopr;->a:Loqb;

    iget-object v0, v0, Loqb;->g:Loqb;

    .line 1119
    iget v1, v0, Loqb;->c:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Loqb;->e:Z

    if-nez v1, :cond_2

    .line 1120
    :cond_4
    invoke-static {}, Loqc;->a()Loqb;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqb;->a(Loqb;)Loqb;

    move-result-object v0

    goto :goto_0
.end method

.method public d(J)V
    .locals 7

    .prologue
    .line 770
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 771
    iget-object v0, p0, Lopr;->a:Loqb;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 773
    :cond_1
    iget-object v0, p0, Lopr;->a:Loqb;

    iget v0, v0, Loqb;->c:I

    iget-object v1, p0, Lopr;->a:Loqb;

    iget v1, v1, Loqb;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 774
    iget-wide v2, p0, Lopr;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lopr;->b:J

    .line 775
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 776
    iget-object v1, p0, Lopr;->a:Loqb;

    iget v2, v1, Loqb;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Loqb;->b:I

    .line 778
    iget-object v0, p0, Lopr;->a:Loqb;

    iget v0, v0, Loqb;->b:I

    iget-object v1, p0, Lopr;->a:Loqb;

    iget v1, v1, Loqb;->c:I

    if-ne v0, v1, :cond_0

    .line 779
    iget-object v0, p0, Lopr;->a:Loqb;

    .line 780
    invoke-virtual {v0}, Loqb;->a()Loqb;

    move-result-object v1

    iput-object v1, p0, Lopr;->a:Loqb;

    .line 781
    invoke-static {v0}, Loqc;->a(Loqb;)V

    goto :goto_0

    .line 784
    :cond_2
    return-void
.end method

.method public e()B
    .locals 10

    .prologue
    .line 273
    iget-wide v0, p0, Lopr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    iget-object v0, p0, Lopr;->a:Loqb;

    .line 276
    iget v1, v0, Loqb;->b:I

    .line 277
    iget v2, v0, Loqb;->c:I

    .line 279
    iget-object v3, v0, Loqb;->a:[B

    .line 280
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 281
    iget-wide v6, p0, Lopr;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lopr;->b:J

    .line 283
    if-ne v4, v2, :cond_1

    .line 284
    invoke-virtual {v0}, Loqb;->a()Loqb;

    move-result-object v2

    iput-object v2, p0, Lopr;->a:Loqb;

    .line 285
    invoke-static {v0}, Loqc;->a(Loqb;)V

    .line 290
    :goto_0
    return v1

    .line 287
    :cond_1
    iput v4, v0, Loqb;->b:I

    goto :goto_0
.end method

.method public synthetic e(I)Lops;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lopr;->c(I)Lopr;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1340
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 1369
    :goto_0
    return v0

    .line 1341
    :cond_0
    instance-of v2, p1, Lopr;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 1342
    :cond_1
    check-cast p1, Lopr;

    .line 1343
    iget-wide v2, p0, Lopr;->b:J

    iget-wide v4, p1, Lopr;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 1344
    :cond_2
    iget-wide v2, p0, Lopr;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 1346
    :cond_3
    iget-object v5, p0, Lopr;->a:Loqb;

    .line 1347
    iget-object v4, p1, Lopr;->a:Loqb;

    .line 1348
    iget v3, v5, Loqb;->b:I

    .line 1349
    iget v2, v4, Loqb;->b:I

    .line 1351
    :goto_1
    iget-wide v8, p0, Lopr;->b:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 1352
    iget v8, v5, Loqb;->c:I

    sub-int/2addr v8, v3

    iget v9, v4, Loqb;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 1354
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    .line 1355
    iget-object v12, v5, Loqb;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Loqb;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    .line 1354
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 1358
    :cond_5
    iget v8, v5, Loqb;->c:I

    if-ne v3, v8, :cond_6

    .line 1359
    iget-object v5, v5, Loqb;->f:Loqb;

    .line 1360
    iget v3, v5, Loqb;->b:I

    .line 1363
    :cond_6
    iget v8, v4, Loqb;->c:I

    if-ne v2, v8, :cond_7

    .line 1364
    iget-object v4, v4, Loqb;->f:Loqb;

    .line 1365
    iget v2, v4, Loqb;->b:I

    .line 1351
    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    .line 1369
    goto :goto_0
.end method

.method public synthetic f(I)Lops;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lopr;->b(I)Lopr;

    move-result-object v0

    return-object v0
.end method

.method public f()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 304
    iget-wide v0, p0, Lopr;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lopr;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    iget-object v0, p0, Lopr;->a:Loqb;

    .line 307
    iget v1, v0, Loqb;->b:I

    .line 308
    iget v2, v0, Loqb;->c:I

    .line 311
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 312
    invoke-virtual {p0}, Lopr;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 313
    invoke-virtual {p0}, Lopr;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 314
    int-to-short v0, v0

    .line 329
    :goto_0
    return v0

    .line 317
    :cond_1
    iget-object v3, v0, Loqb;->a:[B

    .line 318
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 320
    iget-wide v6, p0, Lopr;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lopr;->b:J

    .line 322
    if-ne v5, v2, :cond_2

    .line 323
    invoke-virtual {v0}, Loqb;->a()Loqb;

    move-result-object v2

    iput-object v2, p0, Lopr;->a:Loqb;

    .line 324
    invoke-static {v0}, Loqc;->a(Loqb;)V

    .line 329
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 326
    :cond_2
    iput v5, v0, Loqb;->b:I

    goto :goto_1
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 1319
    return-void
.end method

.method public g()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 333
    iget-wide v0, p0, Lopr;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lopr;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    iget-object v1, p0, Lopr;->a:Loqb;

    .line 336
    iget v0, v1, Loqb;->b:I

    .line 337
    iget v2, v1, Loqb;->c:I

    .line 340
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 341
    invoke-virtual {p0}, Lopr;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 342
    invoke-virtual {p0}, Lopr;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 343
    invoke-virtual {p0}, Lopr;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 344
    invoke-virtual {p0}, Lopr;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 361
    :goto_0
    return v0

    .line 347
    :cond_1
    iget-object v3, v1, Loqb;->a:[B

    .line 348
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 352
    iget-wide v6, p0, Lopr;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lopr;->b:J

    .line 354
    if-ne v5, v2, :cond_2

    .line 355
    invoke-virtual {v1}, Loqb;->a()Loqb;

    move-result-object v2

    iput-object v2, p0, Lopr;->a:Loqb;

    .line 356
    invoke-static {v1}, Loqc;->a(Loqb;)V

    goto :goto_0

    .line 358
    :cond_2
    iput v5, v1, Loqb;->b:I

    goto :goto_0
.end method

.method public synthetic g(I)Lops;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lopr;->a(I)Lopr;

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 2

    .prologue
    .line 707
    :try_start_0
    iget-wide v0, p0, Lopr;->b:J

    invoke-virtual {p0, v0, v1}, Lopr;->c(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1373
    iget-object v1, p0, Lopr;->a:Loqb;

    .line 1374
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1382
    :goto_0
    return v0

    .line 1375
    :cond_0
    const/4 v0, 0x1

    .line 1377
    :cond_1
    iget v2, v1, Loqb;->b:I

    iget v4, v1, Loqb;->c:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 1378
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Loqb;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 1377
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 1380
    :cond_2
    iget-object v1, v1, Loqb;->f:Loqb;

    .line 1381
    iget-object v2, p0, Lopr;->a:Loqb;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 762
    :try_start_0
    iget-wide v0, p0, Lopr;->b:J

    invoke-virtual {p0, v0, v1}, Lopr;->d(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    return-void

    .line 763
    :catch_0
    move-exception v0

    .line 764
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1386
    iget-wide v0, p0, Lopr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1387
    const-string v0, "Buffer[size=0]"

    .line 1401
    :goto_0
    return-object v0

    .line 1390
    :cond_0
    iget-wide v0, p0, Lopr;->b:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1391
    invoke-direct {p0}, Lopr;->k()Lopr;

    move-result-object v0

    invoke-direct {v0}, Lopr;->j()Lopu;

    move-result-object v0

    .line 1392
    const-string v1, "Buffer[size=%s data=%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lopr;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lopu;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1396
    :cond_1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1397
    iget-object v0, p0, Lopr;->a:Loqb;

    iget-object v0, v0, Loqb;->a:[B

    iget-object v2, p0, Lopr;->a:Loqb;

    iget v2, v2, Loqb;->b:I

    iget-object v3, p0, Lopr;->a:Loqb;

    iget v3, v3, Loqb;->c:I

    iget-object v4, p0, Lopr;->a:Loqb;

    iget v4, v4, Loqb;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 1398
    iget-object v0, p0, Lopr;->a:Loqb;

    iget-object v0, v0, Loqb;->f:Loqb;

    :goto_1
    iget-object v2, p0, Lopr;->a:Loqb;

    if-eq v0, v2, :cond_2

    .line 1399
    iget-object v2, v0, Loqb;->a:[B

    iget v3, v0, Loqb;->b:I

    iget v4, v0, Loqb;->c:I

    iget v5, v0, Loqb;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 1398
    iget-object v0, v0, Loqb;->f:Loqb;

    goto :goto_1

    .line 1401
    :cond_2
    const-string v0, "Buffer[size=%s md5=%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lopr;->b:J

    .line 1402
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lopu;->a([B)Lopu;

    move-result-object v1

    invoke-virtual {v1}, Lopu;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 1401
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1404
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
