.class public Lodh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnoo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2524
    iput p1, p0, Lodh;->a:I

    .line 2525
    return-void
.end method


# virtual methods
.method public a()Lnoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1530
    iget v0, p0, Lodh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1742
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1532
    :pswitch_0
    new-instance v0, Loma;

    invoke-direct {v0}, Loma;-><init>()V

    .line 1745
    :goto_0
    check-cast v0, Lnoo;

    .line 1746
    return-object v0

    .line 1535
    :pswitch_1
    new-instance v0, Lomb;

    invoke-direct {v0}, Lomb;-><init>()V

    goto :goto_0

    .line 1538
    :pswitch_2
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    goto :goto_0

    .line 1541
    :pswitch_3
    new-instance v0, Lomd;

    invoke-direct {v0}, Lomd;-><init>()V

    goto :goto_0

    .line 1544
    :pswitch_4
    new-instance v0, Loly;

    invoke-direct {v0}, Loly;-><init>()V

    goto :goto_0

    .line 1547
    :pswitch_5
    new-instance v0, Lolz;

    invoke-direct {v0}, Lolz;-><init>()V

    goto :goto_0

    .line 1550
    :pswitch_6
    new-instance v0, Loml;

    invoke-direct {v0}, Loml;-><init>()V

    goto :goto_0

    .line 1553
    :pswitch_7
    new-instance v0, Lomm;

    invoke-direct {v0}, Lomm;-><init>()V

    goto :goto_0

    .line 1556
    :pswitch_8
    new-instance v0, Lomi;

    invoke-direct {v0}, Lomi;-><init>()V

    goto :goto_0

    .line 1559
    :pswitch_9
    new-instance v0, Lomj;

    invoke-direct {v0}, Lomj;-><init>()V

    goto :goto_0

    .line 1562
    :pswitch_a
    new-instance v0, Lole;

    invoke-direct {v0}, Lole;-><init>()V

    goto :goto_0

    .line 1565
    :pswitch_b
    new-instance v0, Lolf;

    invoke-direct {v0}, Lolf;-><init>()V

    goto :goto_0

    .line 1568
    :pswitch_c
    new-instance v0, Lolt;

    invoke-direct {v0}, Lolt;-><init>()V

    goto :goto_0

    .line 1571
    :pswitch_d
    new-instance v0, Lolu;

    invoke-direct {v0}, Lolu;-><init>()V

    goto :goto_0

    .line 1574
    :pswitch_e
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    goto :goto_0

    .line 1577
    :pswitch_f
    new-instance v0, Lols;

    invoke-direct {v0}, Lols;-><init>()V

    goto :goto_0

    .line 1580
    :pswitch_10
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    goto :goto_0

    .line 1583
    :pswitch_11
    new-instance v0, Lols;

    invoke-direct {v0}, Lols;-><init>()V

    goto :goto_0

    .line 1586
    :pswitch_12
    new-instance v0, Loln;

    invoke-direct {v0}, Loln;-><init>()V

    goto :goto_0

    .line 1589
    :pswitch_13
    new-instance v0, Lolp;

    invoke-direct {v0}, Lolp;-><init>()V

    goto :goto_0

    .line 1592
    :pswitch_14
    new-instance v0, Loko;

    invoke-direct {v0}, Loko;-><init>()V

    goto :goto_0

    .line 1595
    :pswitch_15
    new-instance v0, Lokv;

    invoke-direct {v0}, Lokv;-><init>()V

    goto :goto_0

    .line 1598
    :pswitch_16
    new-instance v0, Lome;

    invoke-direct {v0}, Lome;-><init>()V

    goto/16 :goto_0

    .line 1601
    :pswitch_17
    new-instance v0, Lomf;

    invoke-direct {v0}, Lomf;-><init>()V

    goto/16 :goto_0

    .line 1604
    :pswitch_18
    new-instance v0, Lonp;

    invoke-direct {v0}, Lonp;-><init>()V

    goto/16 :goto_0

    .line 1607
    :pswitch_19
    new-instance v0, Lonq;

    invoke-direct {v0}, Lonq;-><init>()V

    goto/16 :goto_0

    .line 1610
    :pswitch_1a
    new-instance v0, Lonj;

    invoke-direct {v0}, Lonj;-><init>()V

    goto/16 :goto_0

    .line 1613
    :pswitch_1b
    new-instance v0, Lonk;

    invoke-direct {v0}, Lonk;-><init>()V

    goto/16 :goto_0

    .line 1616
    :pswitch_1c
    new-instance v0, Loob;

    invoke-direct {v0}, Loob;-><init>()V

    goto/16 :goto_0

    .line 1619
    :pswitch_1d
    new-instance v0, Looc;

    invoke-direct {v0}, Looc;-><init>()V

    goto/16 :goto_0

    .line 1622
    :pswitch_1e
    new-instance v0, Lonm;

    invoke-direct {v0}, Lonm;-><init>()V

    goto/16 :goto_0

    .line 1625
    :pswitch_1f
    new-instance v0, Lonn;

    invoke-direct {v0}, Lonn;-><init>()V

    goto/16 :goto_0

    .line 1628
    :pswitch_20
    new-instance v0, Lonr;

    invoke-direct {v0}, Lonr;-><init>()V

    goto/16 :goto_0

    .line 1631
    :pswitch_21
    new-instance v0, Lons;

    invoke-direct {v0}, Lons;-><init>()V

    goto/16 :goto_0

    .line 1634
    :pswitch_22
    new-instance v0, Lont;

    invoke-direct {v0}, Lont;-><init>()V

    goto/16 :goto_0

    .line 1637
    :pswitch_23
    new-instance v0, Lonu;

    invoke-direct {v0}, Lonu;-><init>()V

    goto/16 :goto_0

    .line 1640
    :pswitch_24
    new-instance v0, Lonv;

    invoke-direct {v0}, Lonv;-><init>()V

    goto/16 :goto_0

    .line 1643
    :pswitch_25
    new-instance v0, Lonw;

    invoke-direct {v0}, Lonw;-><init>()V

    goto/16 :goto_0

    .line 1646
    :pswitch_26
    new-instance v0, Lolj;

    invoke-direct {v0}, Lolj;-><init>()V

    goto/16 :goto_0

    .line 1649
    :pswitch_27
    new-instance v0, Lolk;

    invoke-direct {v0}, Lolk;-><init>()V

    goto/16 :goto_0

    .line 1652
    :pswitch_28
    new-instance v0, Lopd;

    invoke-direct {v0}, Lopd;-><init>()V

    goto/16 :goto_0

    .line 1655
    :pswitch_29
    new-instance v0, Lope;

    invoke-direct {v0}, Lope;-><init>()V

    goto/16 :goto_0

    .line 1658
    :pswitch_2a
    new-instance v0, Looe;

    invoke-direct {v0}, Looe;-><init>()V

    goto/16 :goto_0

    .line 1661
    :pswitch_2b
    new-instance v0, Loof;

    invoke-direct {v0}, Loof;-><init>()V

    goto/16 :goto_0

    .line 1664
    :pswitch_2c
    new-instance v0, Lopb;

    invoke-direct {v0}, Lopb;-><init>()V

    goto/16 :goto_0

    .line 1667
    :pswitch_2d
    new-instance v0, Lopc;

    invoke-direct {v0}, Lopc;-><init>()V

    goto/16 :goto_0

    .line 1670
    :pswitch_2e
    new-instance v0, Lopi;

    invoke-direct {v0}, Lopi;-><init>()V

    goto/16 :goto_0

    .line 1673
    :pswitch_2f
    new-instance v0, Lopj;

    invoke-direct {v0}, Lopj;-><init>()V

    goto/16 :goto_0

    .line 1676
    :pswitch_30
    new-instance v0, Loot;

    invoke-direct {v0}, Loot;-><init>()V

    goto/16 :goto_0

    .line 1679
    :pswitch_31
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    goto/16 :goto_0

    .line 1682
    :pswitch_32
    new-instance v0, Looq;

    invoke-direct {v0}, Looq;-><init>()V

    goto/16 :goto_0

    .line 1685
    :pswitch_33
    new-instance v0, Loor;

    invoke-direct {v0}, Loor;-><init>()V

    goto/16 :goto_0

    .line 1688
    :pswitch_34
    new-instance v0, Lopf;

    invoke-direct {v0}, Lopf;-><init>()V

    goto/16 :goto_0

    .line 1691
    :pswitch_35
    new-instance v0, Loph;

    invoke-direct {v0}, Loph;-><init>()V

    goto/16 :goto_0

    .line 1694
    :pswitch_36
    new-instance v0, Looj;

    invoke-direct {v0}, Looj;-><init>()V

    goto/16 :goto_0

    .line 1697
    :pswitch_37
    new-instance v0, Look;

    invoke-direct {v0}, Look;-><init>()V

    goto/16 :goto_0

    .line 1700
    :pswitch_38
    new-instance v0, Looo;

    invoke-direct {v0}, Looo;-><init>()V

    goto/16 :goto_0

    .line 1703
    :pswitch_39
    new-instance v0, Loop;

    invoke-direct {v0}, Loop;-><init>()V

    goto/16 :goto_0

    .line 1706
    :pswitch_3a
    new-instance v0, Lopk;

    invoke-direct {v0}, Lopk;-><init>()V

    goto/16 :goto_0

    .line 1709
    :pswitch_3b
    new-instance v0, Lopl;

    invoke-direct {v0}, Lopl;-><init>()V

    goto/16 :goto_0

    .line 1712
    :pswitch_3c
    new-instance v0, Loog;

    invoke-direct {v0}, Loog;-><init>()V

    goto/16 :goto_0

    .line 1715
    :pswitch_3d
    new-instance v0, Looi;

    invoke-direct {v0}, Looi;-><init>()V

    goto/16 :goto_0

    .line 1718
    :pswitch_3e
    new-instance v0, Lomo;

    invoke-direct {v0}, Lomo;-><init>()V

    goto/16 :goto_0

    .line 1721
    :pswitch_3f
    new-instance v0, Lomp;

    invoke-direct {v0}, Lomp;-><init>()V

    goto/16 :goto_0

    .line 1724
    :pswitch_40
    new-instance v0, Lomq;

    invoke-direct {v0}, Lomq;-><init>()V

    goto/16 :goto_0

    .line 1727
    :pswitch_41
    new-instance v0, Lomr;

    invoke-direct {v0}, Lomr;-><init>()V

    goto/16 :goto_0

    .line 1730
    :pswitch_42
    new-instance v0, Lolg;

    invoke-direct {v0}, Lolg;-><init>()V

    goto/16 :goto_0

    .line 1733
    :pswitch_43
    new-instance v0, Loli;

    invoke-direct {v0}, Loli;-><init>()V

    goto/16 :goto_0

    .line 1736
    :pswitch_44
    new-instance v0, Lolc;

    invoke-direct {v0}, Lolc;-><init>()V

    goto/16 :goto_0

    .line 1739
    :pswitch_45
    new-instance v0, Lold;

    invoke-direct {v0}, Lold;-><init>()V

    goto/16 :goto_0

    .line 1530
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
