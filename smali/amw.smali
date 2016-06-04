.class public Lamw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[I

.field private c:Ljava/nio/ByteBuffer;

.field private d:[B

.field private e:[B

.field private f:I

.field private g:I

.field private h:[S

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[I

.field private m:I

.field private n:Lamz;

.field private o:Lamx;

.field private p:Landroid/graphics/Bitmap;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lamw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamw;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lamx;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput v0, p0, Lamw;->f:I

    .line 118
    iput v0, p0, Lamw;->g:I

    .line 197
    iput-object p1, p0, Lamw;->o:Lamx;

    .line 198
    new-instance v0, Lamz;

    invoke-direct {v0}, Lamz;-><init>()V

    iput-object v0, p0, Lamw;->n:Lamz;

    .line 199
    return-void
.end method

.method public constructor <init>(Lamx;Lamz;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lamw;-><init>(Lamx;)V

    .line 193
    invoke-virtual {p0, p2, p3, p4}, Lamw;->a(Lamz;Ljava/nio/ByteBuffer;I)V

    .line 194
    return-void
.end method

.method private a(Lamy;Lamy;)Landroid/graphics/Bitmap;
    .locals 25

    .prologue
    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lamw;->l:[I

    .line 499
    if-nez p2, :cond_0

    .line 500
    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 504
    :cond_0
    if-eqz p2, :cond_2

    move-object/from16 v0, p2

    iget v1, v0, Lamy;->g:I

    if-lez v1, :cond_2

    .line 507
    move-object/from16 v0, p2

    iget v1, v0, Lamy;->g:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    .line 509
    const/4 v1, 0x0

    .line 510
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lamy;->f:Z

    if-nez v3, :cond_9

    .line 511
    move-object/from16 v0, p0

    iget-object v1, v0, Lamw;->n:Lamz;

    iget v1, v1, Lamz;->l:I

    .line 518
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1656
    :cond_2
    :goto_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lamw;->f:I

    .line 1657
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lamw;->g:I

    .line 1658
    if-eqz p1, :cond_3

    .line 1660
    move-object/from16 v0, p0

    iget-object v1, v0, Lamw;->c:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p1

    iget v3, v0, Lamy;->j:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1663
    :cond_3
    if-nez p1, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lamw;->n:Lamz;

    iget v1, v1, Lamz;->f:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lamw;->n:Lamz;

    iget v3, v3, Lamz;->g:I

    mul-int/2addr v1, v3

    .line 1668
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lamw;->k:[B

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lamw;->k:[B

    array-length v3, v3

    if-ge v3, v1, :cond_5

    .line 1670
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lamw;->o:Lamx;

    invoke-virtual {v3, v1}, Lamx;->a(I)[B

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lamw;->k:[B

    .line 1672
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lamw;->h:[S

    if-nez v3, :cond_6

    .line 1673
    const/16 v3, 0x1000

    new-array v3, v3, [S

    move-object/from16 v0, p0

    iput-object v3, v0, Lamw;->h:[S

    .line 1675
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lamw;->i:[B

    if-nez v3, :cond_7

    .line 1676
    const/16 v3, 0x1000

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lamw;->i:[B

    .line 1678
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lamw;->j:[B

    if-nez v3, :cond_8

    .line 1679
    const/16 v3, 0x1001

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lamw;->j:[B

    .line 1683
    :cond_8
    invoke-direct/range {p0 .. p0}, Lamw;->j()I

    move-result v17

    .line 1684
    const/4 v3, 0x1

    shl-int v18, v3, v17

    .line 1685
    add-int/lit8 v19, v18, 0x1

    .line 1686
    add-int/lit8 v5, v18, 0x2

    .line 1687
    const/4 v11, -0x1

    .line 1688
    add-int/lit8 v3, v17, 0x1

    .line 1689
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 1690
    const/4 v6, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v6, v0, :cond_c

    .line 1692
    move-object/from16 v0, p0

    iget-object v7, v0, Lamw;->h:[S

    const/4 v8, 0x0

    aput-short v8, v7, v6

    .line 1693
    move-object/from16 v0, p0

    iget-object v7, v0, Lamw;->i:[B

    int-to-byte v8, v6

    aput-byte v8, v7, v6

    .line 1690
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 512
    :cond_9
    move-object/from16 v0, p0

    iget v3, v0, Lamw;->m:I

    if-nez v3, :cond_1

    .line 516
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lamw;->v:Z

    goto/16 :goto_0

    .line 519
    :cond_a
    move-object/from16 v0, p2

    iget v1, v0, Lamy;->g:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lamw;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 521
    move-object/from16 v0, p0

    iget-object v1, v0, Lamw;->p:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lamw;->u:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lamw;->u:I

    move-object/from16 v0, p0

    iget v8, v0, Lamw;->t:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto/16 :goto_1

    .line 1663
    :cond_b
    move-object/from16 v0, p1

    iget v1, v0, Lamy;->c:I

    move-object/from16 v0, p1

    iget v3, v0, Lamy;->d:I

    mul-int/2addr v1, v3

    goto/16 :goto_2

    .line 1697
    :cond_c
    const/4 v6, 0x0

    .line 1698
    const/4 v8, 0x0

    move v9, v6

    move v12, v6

    move v7, v6

    move v10, v3

    move v13, v4

    move v14, v5

    move v3, v6

    move v4, v6

    move v5, v6

    :goto_4
    if-ge v8, v1, :cond_d

    .line 1700
    if-nez v4, :cond_f

    .line 1702
    invoke-direct/range {p0 .. p0}, Lamw;->k()I

    move-result v4

    .line 1703
    if-gtz v4, :cond_e

    .line 1704
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lamw;->r:I

    :cond_d
    move v3, v5

    .line 1779
    :goto_5
    if-ge v3, v1, :cond_15

    .line 1780
    move-object/from16 v0, p0

    iget-object v4, v0, Lamw;->k:[B

    const/4 v5, 0x0

    aput-byte v5, v4, v3

    .line 1779
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1707
    :cond_e
    const/4 v3, 0x0

    .line 1710
    :cond_f
    move-object/from16 v0, p0

    iget-object v15, v0, Lamw;->d:[B

    aget-byte v15, v15, v3

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    add-int/2addr v6, v15

    .line 1711
    add-int/lit8 v7, v7, 0x8

    .line 1712
    add-int/lit8 v15, v3, 0x1

    .line 1713
    add-int/lit8 v16, v4, -0x1

    move v3, v10

    move v4, v13

    move v10, v12

    move/from16 v24, v7

    move v7, v6

    move v6, v5

    move v5, v14

    move/from16 v14, v24

    .line 1715
    :goto_6
    if-lt v14, v3, :cond_29

    .line 1717
    and-int v12, v7, v4

    .line 1718
    shr-int v13, v7, v3

    .line 1719
    sub-int/2addr v14, v3

    .line 1722
    move/from16 v0, v18

    if-ne v12, v0, :cond_10

    .line 1724
    add-int/lit8 v3, v17, 0x1

    .line 1725
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 1726
    add-int/lit8 v5, v18, 0x2

    .line 1727
    const/4 v12, -0x1

    move v7, v13

    move v11, v12

    .line 1728
    goto :goto_6

    .line 1731
    :cond_10
    if-le v12, v5, :cond_11

    .line 1732
    const/4 v7, 0x3

    move-object/from16 v0, p0

    iput v7, v0, Lamw;->r:I

    move v12, v10

    move v7, v14

    move v10, v3

    move v14, v5

    move v3, v15

    move v5, v6

    move v6, v13

    move v13, v4

    move/from16 v4, v16

    .line 1733
    goto :goto_4

    .line 1736
    :cond_11
    move/from16 v0, v19

    if-eq v12, v0, :cond_28

    .line 1740
    const/4 v7, -0x1

    if-ne v11, v7, :cond_12

    .line 1741
    move-object/from16 v0, p0

    iget-object v10, v0, Lamw;->j:[B

    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lamw;->i:[B

    aget-byte v11, v11, v12

    aput-byte v11, v10, v9

    move v9, v7

    move v10, v12

    move v11, v12

    move v7, v13

    .line 1744
    goto :goto_6

    .line 1747
    :cond_12
    if-lt v12, v5, :cond_27

    .line 1748
    move-object/from16 v0, p0

    iget-object v0, v0, Lamw;->j:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v9, 0x1

    int-to-byte v10, v10

    aput-byte v10, v20, v9

    move v9, v7

    move v10, v11

    .line 1751
    :goto_7
    move/from16 v0, v18

    if-lt v10, v0, :cond_13

    .line 1752
    move-object/from16 v0, p0

    iget-object v0, v0, Lamw;->j:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lamw;->i:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v10

    aput-byte v21, v20, v9

    .line 1753
    move-object/from16 v0, p0

    iget-object v9, v0, Lamw;->h:[S

    aget-short v9, v9, v10

    move v10, v9

    move v9, v7

    goto :goto_7

    .line 1755
    :cond_13
    move-object/from16 v0, p0

    iget-object v7, v0, Lamw;->i:[B

    aget-byte v7, v7, v10

    and-int/lit16 v10, v7, 0xff

    .line 1756
    move-object/from16 v0, p0

    iget-object v0, v0, Lamw;->j:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v9, 0x1

    int-to-byte v0, v10

    move/from16 v21, v0

    aput-byte v21, v20, v9

    .line 1759
    const/16 v9, 0x1000

    if-ge v5, v9, :cond_14

    .line 1760
    move-object/from16 v0, p0

    iget-object v9, v0, Lamw;->h:[S

    int-to-short v11, v11

    aput-short v11, v9, v5

    .line 1761
    move-object/from16 v0, p0

    iget-object v9, v0, Lamw;->i:[B

    int-to-byte v11, v10

    aput-byte v11, v9, v5

    .line 1762
    add-int/lit8 v5, v5, 0x1

    .line 1763
    and-int v9, v5, v4

    if-nez v9, :cond_14

    const/16 v9, 0x1000

    if-ge v5, v9, :cond_14

    .line 1764
    add-int/lit8 v3, v3, 0x1

    .line 1765
    add-int/2addr v4, v5

    :cond_14
    move v9, v8

    move v8, v7

    .line 1770
    :goto_8
    if-lez v8, :cond_26

    .line 1772
    move-object/from16 v0, p0

    iget-object v11, v0, Lamw;->k:[B

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lamw;->j:[B

    move-object/from16 v20, v0

    add-int/lit8 v8, v8, -0x1

    aget-byte v20, v20, v8

    aput-byte v20, v11, v6

    .line 1773
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v7

    goto :goto_8

    .line 529
    :cond_15
    move-object/from16 v0, p1

    iget v1, v0, Lamy;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Lamw;->s:I

    div-int v16, v1, v3

    .line 530
    move-object/from16 v0, p1

    iget v1, v0, Lamy;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lamw;->s:I

    div-int v17, v1, v3

    .line 531
    move-object/from16 v0, p1

    iget v1, v0, Lamy;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Lamw;->s:I

    div-int v18, v1, v3

    .line 532
    move-object/from16 v0, p1

    iget v1, v0, Lamy;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lamw;->s:I

    div-int v19, v1, v3

    .line 534
    const/4 v5, 0x1

    .line 535
    const/16 v4, 0x8

    .line 536
    const/4 v3, 0x0

    .line 537
    move-object/from16 v0, p0

    iget v1, v0, Lamw;->m:I

    if-nez v1, :cond_18

    const/4 v1, 0x1

    .line 538
    :goto_9
    const/4 v10, 0x0

    :goto_a
    move/from16 v0, v16

    if-ge v10, v0, :cond_20

    .line 540
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lamy;->e:Z

    if-eqz v6, :cond_25

    .line 541
    move/from16 v0, v16

    if-lt v3, v0, :cond_16

    .line 542
    add-int/lit8 v5, v5, 0x1

    .line 543
    packed-switch v5, :pswitch_data_0

    .line 560
    :cond_16
    :goto_b
    add-int v6, v3, v4

    move v11, v6

    move v12, v4

    move v13, v5

    .line 562
    :goto_c
    add-int v3, v3, v17

    .line 563
    move-object/from16 v0, p0

    iget v4, v0, Lamw;->t:I

    if-ge v3, v4, :cond_1f

    .line 564
    move-object/from16 v0, p0

    iget v4, v0, Lamw;->u:I

    mul-int/2addr v4, v3

    .line 566
    add-int v5, v4, v19

    .line 568
    add-int v3, v5, v18

    .line 569
    move-object/from16 v0, p0

    iget v6, v0, Lamw;->u:I

    add-int/2addr v6, v4

    if-ge v6, v3, :cond_24

    .line 571
    move-object/from16 v0, p0

    iget v3, v0, Lamw;->u:I

    add-int/2addr v3, v4

    move v14, v3

    .line 574
    :goto_d
    move-object/from16 v0, p0

    iget v3, v0, Lamw;->s:I

    mul-int/2addr v3, v10

    move-object/from16 v0, p1

    iget v4, v0, Lamy;->c:I

    mul-int/2addr v4, v3

    .line 575
    sub-int v3, v14, v5

    move-object/from16 v0, p0

    iget v6, v0, Lamw;->s:I

    mul-int/2addr v3, v6

    add-int v20, v4, v3

    move v15, v5

    .line 576
    :goto_e
    if-ge v15, v14, :cond_1f

    .line 578
    move-object/from16 v0, p1

    iget v0, v0, Lamy;->c:I

    move/from16 v21, v0

    .line 2608
    const/4 v8, 0x0

    .line 2609
    const/4 v7, 0x0

    .line 2610
    const/4 v6, 0x0

    .line 2611
    const/4 v5, 0x0

    .line 2613
    const/4 v3, 0x0

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v3

    move v3, v4

    .line 2617
    :goto_f
    move-object/from16 v0, p0

    iget v0, v0, Lamw;->s:I

    move/from16 v22, v0

    add-int v22, v22, v4

    move/from16 v0, v22

    if-ge v3, v0, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Lamw;->k:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v3, v0, :cond_19

    move/from16 v0, v20

    if-ge v3, v0, :cond_19

    .line 2618
    move-object/from16 v0, p0

    iget-object v0, v0, Lamw;->k:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v3

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    .line 2619
    move-object/from16 v0, p0

    iget-object v0, v0, Lamw;->b:[I

    move-object/from16 v23, v0

    aget v22, v23, v22

    .line 2620
    if-eqz v22, :cond_17

    .line 2621
    ushr-int/lit8 v23, v22, 0x18

    add-int v9, v9, v23

    .line 2622
    shr-int/lit8 v23, v22, 0x10

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v8, v8, v23

    .line 2623
    shr-int/lit8 v23, v22, 0x8

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v7, v7, v23

    .line 2624
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    add-int v6, v6, v22

    .line 2625
    add-int/lit8 v5, v5, 0x1

    .line 2617
    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 537
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 545
    :pswitch_0
    const/4 v3, 0x4

    .line 546
    goto/16 :goto_b

    .line 548
    :pswitch_1
    const/4 v3, 0x2

    .line 549
    const/4 v4, 0x4

    .line 550
    goto/16 :goto_b

    .line 552
    :pswitch_2
    const/4 v3, 0x1

    .line 553
    const/4 v4, 0x2

    goto/16 :goto_b

    .line 2629
    :cond_19
    add-int v3, v4, v21

    .line 2631
    :goto_10
    add-int v22, v4, v21

    move-object/from16 v0, p0

    iget v0, v0, Lamw;->s:I

    move/from16 v23, v0

    add-int v22, v22, v23

    move/from16 v0, v22

    if-ge v3, v0, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lamw;->k:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v3, v0, :cond_1b

    move/from16 v0, v20

    if-ge v3, v0, :cond_1b

    .line 2632
    move-object/from16 v0, p0

    iget-object v0, v0, Lamw;->k:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v3

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    .line 2633
    move-object/from16 v0, p0

    iget-object v0, v0, Lamw;->b:[I

    move-object/from16 v23, v0

    aget v22, v23, v22

    .line 2634
    if-eqz v22, :cond_1a

    .line 2635
    ushr-int/lit8 v23, v22, 0x18

    add-int v9, v9, v23

    .line 2636
    shr-int/lit8 v23, v22, 0x10

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v8, v8, v23

    .line 2637
    shr-int/lit8 v23, v22, 0x8

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v7, v7, v23

    .line 2638
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    add-int v6, v6, v22

    .line 2639
    add-int/lit8 v5, v5, 0x1

    .line 2631
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 2642
    :cond_1b
    if-nez v5, :cond_1d

    .line 2643
    const/4 v3, 0x0

    .line 579
    :goto_11
    if-eqz v3, :cond_1e

    .line 580
    aput v3, v2, v15

    .line 584
    :cond_1c
    :goto_12
    move-object/from16 v0, p0

    iget v3, v0, Lamw;->s:I

    add-int/2addr v4, v3

    .line 585
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    .line 586
    goto/16 :goto_e

    .line 2645
    :cond_1d
    div-int v3, v9, v5

    shl-int/lit8 v3, v3, 0x18

    div-int/2addr v8, v5

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v3, v8

    div-int/2addr v7, v5

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v3, v7

    div-int v5, v6, v5

    or-int/2addr v3, v5

    goto :goto_11

    .line 581
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lamw;->v:Z

    if-nez v3, :cond_1c

    if-eqz v1, :cond_1c

    .line 582
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lamw;->v:Z

    goto :goto_12

    .line 538
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    move v3, v11

    move v4, v12

    move v5, v13

    goto/16 :goto_a

    .line 591
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lamw;->q:Z

    if-eqz v1, :cond_23

    move-object/from16 v0, p1

    iget v1, v0, Lamy;->g:I

    if-eqz v1, :cond_21

    move-object/from16 v0, p1

    iget v1, v0, Lamy;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_23

    .line 593
    :cond_21
    move-object/from16 v0, p0

    iget-object v1, v0, Lamw;->p:Landroid/graphics/Bitmap;

    if-nez v1, :cond_22

    .line 594
    invoke-direct/range {p0 .. p0}, Lamw;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lamw;->p:Landroid/graphics/Bitmap;

    .line 596
    :cond_22
    move-object/from16 v0, p0

    iget-object v1, v0, Lamw;->p:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lamw;->u:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lamw;->u:I

    move-object/from16 v0, p0

    iget v8, v0, Lamw;->t:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 601
    :cond_23
    invoke-direct/range {p0 .. p0}, Lamw;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 602
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lamw;->u:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lamw;->u:I

    move-object/from16 v0, p0

    iget v8, v0, Lamw;->t:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 603
    return-object v1

    :cond_24
    move v14, v3

    goto/16 :goto_d

    :cond_25
    move v11, v3

    move v12, v4

    move v13, v5

    move v3, v10

    goto/16 :goto_c

    :cond_26
    move v7, v13

    move v11, v12

    move/from16 v24, v9

    move v9, v8

    move/from16 v8, v24

    goto/16 :goto_6

    :cond_27
    move v10, v12

    goto/16 :goto_7

    :cond_28
    move v12, v10

    move v7, v14

    move v10, v3

    move v14, v5

    move v3, v15

    move v5, v6

    move v6, v13

    move v13, v4

    move/from16 v4, v16

    goto/16 :goto_4

    :cond_29
    move v12, v10

    move v13, v4

    move/from16 v4, v16

    move v10, v3

    move v3, v15

    move/from16 v24, v14

    move v14, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v24

    goto/16 :goto_4

    .line 543
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private i()V
    .locals 4

    .prologue
    const/16 v2, 0x4000

    const/4 v3, 0x0

    .line 788
    iget v0, p0, Lamw;->f:I

    iget v1, p0, Lamw;->g:I

    if-le v0, v1, :cond_0

    .line 797
    :goto_0
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lamw;->e:[B

    if-nez v0, :cond_1

    .line 792
    iget-object v0, p0, Lamw;->o:Lamx;

    invoke-virtual {v0, v2}, Lamx;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lamw;->e:[B

    .line 794
    :cond_1
    iput v3, p0, Lamw;->g:I

    .line 795
    iget-object v0, p0, Lamw;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lamw;->f:I

    .line 796
    iget-object v0, p0, Lamw;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lamw;->e:[B

    iget v2, p0, Lamw;->f:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private j()I
    .locals 3

    .prologue
    .line 804
    :try_start_0
    invoke-direct {p0}, Lamw;->i()V

    .line 805
    iget-object v0, p0, Lamw;->e:[B

    iget v1, p0, Lamw;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lamw;->g:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    .line 808
    :goto_0
    return v0

    .line 807
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput v0, p0, Lamw;->r:I

    .line 808
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 818
    invoke-direct {p0}, Lamw;->j()I

    move-result v0

    .line 819
    if-lez v0, :cond_1

    .line 821
    :try_start_0
    iget-object v1, p0, Lamw;->d:[B

    if-nez v1, :cond_0

    .line 822
    iget-object v1, p0, Lamw;->o:Lamx;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lamx;->a(I)[B

    move-result-object v1

    iput-object v1, p0, Lamw;->d:[B

    .line 824
    :cond_0
    iget v1, p0, Lamw;->f:I

    iget v2, p0, Lamw;->g:I

    sub-int/2addr v1, v2

    .line 825
    if-lt v1, v0, :cond_2

    .line 827
    iget-object v1, p0, Lamw;->e:[B

    iget v2, p0, Lamw;->g:I

    iget-object v3, p0, Lamw;->d:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    iget v1, p0, Lamw;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lamw;->g:I

    .line 845
    :cond_1
    :goto_0
    return v0

    .line 829
    :cond_2
    iget-object v2, p0, Lamw;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, v1

    if-lt v2, v0, :cond_3

    .line 831
    iget-object v2, p0, Lamw;->e:[B

    iget v3, p0, Lamw;->g:I

    iget-object v4, p0, Lamw;->d:[B

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    iget v2, p0, Lamw;->f:I

    iput v2, p0, Lamw;->g:I

    .line 833
    invoke-direct {p0}, Lamw;->i()V

    .line 834
    sub-int v2, v0, v1

    .line 835
    iget-object v3, p0, Lamw;->e:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lamw;->d:[B

    invoke-static {v3, v4, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 836
    iget v1, p0, Lamw;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lamw;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 842
    :catch_0
    move-exception v1

    iput v6, p0, Lamw;->r:I

    goto :goto_0

    .line 838
    :cond_3
    const/4 v1, 0x1

    :try_start_1
    iput v1, p0, Lamw;->r:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private l()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 849
    iget-boolean v0, p0, Lamw;->v:Z

    if-eqz v0, :cond_1

    .line 850
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 851
    :goto_0
    iget-object v1, p0, Lamw;->o:Lamx;

    iget v2, p0, Lamw;->u:I

    iget v3, p0, Lamw;->t:I

    invoke-virtual {v1, v2, v3, v0}, Lamx;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2858
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    .line 2859
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 853
    :cond_0
    return-object v0

    .line 850
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 238
    const/4 v0, -0x1

    .line 239
    if-ltz p1, :cond_0

    iget-object v1, p0, Lamw;->n:Lamz;

    iget v1, v1, Lamz;->c:I

    if-ge p1, v1, :cond_0

    .line 240
    iget-object v0, p0, Lamw;->n:Lamz;

    iget-object v0, v0, Lamz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamy;

    iget v0, v0, Lamy;->i:I

    .line 242
    :cond_0
    return v0
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lamw;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public declared-synchronized a(Lamz;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    .line 434
    monitor-enter p0

    if-gtz p3, :cond_0

    .line 435
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sample size must be >=0, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 438
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 439
    const/4 v0, 0x0

    iput v0, p0, Lamw;->r:I

    .line 440
    iput-object p1, p0, Lamw;->n:Lamz;

    .line 441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamw;->v:Z

    .line 442
    const/4 v0, -0x1

    iput v0, p0, Lamw;->m:I

    .line 444
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lamw;->c:Ljava/nio/ByteBuffer;

    .line 445
    iget-object v0, p0, Lamw;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 446
    iget-object v0, p0, Lamw;->c:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamw;->q:Z

    .line 450
    iget-object v0, p1, Lamz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamy;

    .line 451
    iget v0, v0, Lamy;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamw;->q:Z

    .line 457
    :cond_2
    iput v1, p0, Lamw;->s:I

    .line 461
    iget-object v0, p0, Lamw;->o:Lamx;

    iget v2, p1, Lamz;->f:I

    iget v3, p1, Lamz;->g:I

    mul-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lamx;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lamw;->k:[B

    .line 462
    iget-object v0, p0, Lamw;->o:Lamx;

    iget v2, p1, Lamz;->f:I

    div-int/2addr v2, v1

    iget v3, p1, Lamz;->g:I

    div-int/2addr v3, v1

    mul-int/2addr v2, v3

    .line 463
    invoke-virtual {v0, v2}, Lamx;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Lamw;->l:[I

    .line 464
    iget v0, p1, Lamz;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lamw;->u:I

    .line 465
    iget v0, p1, Lamz;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Lamw;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    monitor-exit p0

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lamw;->m:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lamw;->n:Lamz;

    iget v1, v1, Lamz;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lamw;->m:I

    .line 229
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lamw;->n:Lamz;

    iget v0, v0, Lamz;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lamw;->m:I

    if-gez v0, :cond_1

    .line 250
    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lamw;->m:I

    invoke-virtual {p0, v0}, Lamw;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lamw;->n:Lamz;

    iget v0, v0, Lamz;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lamw;->m:I

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lamw;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lamw;->k:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lamw;->l:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized g()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 305
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamw;->n:Lamz;

    iget v0, v0, Lamz;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lamw;->m:I

    if-gez v0, :cond_2

    .line 306
    :cond_0
    sget-object v0, Lamw;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lamw;->n:Lamz;

    iget v0, v0, Lamz;->c:I

    iget v1, p0, Lamw;->m:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x47

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "unable to decode frame, frameCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " framePointer="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lamw;->r:I

    .line 312
    :cond_2
    iget v0, p0, Lamw;->r:I

    if-eq v0, v6, :cond_3

    iget v0, p0, Lamw;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 313
    :cond_3
    sget-object v0, Lamw;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    iget v0, p0, Lamw;->r:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to decode frame, status="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v2

    .line 363
    :goto_0
    monitor-exit p0

    return-object v0

    .line 318
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lamw;->r:I

    .line 320
    iget-object v0, p0, Lamw;->n:Lamz;

    iget-object v0, v0, Lamz;->e:Ljava/util/List;

    iget v1, p0, Lamw;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamy;

    .line 322
    iget v1, p0, Lamw;->m:I

    add-int/lit8 v1, v1, -0x1

    .line 323
    if-ltz v1, :cond_b

    .line 324
    iget-object v4, p0, Lamw;->n:Lamz;

    iget-object v4, v4, Lamz;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamy;

    move-object v4, v1

    .line 327
    :goto_1
    iget-object v1, p0, Lamw;->n:Lamz;

    iget v5, v1, Lamz;->l:I

    .line 330
    iget-object v1, v0, Lamy;->k:[I

    if-nez v1, :cond_8

    .line 331
    iget-object v1, p0, Lamw;->n:Lamz;

    iget-object v1, v1, Lamz;->a:[I

    iput-object v1, p0, Lamw;->b:[I

    .line 340
    :cond_6
    :goto_2
    iget-boolean v1, v0, Lamy;->f:Z

    if-eqz v1, :cond_7

    .line 341
    iget-object v1, p0, Lamw;->b:[I

    iget v3, v0, Lamy;->h:I

    aget v1, v1, v3

    .line 343
    iget-object v3, p0, Lamw;->b:[I

    iget v6, v0, Lamy;->h:I

    const/4 v7, 0x0

    aput v7, v3, v6

    move v3, v1

    .line 345
    :cond_7
    iget-object v1, p0, Lamw;->b:[I

    if-nez v1, :cond_9

    .line 350
    const/4 v0, 0x1

    iput v0, p0, Lamw;->r:I

    move-object v0, v2

    .line 351
    goto :goto_0

    .line 333
    :cond_8
    iget-object v1, v0, Lamy;->k:[I

    iput-object v1, p0, Lamw;->b:[I

    .line 334
    iget-object v1, p0, Lamw;->n:Lamz;

    iget v1, v1, Lamz;->j:I

    iget v6, v0, Lamy;->h:I

    if-ne v1, v6, :cond_6

    .line 335
    iget-object v1, p0, Lamw;->n:Lamz;

    const/4 v6, 0x0

    iput v6, v1, Lamz;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 355
    :cond_9
    :try_start_2
    invoke-direct {p0, v0, v4}, Lamw;->a(Lamy;Lamy;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 358
    iget-boolean v2, v0, Lamy;->f:Z

    if-eqz v2, :cond_a

    .line 359
    iget-object v2, p0, Lamw;->b:[I

    iget v0, v0, Lamy;->h:I

    aput v3, v2, v0

    .line 361
    :cond_a
    iget-object v0, p0, Lamw;->n:Lamz;

    iput v5, v0, Lamz;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 363
    goto :goto_0

    :cond_b
    move-object v4, v2

    goto :goto_1
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 404
    iput-object v2, p0, Lamw;->n:Lamz;

    .line 405
    iget-object v0, p0, Lamw;->k:[B

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lamw;->o:Lamx;

    iget-object v1, p0, Lamw;->k:[B

    invoke-virtual {v0, v1}, Lamx;->a([B)V

    .line 408
    :cond_0
    iget-object v0, p0, Lamw;->l:[I

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lamw;->o:Lamx;

    iget-object v1, p0, Lamw;->l:[I

    invoke-virtual {v0, v1}, Lamx;->a([I)V

    .line 411
    :cond_1
    iget-object v0, p0, Lamw;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lamw;->o:Lamx;

    iget-object v1, p0, Lamw;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lamx;->a(Landroid/graphics/Bitmap;)V

    .line 414
    :cond_2
    iput-object v2, p0, Lamw;->p:Landroid/graphics/Bitmap;

    .line 415
    iput-object v2, p0, Lamw;->c:Ljava/nio/ByteBuffer;

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamw;->v:Z

    .line 417
    iget-object v0, p0, Lamw;->d:[B

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Lamw;->o:Lamx;

    iget-object v1, p0, Lamw;->d:[B

    invoke-virtual {v0, v1}, Lamx;->a([B)V

    .line 420
    :cond_3
    iget-object v0, p0, Lamw;->e:[B

    if-eqz v0, :cond_4

    .line 421
    iget-object v0, p0, Lamw;->o:Lamx;

    iget-object v1, p0, Lamw;->e:[B

    invoke-virtual {v0, v1}, Lamx;->a([B)V

    .line 423
    :cond_4
    return-void
.end method
