.class final Ljlm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C

.field private static final h:[C

.field private static final i:[C

.field private static final j:[C

.field private static final k:[C

.field private static final l:[C

.field private static final m:[C

.field private static final n:[C

.field private static final o:[C

.field private static final p:[C

.field private static final q:[C

.field private static final r:[[C


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:[I

.field private I:[I

.field private s:[C

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 336
    const-string v0, "http://"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljlm;->a:[C

    .line 337
    const-string v0, "https://"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljlm;->b:[C

    .line 338
    const-string v0, "lh"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljlm;->c:[C

    .line 339
    const-string v0, "ap"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljlm;->d:[C

    .line 340
    const-string v0, "sp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljlm;->e:[C

    .line 341
    const-string v0, "bp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljlm;->f:[C

    .line 342
    const-string v0, ".googleusercontent.com/"

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljlm;->g:[C

    .line 344
    const-string v0, "www.google.com/visualsearch/lh/"

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljlm;->h:[C

    .line 346
    const-string v0, ".google.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljlm;->i:[C

    .line 347
    const-string v0, ".blogger.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljlm;->j:[C

    .line 348
    const-string v0, ".bp.blogspot.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljlm;->k:[C

    .line 349
    const-string v0, ".ggpht.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljlm;->l:[C

    .line 350
    const-string v0, "public"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljlm;->m:[C

    .line 351
    const-string v0, "proxy"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljlm;->n:[C

    .line 352
    const-string v0, "image"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljlm;->o:[C

    .line 353
    const-string v0, "%3D"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljlm;->p:[C

    .line 354
    const-string v0, "%3d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljlm;->q:[C

    .line 355
    const/4 v0, 0x5

    new-array v0, v0, [[C

    new-array v1, v5, [C

    const/16 v2, 0x4f

    aput-char v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [C

    const/16 v2, 0x4a

    aput-char v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v3, [C

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v5, [C

    const/16 v3, 0x55

    aput-char v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [C

    const/16 v3, 0x49

    aput-char v3, v2, v4

    aput-object v2, v0, v1

    sput-object v0, Ljlm;->r:[[C

    return-void

    :array_0
    .array-data 2
        0x55s
        0x74s
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    const/16 v0, 0x7d0

    new-array v0, v0, [C

    iput-object v0, p0, Ljlm;->s:[C

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlm;->D:Z

    .line 376
    new-array v0, v1, [I

    iput-object v0, p0, Ljlm;->H:[I

    .line 377
    new-array v0, v1, [I

    iput-object v0, p0, Ljlm;->I:[I

    return-void
.end method

.method private static a(F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 558
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 559
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cropping requires values between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_1
    const v0, 0x477fff00    # 65535.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 562
    const-string v1, "0000"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 562
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 12

    .prologue
    const/16 v11, 0x2d

    const/4 v1, 0x0

    .line 567
    iget v5, p0, Ljlm;->w:I

    .line 568
    iget v0, p0, Ljlm;->w:I

    iget v2, p0, Ljlm;->E:I

    add-int v7, v0, v2

    .line 569
    :goto_0
    if-ge v5, v7, :cond_5

    move v0, v1

    .line 570
    :goto_1
    sget-object v2, Ljlm;->r:[[C

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 571
    const/4 v6, 0x1

    .line 573
    sget-object v2, Ljlm;->r:[[C

    aget-object v8, v2, v0

    move v2, v1

    move v4, v5

    .line 575
    :goto_2
    array-length v3, v8

    if-ge v2, v3, :cond_7

    if-ge v4, v7, :cond_7

    .line 576
    add-int/lit8 v3, v2, 0x1

    aget-char v9, v8, v2

    iget-object v10, p0, Ljlm;->s:[C

    add-int/lit8 v2, v4, 0x1

    aget-char v4, v10, v4

    if-eq v9, v4, :cond_6

    move v4, v2

    move v2, v1

    .line 582
    :goto_3
    if-eqz v2, :cond_1

    array-length v6, v8

    if-ne v3, v6, :cond_0

    if-eq v4, v7, :cond_1

    iget-object v3, p0, Ljlm;->s:[C

    aget-char v3, v3, v4

    if-eq v3, v11, :cond_1

    :cond_0
    move v2, v1

    .line 585
    :cond_1
    if-eqz v2, :cond_3

    .line 586
    sget-object v2, Ljlm;->r:[[C

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590
    :cond_2
    :goto_4
    if-ge v5, v7, :cond_4

    iget-object v0, p0, Ljlm;->s:[C

    aget-char v0, v0, v5

    if-eq v0, v11, :cond_4

    .line 591
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 570
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 593
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 595
    :cond_5
    return-void

    :cond_6
    move v4, v2

    move v2, v3

    goto :goto_2

    :cond_7
    move v3, v2

    move v2, v6

    goto :goto_3
.end method

.method private a(I[C)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 886
    array-length v2, p2

    .line 887
    add-int v1, p1, v2

    iget v3, p0, Ljlm;->t:I

    if-le v1, v3, :cond_1

    .line 895
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 890
    :goto_1
    if-ge v1, v2, :cond_2

    .line 891
    iget-object v3, p0, Ljlm;->s:[C

    add-int v4, p1, v1

    aget-char v3, v3, v4

    aget-char v4, p2, v1

    if-ne v3, v4, :cond_0

    .line 890
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 895
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([C)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 866
    iget v1, p0, Ljlm;->u:I

    .line 867
    array-length v4, p1

    .line 868
    add-int v2, v1, v4

    iget v3, p0, Ljlm;->t:I

    if-le v2, v3, :cond_1

    .line 879
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    move v1, v0

    .line 872
    :goto_1
    if-ge v1, v4, :cond_2

    .line 873
    iget-object v5, p0, Ljlm;->s:[C

    add-int/lit8 v3, v2, 0x1

    aget-char v5, v5, v2

    add-int/lit8 v2, v1, 0x1

    aget-char v1, p1, v1

    if-ne v5, v1, :cond_0

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 878
    :cond_2
    iput v2, p0, Ljlm;->u:I

    .line 879
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(I[C)I
    .locals 6

    .prologue
    .line 908
    array-length v2, p2

    .line 909
    iget v0, p0, Ljlm;->t:I

    sub-int v3, v0, v2

    move v0, p1

    .line 911
    :goto_0
    if-gt v0, v3, :cond_1

    .line 912
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 913
    iget-object v4, p0, Ljlm;->s:[C

    add-int v5, v0, v1

    aget-char v4, v4, v5

    aget-char v5, p2, v1

    if-ne v4, v5, :cond_0

    .line 912
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 911
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 919
    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 616
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ljlm;->t:I

    .line 617
    iget v0, p0, Ljlm;->t:I

    const/16 v3, 0x7d0

    if-lt v0, v3, :cond_0

    .line 618
    iput-boolean v1, p0, Ljlm;->D:Z

    .line 672
    :goto_0
    return-void

    .line 622
    :cond_0
    iget v0, p0, Ljlm;->t:I

    iget-object v3, p0, Ljlm;->s:[C

    invoke-virtual {p1, v1, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 623
    iput v1, p0, Ljlm;->u:I

    .line 624
    iput-boolean v1, p0, Ljlm;->A:Z

    .line 625
    iput-boolean v1, p0, Ljlm;->B:Z

    .line 626
    iput-boolean v1, p0, Ljlm;->C:Z

    .line 1773
    sget-object v0, Ljlm;->a:[C

    invoke-direct {p0, v0}, Ljlm;->a([C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljlm;->b:[C

    invoke-direct {p0, v0}, Ljlm;->a([C)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 628
    :goto_1
    iput-boolean v0, p0, Ljlm;->y:Z

    .line 629
    iget-boolean v0, p0, Ljlm;->y:Z

    if-nez v0, :cond_12

    .line 630
    iput-boolean v1, p0, Ljlm;->D:Z

    goto :goto_0

    .line 1777
    :cond_1
    iget v0, p0, Ljlm;->u:I

    iput v0, p0, Ljlm;->v:I

    .line 1779
    sget-object v0, Ljlm;->c:[C

    invoke-direct {p0, v0}, Ljlm;->a([C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1780
    iput-boolean v2, p0, Ljlm;->A:Z

    .line 1781
    iget-object v0, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->u:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-lt v0, v3, :cond_9

    iget-object v0, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->u:I

    aget-char v0, v0, v3

    const/16 v3, 0x36

    if-gt v0, v3, :cond_9

    .line 1782
    iget v0, p0, Ljlm;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljlm;->u:I

    .line 1784
    iget-object v0, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->u:I

    aget-char v0, v0, v3

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->u:I

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x64

    if-ne v0, v3, :cond_5

    .line 1785
    iput-boolean v2, p0, Ljlm;->z:Z

    .line 1786
    iget v0, p0, Ljlm;->u:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljlm;->u:I

    .line 1787
    iget-object v0, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->u:I

    aget-char v0, v0, v3

    const/16 v3, 0x61

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->u:I

    aget-char v0, v0, v3

    const/16 v3, 0x67

    if-le v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->u:I

    aget-char v0, v0, v3

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_4

    .line 1789
    :cond_3
    iget v0, p0, Ljlm;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljlm;->u:I

    .line 1793
    sget-object v0, Ljlm;->g:[C

    invoke-direct {p0, v0}, Ljlm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1794
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1791
    goto :goto_1

    .line 1797
    :cond_5
    iget-object v0, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->u:I

    aget-char v0, v0, v3

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->u:I

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x74

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->u:I

    add-int/lit8 v3, v3, 0x2

    aget-char v0, v0, v3

    const/16 v3, 0x74

    if-ne v0, v3, :cond_6

    .line 1799
    iput-boolean v2, p0, Ljlm;->z:Z

    .line 1800
    iget v0, p0, Ljlm;->u:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Ljlm;->u:I

    .line 1801
    sget-object v0, Ljlm;->g:[C

    invoke-direct {p0, v0}, Ljlm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1802
    goto/16 :goto_1

    .line 1804
    :cond_6
    sget-object v0, Ljlm;->i:[C

    invoke-direct {p0, v0}, Ljlm;->a([C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1805
    iput-boolean v2, p0, Ljlm;->B:Z

    .line 1857
    :cond_7
    iget v0, p0, Ljlm;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljlm;->F:I

    move v0, v2

    .line 1858
    goto/16 :goto_1

    .line 1806
    :cond_8
    sget-object v0, Ljlm;->g:[C

    invoke-direct {p0, v0}, Ljlm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljlm;->l:[C

    .line 1807
    invoke-direct {p0, v0}, Ljlm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1808
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 1811
    goto/16 :goto_1

    .line 1813
    :cond_a
    sget-object v0, Ljlm;->e:[C

    invoke-direct {p0, v0}, Ljlm;->a([C)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1814
    iput-boolean v2, p0, Ljlm;->A:Z

    .line 1815
    iget-object v0, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->u:I

    aget-char v0, v0, v3

    const/16 v3, 0x31

    if-lt v0, v3, :cond_b

    iget-object v0, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->u:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-gt v0, v3, :cond_b

    .line 1816
    iget v0, p0, Ljlm;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljlm;->u:I

    .line 1817
    sget-object v0, Ljlm;->g:[C

    invoke-direct {p0, v0}, Ljlm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljlm;->l:[C

    .line 1818
    invoke-direct {p0, v0}, Ljlm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1819
    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 1822
    goto/16 :goto_1

    .line 1824
    :cond_c
    sget-object v0, Ljlm;->d:[C

    invoke-direct {p0, v0}, Ljlm;->a([C)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1825
    iput-boolean v2, p0, Ljlm;->A:Z

    .line 1826
    iget-object v0, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->u:I

    aget-char v0, v0, v3

    const/16 v3, 0x32

    if-ne v0, v3, :cond_d

    .line 1827
    iget v0, p0, Ljlm;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljlm;->u:I

    .line 1828
    sget-object v0, Ljlm;->g:[C

    invoke-direct {p0, v0}, Ljlm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljlm;->l:[C

    .line 1829
    invoke-direct {p0, v0}, Ljlm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1830
    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 1833
    goto/16 :goto_1

    .line 1836
    :cond_e
    iput-boolean v1, p0, Ljlm;->A:Z

    .line 1837
    sget-object v0, Ljlm;->f:[C

    invoke-direct {p0, v0}, Ljlm;->a([C)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1838
    iget-object v0, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->u:I

    aget-char v0, v0, v3

    const/16 v3, 0x30

    if-lt v0, v3, :cond_f

    iget-object v0, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->u:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-gt v0, v3, :cond_f

    .line 1839
    iget v0, p0, Ljlm;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljlm;->u:I

    .line 1840
    sget-object v0, Ljlm;->j:[C

    invoke-direct {p0, v0}, Ljlm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1841
    goto/16 :goto_1

    :cond_f
    move v0, v1

    .line 1844
    goto/16 :goto_1

    .line 1846
    :cond_10
    sget-object v0, Ljlm;->h:[C

    invoke-direct {p0, v0}, Ljlm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1847
    iget-object v0, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->u:I

    aget-char v0, v0, v3

    const/16 v3, 0x31

    if-lt v0, v3, :cond_11

    iget-object v0, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->u:I

    aget-char v0, v0, v3

    const/16 v3, 0x34

    if-gt v0, v3, :cond_11

    .line 1848
    iget v0, p0, Ljlm;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljlm;->u:I

    .line 1849
    sget-object v0, Ljlm;->k:[C

    invoke-direct {p0, v0}, Ljlm;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 1850
    goto/16 :goto_1

    :cond_11
    move v0, v1

    .line 1853
    goto/16 :goto_1

    .line 635
    :cond_12
    iget v3, p0, Ljlm;->u:I

    .line 636
    iget v0, p0, Ljlm;->u:I

    .line 637
    iput v1, p0, Ljlm;->G:I

    .line 639
    :goto_2
    iget v4, p0, Ljlm;->t:I

    if-eq v3, v4, :cond_13

    iget-object v4, p0, Ljlm;->s:[C

    aget-char v4, v4, v3

    const/16 v6, 0x2f

    if-ne v4, v6, :cond_14

    .line 640
    :cond_13
    if-ne v3, v0, :cond_15

    iget v4, p0, Ljlm;->t:I

    if-eq v3, v4, :cond_15

    .line 642
    add-int/lit8 v0, v3, 0x1

    .line 656
    :cond_14
    :goto_3
    iget v4, p0, Ljlm;->t:I

    if-eq v3, v4, :cond_17

    .line 660
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 644
    :cond_15
    iget v4, p0, Ljlm;->G:I

    const/16 v6, 0x8

    if-lt v4, v6, :cond_16

    .line 645
    iput-boolean v1, p0, Ljlm;->D:Z

    goto/16 :goto_0

    .line 649
    :cond_16
    iget-object v4, p0, Ljlm;->H:[I

    iget v6, p0, Ljlm;->G:I

    aput v0, v4, v6

    .line 650
    iget-object v4, p0, Ljlm;->I:[I

    iget v6, p0, Ljlm;->G:I

    sub-int v0, v3, v0

    aput v0, v4, v6

    .line 651
    add-int/lit8 v0, v3, 0x1

    .line 652
    iget v4, p0, Ljlm;->G:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljlm;->G:I

    goto :goto_3

    .line 2733
    :cond_17
    iget v0, p0, Ljlm;->G:I

    if-le v0, v2, :cond_29

    iget-object v0, p0, Ljlm;->I:[I

    aget v0, v0, v1

    sget-object v3, Ljlm;->o:[C

    array-length v3, v3

    if-ne v0, v3, :cond_29

    iget-object v0, p0, Ljlm;->H:[I

    aget v0, v0, v1

    sget-object v3, Ljlm;->o:[C

    .line 2734
    invoke-direct {p0, v0, v3}, Ljlm;->a(I[C)Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v2

    .line 2739
    :goto_4
    if-nez v0, :cond_18

    iget v3, p0, Ljlm;->G:I

    if-ne v3, v7, :cond_18

    .line 2740
    iget-object v0, p0, Ljlm;->H:[I

    aget v0, v0, v8

    iput v0, p0, Ljlm;->w:I

    .line 2741
    iput v1, p0, Ljlm;->E:I

    :goto_5
    move v0, v2

    .line 663
    :goto_6
    if-eqz v0, :cond_1c

    .line 664
    iput-boolean v2, p0, Ljlm;->C:Z

    .line 665
    iput-boolean v2, p0, Ljlm;->D:Z

    goto/16 :goto_0

    .line 2742
    :cond_18
    if-eqz v0, :cond_19

    iget v3, p0, Ljlm;->G:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_19

    .line 2743
    iget-object v0, p0, Ljlm;->H:[I

    aget v0, v0, v7

    iput v0, p0, Ljlm;->w:I

    .line 2744
    iput v1, p0, Ljlm;->E:I

    goto :goto_5

    .line 2745
    :cond_19
    if-nez v0, :cond_1a

    iget v3, p0, Ljlm;->G:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1a

    .line 2746
    iget-object v0, p0, Ljlm;->H:[I

    aget v0, v0, v8

    iput v0, p0, Ljlm;->w:I

    .line 2747
    iget-object v0, p0, Ljlm;->I:[I

    aget v0, v0, v8

    iput v0, p0, Ljlm;->E:I

    goto :goto_5

    .line 2748
    :cond_1a
    if-eqz v0, :cond_1b

    iget v0, p0, Ljlm;->G:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1b

    .line 2749
    iget-object v0, p0, Ljlm;->H:[I

    aget v0, v0, v7

    iput v0, p0, Ljlm;->w:I

    .line 2750
    iget-object v0, p0, Ljlm;->I:[I

    aget v0, v0, v7

    iput v0, p0, Ljlm;->E:I

    goto :goto_5

    :cond_1b
    move v0, v1

    .line 2752
    goto :goto_6

    .line 3682
    :cond_1c
    iget v0, p0, Ljlm;->G:I

    if-le v0, v2, :cond_28

    iget-object v0, p0, Ljlm;->I:[I

    aget v0, v0, v1

    sget-object v3, Ljlm;->m:[C

    array-length v3, v3

    if-ne v0, v3, :cond_1d

    iget-object v0, p0, Ljlm;->H:[I

    aget v0, v0, v1

    sget-object v3, Ljlm;->m:[C

    .line 3684
    invoke-direct {p0, v0, v3}, Ljlm;->a(I[C)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    iget-object v0, p0, Ljlm;->I:[I

    aget v0, v0, v1

    sget-object v3, Ljlm;->n:[C

    array-length v3, v3

    if-ne v0, v3, :cond_28

    iget-object v0, p0, Ljlm;->H:[I

    aget v0, v0, v1

    sget-object v3, Ljlm;->n:[C

    .line 3686
    invoke-direct {p0, v0, v3}, Ljlm;->a(I[C)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_1e
    move v0, v2

    .line 3692
    :goto_7
    if-nez v0, :cond_20

    iget v3, p0, Ljlm;->G:I

    if-ne v3, v2, :cond_20

    .line 3693
    iget-object v0, p0, Ljlm;->H:[I

    aget v3, v0, v1

    .line 3694
    iget-object v0, p0, Ljlm;->I:[I

    aget v0, v0, v1

    :goto_8
    move v4, v3

    .line 3899
    :goto_9
    iget v6, p0, Ljlm;->t:I

    if-ge v4, v6, :cond_23

    .line 3900
    iget-object v6, p0, Ljlm;->s:[C

    aget-char v6, v6, v4

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_22

    .line 3702
    :goto_a
    iput v4, p0, Ljlm;->x:I

    .line 3703
    iget v4, p0, Ljlm;->x:I

    if-eq v4, v5, :cond_24

    .line 3704
    iget v4, p0, Ljlm;->x:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljlm;->w:I

    .line 3714
    :cond_1f
    :goto_b
    iget v4, p0, Ljlm;->x:I

    if-eq v4, v5, :cond_26

    .line 3715
    iget v4, p0, Ljlm;->w:I

    sub-int v3, v4, v3

    sub-int/2addr v0, v3

    iput v0, p0, Ljlm;->E:I

    :goto_c
    move v0, v2

    .line 666
    :goto_d
    if-eqz v0, :cond_27

    .line 667
    iput-boolean v1, p0, Ljlm;->C:Z

    .line 668
    iput-boolean v2, p0, Ljlm;->D:Z

    goto/16 :goto_0

    .line 3695
    :cond_20
    if-eqz v0, :cond_21

    iget v0, p0, Ljlm;->G:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_21

    .line 3696
    iget-object v0, p0, Ljlm;->H:[I

    aget v3, v0, v2

    .line 3697
    iget-object v0, p0, Ljlm;->I:[I

    aget v0, v0, v2

    goto :goto_8

    :cond_21
    move v0, v1

    .line 3699
    goto :goto_d

    .line 3899
    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_23
    move v4, v5

    .line 3904
    goto :goto_a

    .line 3706
    :cond_24
    sget-object v4, Ljlm;->p:[C

    invoke-direct {p0, v3, v4}, Ljlm;->b(I[C)I

    move-result v4

    iput v4, p0, Ljlm;->x:I

    .line 3707
    iget v4, p0, Ljlm;->x:I

    if-ne v4, v5, :cond_25

    .line 3708
    sget-object v4, Ljlm;->q:[C

    invoke-direct {p0, v3, v4}, Ljlm;->b(I[C)I

    move-result v4

    iput v4, p0, Ljlm;->x:I

    .line 3710
    :cond_25
    iget v4, p0, Ljlm;->x:I

    if-eq v4, v5, :cond_1f

    .line 3711
    iget v4, p0, Ljlm;->x:I

    add-int/lit8 v4, v4, 0x3

    iput v4, p0, Ljlm;->w:I

    goto :goto_b

    .line 3717
    :cond_26
    add-int/2addr v0, v3

    iput v0, p0, Ljlm;->x:I

    .line 3718
    iget v0, p0, Ljlm;->x:I

    iput v0, p0, Ljlm;->w:I

    .line 3719
    iput v1, p0, Ljlm;->E:I

    goto :goto_c

    .line 670
    :cond_27
    iput-boolean v1, p0, Ljlm;->D:Z

    goto/16 :goto_0

    :cond_28
    move v0, v1

    goto :goto_7

    :cond_29
    move v0, v1

    goto/16 :goto_4
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const/16 v4, 0x2d

    .line 598
    iget v1, p0, Ljlm;->w:I

    .line 599
    iget v0, p0, Ljlm;->w:I

    iget v2, p0, Ljlm;->E:I

    add-int/2addr v2, v0

    .line 600
    :goto_0
    if-ge v1, v2, :cond_4

    .line 601
    iget-object v0, p0, Ljlm;->s:[C

    aget-char v0, v0, v1

    const/16 v3, 0x66

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 602
    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Ljlm;->s:[C

    aget-char v3, v3, v1

    if-eq v3, v4, :cond_2

    .line 603
    if-eqz v0, :cond_0

    .line 604
    iget-object v3, p0, Ljlm;->s:[C

    aget-char v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 601
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 608
    :cond_2
    if-eqz v0, :cond_3

    .line 609
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 611
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 612
    goto :goto_0

    .line 613
    :cond_4
    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;
    .locals 7

    .prologue
    .line 392
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljlm;->b(Ljava/lang/String;)V

    .line 394
    iget-boolean v1, p0, Ljlm;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 395
    const/4 v1, 0x0

    .line 398
    :goto_0
    monitor-exit p0

    return-object v1

    .line 1404
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    iget v1, p0, Ljlm;->t:I

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1405
    const/4 v1, 0x0

    .line 1407
    and-int/lit16 v2, p2, 0x2000

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    move v3, v2

    .line 1408
    :goto_1
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    .line 1409
    :goto_2
    iget-boolean v5, p0, Ljlm;->A:Z

    if-eqz v5, :cond_2

    if-gtz p9, :cond_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    .line 1410
    :cond_1
    iget-object v1, p0, Ljlm;->s:[C

    const/4 v5, 0x0

    iget v6, p0, Ljlm;->v:I

    invoke-virtual {v4, v1, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1411
    iget-boolean v1, p0, Ljlm;->B:Z

    if-nez v1, :cond_1f

    if-eqz v2, :cond_1f

    iget-boolean v1, p0, Ljlm;->z:Z

    if-nez v1, :cond_1f

    .line 1412
    sget-object v1, Ljlm;->e:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 1414
    rem-int/lit8 v1, p9, 0x3

    add-int/lit8 v1, v1, 0x31

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1424
    :goto_3
    iget v1, p0, Ljlm;->v:I

    add-int/lit8 v1, v1, 0x3

    .line 1425
    iget-object v2, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->F:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1426
    iget v1, p0, Ljlm;->F:I

    .line 1430
    :cond_2
    iget-boolean v2, p0, Ljlm;->C:Z

    if-eqz v2, :cond_21

    .line 1431
    iget-object v2, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->w:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1437
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1466
    if-nez p3, :cond_3

    if-nez p4, :cond_4

    if-nez p5, :cond_4

    .line 1467
    :cond_3
    const/16 v2, 0x73

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1469
    :cond_4
    if-eqz p4, :cond_5

    .line 1470
    const/16 v2, 0x77

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1472
    :cond_5
    if-eqz p5, :cond_6

    .line 1473
    const/16 v2, 0x68

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1475
    :cond_6
    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_7

    .line 1476
    const-string v2, "rw-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    :cond_7
    const/high16 v2, 0x80000

    and-int/2addr v2, p2

    if-eqz v2, :cond_8

    .line 1479
    const-string v2, "mo-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    :cond_8
    and-int/lit16 v2, p2, 0x4000

    if-eqz v2, :cond_9

    .line 1482
    const-string v2, "rwa-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    :cond_9
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_a

    .line 1485
    const-string v2, "c-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    :cond_a
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_b

    .line 1488
    const-string v2, "d-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    :cond_b
    and-int/lit8 v2, p2, 0x10

    if-eqz v2, :cond_c

    .line 1491
    const-string v2, "k-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    :cond_c
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_d

    .line 1494
    const-string v2, "no-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    :cond_d
    and-int/lit8 v2, p2, 0x40

    if-eqz v2, :cond_e

    .line 1497
    const-string v2, "nu-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    :cond_e
    and-int/lit8 v2, p2, 0x8

    if-eqz v2, :cond_f

    .line 1500
    const-string v2, "p-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    :cond_f
    and-int/lit16 v2, p2, 0x1000

    if-eqz v2, :cond_10

    .line 1503
    const-string v2, "lf-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    :cond_10
    and-int/lit16 v2, p2, 0x100

    if-eqz v2, :cond_11

    .line 1506
    const-string v2, "fSoften=0,25,0-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    :cond_11
    and-int/lit16 v2, p2, 0x200

    if-eqz v2, :cond_12

    .line 1509
    const-string v2, "ip-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    :cond_12
    and-int/lit16 v2, p2, 0x800

    if-eqz v2, :cond_13

    .line 1512
    const-string v2, "rj-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    :cond_13
    const v2, 0x8000

    and-int/2addr v2, p2

    if-eqz v2, :cond_14

    .line 1515
    const-string v2, "fBoxBlur=2,24,24-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    :cond_14
    const/high16 v2, 0x10000

    and-int/2addr v2, p2

    if-eqz v2, :cond_15

    .line 1518
    const-string v2, "al-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    :cond_15
    const/high16 v2, 0x20000

    and-int/2addr v2, p2

    if-eqz v2, :cond_16

    .line 1521
    const-string v2, "rh-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    :cond_16
    const/high16 v2, 0x40000

    and-int/2addr v2, p2

    if-eqz v2, :cond_17

    .line 1524
    const-string v2, "ns-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    :cond_17
    const/4 v2, -0x1

    if-eq p6, v2, :cond_18

    const/4 v2, -0x1

    if-eq p7, v2, :cond_18

    .line 1528
    packed-switch p6, :pswitch_data_0

    .line 1536
    :goto_5
    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1539
    :cond_18
    and-int/lit16 v2, p2, 0x400

    if-eqz v2, :cond_19

    if-eqz p8, :cond_19

    .line 1541
    const-string v2, "fcrop64=1,"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    iget v2, p8, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljlm;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    iget v2, p8, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljlm;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    iget v2, p8, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljlm;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    iget v2, p8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljlm;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    const/16 v2, 0x2d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1549
    :cond_19
    if-ltz p10, :cond_1a

    .line 1550
    const/16 v2, 0x61

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1443
    :cond_1a
    invoke-direct {p0, v4}, Ljlm;->a(Ljava/lang/StringBuilder;)V

    .line 1446
    invoke-direct {p0, v4}, Ljlm;->b(Ljava/lang/StringBuilder;)V

    .line 1448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v1, :cond_1b

    .line 1450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1453
    :cond_1b
    iget-boolean v1, p0, Ljlm;->C:Z

    if-eqz v1, :cond_1c

    iget v1, p0, Ljlm;->E:I

    if-nez v1, :cond_1c

    .line 1454
    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1458
    :cond_1c
    iget-object v1, p0, Ljlm;->s:[C

    iget v2, p0, Ljlm;->w:I

    iget v3, p0, Ljlm;->E:I

    add-int/2addr v2, v3

    iget v3, p0, Ljlm;->t:I

    iget v5, p0, Ljlm;->w:I

    iget v6, p0, Ljlm;->E:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-virtual {v4, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1407
    :cond_1d
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 1408
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1415
    :cond_1f
    if-eqz v3, :cond_20

    iget-boolean v1, p0, Ljlm;->z:Z

    if-nez v1, :cond_20

    .line 1417
    sget-object v1, Ljlm;->d:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 392
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1419
    :cond_20
    :try_start_2
    sget-object v1, Ljlm;->c:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 1422
    rem-int/lit8 v1, p9, 0x4

    add-int/lit8 v1, v1, 0x33

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1433
    :cond_21
    iget-object v2, p0, Ljlm;->s:[C

    iget v3, p0, Ljlm;->x:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1434
    const/16 v1, 0x3d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1530
    :pswitch_0
    const/16 v2, 0x76

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1533
    :pswitch_1
    const/16 v2, 0x6c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 1528
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljlm;->b(Ljava/lang/String;)V

    .line 385
    iget-boolean v0, p0, Ljlm;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
