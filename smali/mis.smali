.class final Lmis;
.super Lmiu;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 893
    new-instance v0, Lmiq;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmiq;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lmis;-><init>(Lmiq;Ljava/lang/Character;)V

    .line 894
    return-void
.end method

.method private constructor <init>(Lmiq;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 897
    invoke-direct {p0, p1, p2}, Lmiu;-><init>(Lmiq;Ljava/lang/Character;)V

    .line 1416
    iget-object v0, p1, Lmiq;->o:[C

    .line 898
    array-length v0, v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lay;->a(Z)V

    .line 899
    return-void

    .line 898
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a([BLjava/lang/CharSequence;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 920
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    invoke-virtual {p0}, Lmis;->a()Llwn;

    move-result-object v1

    invoke-virtual {v1, p2}, Llwn;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 922
    iget-object v1, p0, Lmis;->d:Lmiq;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lmiq;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 923
    new-instance v0, Lmit;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid input length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmit;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 926
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 927
    iget-object v2, p0, Lmis;->d:Lmiq;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Lmiq;->c(C)I

    move-result v0

    shl-int/lit8 v2, v0, 0x12

    .line 928
    iget-object v5, p0, Lmis;->d:Lmiq;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Lmiq;->c(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    .line 929
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    .line 930
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 931
    iget-object v5, p0, Lmis;->d:Lmiq;

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Lmiq;->c(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    or-int v5, v2, v0

    .line 932
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 933
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 934
    iget-object v3, p0, Lmis;->d:Lmiq;

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Lmiq;->c(C)I

    move-result v1

    or-int v3, v5, v1

    .line 935
    add-int/lit8 v1, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    goto :goto_0

    .line 939
    :cond_1
    return v1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 5

    .prologue
    .line 903
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lay;->a(III)V

    move v0, p4

    move v1, p3

    .line 906
    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 907
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v1

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 908
    iget-object v3, p0, Lmis;->d:Lmiq;

    ushr-int/lit8 v4, v2, 0x12

    invoke-virtual {v3, v4}, Lmiq;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 909
    iget-object v3, p0, Lmis;->d:Lmiq;

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    invoke-virtual {v3, v4}, Lmiq;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 910
    iget-object v3, p0, Lmis;->d:Lmiq;

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    invoke-virtual {v3, v4}, Lmiq;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 911
    iget-object v3, p0, Lmis;->d:Lmiq;

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v3, v2}, Lmiq;->a(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 906
    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 913
    :cond_0
    add-int v0, p3, p4

    if-ge v1, v0, :cond_1

    .line 914
    add-int v0, p3, p4

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lmis;->b(Ljava/lang/Appendable;[BII)V

    .line 916
    :cond_1
    return-void
.end method
