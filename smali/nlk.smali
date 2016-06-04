.class public abstract Lnlk;
.super Lnkz;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lsun/misc/Unsafe;

.field static final c:Z

.field static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-class v0, Lnlk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnlk;->a:Ljava/util/logging/Logger;

    .line 34
    invoke-static {}, Lnlk;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lnlk;->b:Lsun/misc/Unsafe;

    .line 35
    invoke-static {}, Lnlk;->j()Z

    move-result v0

    sput-boolean v0, Lnlk;->c:Z

    .line 10679
    sget-boolean v0, Lnlk;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnlk;->b:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    .line 36
    :goto_0
    int-to-long v0, v0

    sput-wide v0, Lnlk;->d:J

    return-void

    .line 10679
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lnkz;-><init>()V

    .line 157
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x4

    return v0
.end method

.method public static a(ILnms;)I
    .locals 4

    .prologue
    .line 672
    const/4 v0, 0x1

    invoke-static {v0}, Lnlk;->d(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 673
    invoke-static {v1, p0}, Lnlk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4631
    const/4 v1, 0x3

    invoke-static {v1}, Lnlk;->d(I)I

    move-result v1

    .line 4854
    invoke-virtual {p1}, Lnms;->b()I

    move-result v2

    .line 4890
    invoke-static {v2}, Lnlk;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 4631
    add-int/2addr v1, v2

    .line 674
    add-int/2addr v0, v1

    .line 672
    return v0
.end method

.method public static a(Lnms;)I
    .locals 2

    .prologue
    .line 854
    invoke-virtual {p0}, Lnms;->b()I

    move-result v0

    .line 6890
    invoke-static {v0}, Lnlk;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 854
    return v0
.end method

.method public static a([B)Lnlk;
    .locals 3

    .prologue
    .line 98
    array-length v0, p0

    .line 3110
    new-instance v1, Lnlm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lnlm;-><init>([BII)V

    .line 98
    return-object v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ID)I
    .locals 1

    .prologue
    .line 574
    invoke-static {p0}, Lnlk;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 599
    invoke-static {p0}, Lnlk;->d(I)I

    move-result v0

    invoke-static {p1}, Lnlk;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILnla;)I
    .locals 3

    .prologue
    .line 607
    invoke-static {p0}, Lnlk;->d(I)I

    move-result v0

    .line 3862
    invoke-virtual {p1}, Lnla;->b()I

    move-result v1

    .line 3890
    invoke-static {v1}, Lnlk;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 607
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 1

    .prologue
    .line 582
    invoke-static {p0}, Lnlk;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 839
    :try_start_0
    invoke-static {p0}, Lnnk;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lnnn; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 5890
    :goto_0
    invoke-static {v0}, Lnlk;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 846
    return v0

    .line 842
    :catch_0
    move-exception v0

    sget-object v0, Lnmh;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 843
    array-length v0, v0

    goto :goto_0
.end method

.method public static b(Lnla;)I
    .locals 2

    .prologue
    .line 862
    invoke-virtual {p0}, Lnla;->b()I

    move-result v0

    .line 7890
    invoke-static {v0}, Lnlk;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    return v0
.end method

.method public static b(Lnmt;)I
    .locals 2

    .prologue
    .line 886
    invoke-interface {p0}, Lnmt;->o()I

    move-result v0

    .line 9890
    invoke-static {v0}, Lnlk;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 886
    return v0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 870
    array-length v0, p0

    .line 8890
    invoke-static {v0}, Lnlk;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 870
    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 788
    const/16 v0, 0x8

    return v0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 526
    invoke-static {p0}, Lnlk;->d(I)I

    move-result v0

    .line 3746
    invoke-static {p1, p2}, Lnlk;->d(J)I

    move-result v1

    .line 526
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILnmt;)I
    .locals 2

    .prologue
    .line 639
    invoke-static {p0}, Lnlk;->d(I)I

    move-result v0

    invoke-static {p1}, Lnlk;->b(Lnmt;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 746
    invoke-static {p0, p1}, Lnlk;->d(J)I

    move-result v0

    return v0
.end method

.method public static c(Lnmt;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1044
    invoke-interface {p0}, Lnmt;->o()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 796
    const/16 v0, 0x8

    return v0
.end method

.method public static d(I)I
    .locals 2

    .prologue
    .line 681
    const/4 v0, 0x0

    .line 5044
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 681
    invoke-static {v0}, Lnlk;->f(I)I

    move-result v0

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 534
    invoke-static {p0}, Lnlk;->d(I)I

    move-result v0

    invoke-static {p1, p2}, Lnlk;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILnmt;)I
    .locals 2

    .prologue
    .line 648
    const/4 v0, 0x1

    invoke-static {v0}, Lnlk;->d(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 649
    invoke-static {v1, p0}, Lnlk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 650
    invoke-static {v1, p1}, Lnlk;->c(ILnmt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 648
    return v0
.end method

.method public static d(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 755
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 756
    const/4 v0, 0x1

    .line 772
    :cond_0
    :goto_0
    return v0

    .line 758
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 759
    const/16 v0, 0xa

    goto :goto_0

    .line 762
    :cond_2
    const/4 v0, 0x2

    .line 763
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 764
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 766
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 767
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 769
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 770
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 804
    const/4 v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 689
    if-ltz p0, :cond_0

    .line 690
    invoke-static {p0}, Lnlk;->f(I)I

    move-result v0

    .line 693
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 486
    invoke-static {p0}, Lnlk;->d(I)I

    move-result v0

    invoke-static {p1}, Lnlk;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(IJ)I
    .locals 1

    .prologue
    .line 550
    invoke-static {p0}, Lnlk;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static e(J)I
    .locals 2

    .prologue
    .line 780
    invoke-static {p0, p1}, Lnlk;->f(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnlk;->d(J)I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 812
    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 702
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 703
    const/4 v0, 0x1

    .line 714
    :goto_0
    return v0

    .line 705
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 706
    const/4 v0, 0x2

    goto :goto_0

    .line 708
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 709
    const/4 v0, 0x3

    goto :goto_0

    .line 711
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 712
    const/4 v0, 0x4

    goto :goto_0

    .line 714
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 494
    invoke-static {p0}, Lnlk;->d(I)I

    move-result v0

    invoke-static {p1}, Lnlk;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(ILnmt;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1035
    invoke-static {p0}, Lnlk;->d(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 10044
    invoke-interface {p1}, Lnmt;->o()I

    move-result v1

    .line 1035
    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)J
    .locals 4

    .prologue
    .line 920
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 820
    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 722
    invoke-static {p0}, Lnlk;->i(I)I

    move-result v0

    invoke-static {v0}, Lnlk;->f(I)I

    move-result v0

    return v0
.end method

.method public static g(II)I
    .locals 1

    .prologue
    .line 510
    invoke-static {p0}, Lnlk;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 829
    invoke-static {p0}, Lnlk;->e(I)I

    move-result v0

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 591
    invoke-static {p0}, Lnlk;->d(I)I

    move-result v0

    .line 3829
    invoke-static {p1}, Lnlk;->e(I)I

    move-result v1

    .line 591
    add-int/2addr v0, v1

    return v0
.end method

.method public static i(I)I
    .locals 2

    .prologue
    .line 905
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method private static i()Lsun/misc/Unsafe;
    .locals 5

    .prologue
    .line 2626
    const/4 v1, 0x0

    .line 2628
    :try_start_0
    new-instance v0, Lnll;

    invoke-direct {v0}, Lnll;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2649
    :goto_0
    sget-object v2, Lnlk;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v4, "sun.misc.Unsafe: {}"

    if-eqz v0, :cond_0

    .line 2650
    const-string v1, "available"

    .line 2649
    :goto_1
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2651
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 2650
    :cond_0
    const-string v1, "unavailable"

    goto :goto_1
.end method

.method public static j(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1077
    invoke-static {p0}, Lnlk;->f(I)I

    move-result v0

    return v0
.end method

.method private static j()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2660
    sget-object v2, Lnlk;->b:Lsun/misc/Unsafe;

    if-eqz v2, :cond_0

    .line 2662
    :try_start_0
    sget-object v2, Lnlk;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "arrayBaseOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2663
    sget-object v2, Lnlk;->b:Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "putByte"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2669
    :goto_0
    sget-object v2, Lnlk;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v4, "Unsafe array operations: {}"

    if-eqz v0, :cond_1

    .line 2670
    const-string v1, "available"

    .line 2669
    :goto_1
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2671
    return v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 2670
    :cond_1
    const-string v1, "unavailable"

    goto :goto_1
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public abstract a(I)V
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 217
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lnlk;->b(IJ)V

    .line 218
    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILnla;)V
.end method

.method public abstract a(ILnmt;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Lnla;)V
.end method

.method public abstract a(Lnmt;)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(ILnmt;)V
.end method

.method public abstract b(J)V
.end method

.method abstract b([BII)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract d(II)V
.end method

.method public final e(ILnmt;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1012
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lnlk;->a(II)V

    .line 10024
    invoke-interface {p2, p0}, Lnmt;->a(Lnlk;)V

    .line 1014
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lnlk;->a(II)V

    .line 1015
    return-void
.end method

.method public abstract h()I
.end method
