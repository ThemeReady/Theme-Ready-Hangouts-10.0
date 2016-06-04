.class public final Lnqc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnqc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Lnpc;",
            "Lnqc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lnqc;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:[Lnqt;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Long;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:[Lnpv;

.field public H:Lkco;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Boolean;

.field public K:Lnpc;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lnri;

.field public i:Ljava/lang/String;

.field public j:Lkcp;

.field public k:Lnqg;

.field public l:Lkcr;

.field public m:Lkcr;

.field public n:Ljava/lang/String;

.field public o:Lnpy;

.field public p:Ljava/lang/String;

.field public q:Lnqf;

.field public r:[Lnpw;

.field public s:Lkdb;

.field public t:Lnra;

.field public u:Lkcq;

.field public v:Lkda;

.field public w:Lnpv;

.field public x:Ljava/lang/Boolean;

.field public y:I

.field public z:[Lnpv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lnqc;

    const-wide/32 v2, 0xcc8731a

    .line 14
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lnqc;->a:Lnoh;

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Lnqc;

    sput-object v0, Lnqc;->b:[Lnqc;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Lnog;-><init>()V

    .line 156
    iput-object v1, p0, Lnqc;->c:Ljava/lang/String;

    .line 157
    iput-object v1, p0, Lnqc;->d:Ljava/lang/String;

    .line 158
    iput-object v1, p0, Lnqc;->e:Ljava/lang/String;

    .line 159
    iput-object v1, p0, Lnqc;->f:Ljava/lang/String;

    .line 160
    iput-object v1, p0, Lnqc;->g:Ljava/lang/String;

    .line 161
    iput-object v1, p0, Lnqc;->i:Ljava/lang/String;

    .line 162
    iput-object v1, p0, Lnqc;->n:Ljava/lang/String;

    .line 163
    iput-object v1, p0, Lnqc;->p:Ljava/lang/String;

    .line 164
    invoke-static {}, Lnpw;->d()[Lnpw;

    move-result-object v0

    iput-object v0, p0, Lnqc;->r:[Lnpw;

    .line 165
    iput-object v1, p0, Lnqc;->x:Ljava/lang/Boolean;

    .line 166
    iput v2, p0, Lnqc;->y:I

    .line 167
    invoke-static {}, Lnpv;->d()[Lnpv;

    move-result-object v0

    iput-object v0, p0, Lnqc;->z:[Lnpv;

    .line 168
    iput-object v1, p0, Lnqc;->A:Ljava/lang/Integer;

    .line 1030
    sget-object v0, Lnqt;->b:[Lnqt;

    .line 169
    iput-object v0, p0, Lnqc;->B:[Lnqt;

    .line 170
    iput-object v1, p0, Lnqc;->C:Ljava/lang/String;

    .line 171
    iput-object v1, p0, Lnqc;->D:Ljava/lang/Long;

    .line 172
    iput v2, p0, Lnqc;->E:I

    .line 173
    iput-object v1, p0, Lnqc;->F:Ljava/lang/String;

    .line 174
    invoke-static {}, Lnpv;->d()[Lnpv;

    move-result-object v0

    iput-object v0, p0, Lnqc;->G:[Lnpv;

    .line 175
    iput-object v1, p0, Lnqc;->I:Ljava/lang/Boolean;

    .line 176
    iput-object v1, p0, Lnqc;->J:Ljava/lang/Boolean;

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Lnqc;->cachedSize:I

    .line 178
    return-void
.end method

.method private b(Lnod;)Lnqc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 482
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 483
    sparse-switch v0, :sswitch_data_0

    .line 487
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    :sswitch_0
    return-object p0

    .line 493
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqc;->c:Ljava/lang/String;

    goto :goto_0

    .line 497
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqc;->d:Ljava/lang/String;

    goto :goto_0

    .line 501
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqc;->e:Ljava/lang/String;

    goto :goto_0

    .line 505
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqc;->f:Ljava/lang/String;

    goto :goto_0

    .line 509
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqc;->g:Ljava/lang/String;

    goto :goto_0

    .line 513
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqc;->F:Ljava/lang/String;

    goto :goto_0

    .line 517
    :sswitch_7
    iget-object v0, p0, Lnqc;->h:Lnri;

    if-nez v0, :cond_1

    .line 518
    new-instance v0, Lnri;

    invoke-direct {v0}, Lnri;-><init>()V

    iput-object v0, p0, Lnqc;->h:Lnri;

    .line 520
    :cond_1
    iget-object v0, p0, Lnqc;->h:Lnri;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 524
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqc;->i:Ljava/lang/String;

    goto :goto_0

    .line 528
    :sswitch_9
    const/16 v0, 0x4a

    .line 529
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 530
    iget-object v0, p0, Lnqc;->G:[Lnpv;

    if-nez v0, :cond_3

    move v0, v1

    .line 531
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnpv;

    .line 533
    if-eqz v0, :cond_2

    .line 534
    iget-object v3, p0, Lnqc;->G:[Lnpv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 537
    new-instance v3, Lnpv;

    invoke-direct {v3}, Lnpv;-><init>()V

    aput-object v3, v2, v0

    .line 538
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 539
    invoke-virtual {p1}, Lnod;->a()I

    .line 536
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 530
    :cond_3
    iget-object v0, p0, Lnqc;->G:[Lnpv;

    array-length v0, v0

    goto :goto_1

    .line 542
    :cond_4
    new-instance v3, Lnpv;

    invoke-direct {v3}, Lnpv;-><init>()V

    aput-object v3, v2, v0

    .line 543
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 544
    iput-object v2, p0, Lnqc;->G:[Lnpv;

    goto/16 :goto_0

    .line 548
    :sswitch_a
    iget-object v0, p0, Lnqc;->j:Lkcp;

    if-nez v0, :cond_5

    .line 549
    new-instance v0, Lkcp;

    invoke-direct {v0}, Lkcp;-><init>()V

    iput-object v0, p0, Lnqc;->j:Lkcp;

    .line 551
    :cond_5
    iget-object v0, p0, Lnqc;->j:Lkcp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 555
    :sswitch_b
    iget-object v0, p0, Lnqc;->H:Lkco;

    if-nez v0, :cond_6

    .line 556
    new-instance v0, Lkco;

    invoke-direct {v0}, Lkco;-><init>()V

    iput-object v0, p0, Lnqc;->H:Lkco;

    .line 558
    :cond_6
    iget-object v0, p0, Lnqc;->H:Lkco;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 562
    :sswitch_c
    iget-object v0, p0, Lnqc;->l:Lkcr;

    if-nez v0, :cond_7

    .line 563
    new-instance v0, Lkcr;

    invoke-direct {v0}, Lkcr;-><init>()V

    iput-object v0, p0, Lnqc;->l:Lkcr;

    .line 565
    :cond_7
    iget-object v0, p0, Lnqc;->l:Lkcr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 569
    :sswitch_d
    iget-object v0, p0, Lnqc;->m:Lkcr;

    if-nez v0, :cond_8

    .line 570
    new-instance v0, Lkcr;

    invoke-direct {v0}, Lkcr;-><init>()V

    iput-object v0, p0, Lnqc;->m:Lkcr;

    .line 572
    :cond_8
    iget-object v0, p0, Lnqc;->m:Lkcr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 576
    :sswitch_e
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqc;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 580
    :sswitch_f
    iget-object v0, p0, Lnqc;->q:Lnqf;

    if-nez v0, :cond_9

    .line 581
    new-instance v0, Lnqf;

    invoke-direct {v0}, Lnqf;-><init>()V

    iput-object v0, p0, Lnqc;->q:Lnqf;

    .line 583
    :cond_9
    iget-object v0, p0, Lnqc;->q:Lnqf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 587
    :sswitch_10
    const/16 v0, 0x82

    .line 588
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 589
    iget-object v0, p0, Lnqc;->r:[Lnpw;

    if-nez v0, :cond_b

    move v0, v1

    .line 590
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnpw;

    .line 592
    if-eqz v0, :cond_a

    .line 593
    iget-object v3, p0, Lnqc;->r:[Lnpw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 596
    new-instance v3, Lnpw;

    invoke-direct {v3}, Lnpw;-><init>()V

    aput-object v3, v2, v0

    .line 597
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 598
    invoke-virtual {p1}, Lnod;->a()I

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 589
    :cond_b
    iget-object v0, p0, Lnqc;->r:[Lnpw;

    array-length v0, v0

    goto :goto_3

    .line 601
    :cond_c
    new-instance v3, Lnpw;

    invoke-direct {v3}, Lnpw;-><init>()V

    aput-object v3, v2, v0

    .line 602
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 603
    iput-object v2, p0, Lnqc;->r:[Lnpw;

    goto/16 :goto_0

    .line 607
    :sswitch_11
    iget-object v0, p0, Lnqc;->s:Lkdb;

    if-nez v0, :cond_d

    .line 608
    new-instance v0, Lkdb;

    invoke-direct {v0}, Lkdb;-><init>()V

    iput-object v0, p0, Lnqc;->s:Lkdb;

    .line 610
    :cond_d
    iget-object v0, p0, Lnqc;->s:Lkdb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 614
    :sswitch_12
    iget-object v0, p0, Lnqc;->t:Lnra;

    if-nez v0, :cond_e

    .line 615
    new-instance v0, Lnra;

    invoke-direct {v0}, Lnra;-><init>()V

    iput-object v0, p0, Lnqc;->t:Lnra;

    .line 617
    :cond_e
    iget-object v0, p0, Lnqc;->t:Lnra;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 621
    :sswitch_13
    iget-object v0, p0, Lnqc;->u:Lkcq;

    if-nez v0, :cond_f

    .line 622
    new-instance v0, Lkcq;

    invoke-direct {v0}, Lkcq;-><init>()V

    iput-object v0, p0, Lnqc;->u:Lkcq;

    .line 624
    :cond_f
    iget-object v0, p0, Lnqc;->u:Lkcq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 628
    :sswitch_14
    iget-object v0, p0, Lnqc;->v:Lkda;

    if-nez v0, :cond_10

    .line 629
    new-instance v0, Lkda;

    invoke-direct {v0}, Lkda;-><init>()V

    iput-object v0, p0, Lnqc;->v:Lkda;

    .line 631
    :cond_10
    iget-object v0, p0, Lnqc;->v:Lkda;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 635
    :sswitch_15
    iget-object v0, p0, Lnqc;->w:Lnpv;

    if-nez v0, :cond_11

    .line 636
    new-instance v0, Lnpv;

    invoke-direct {v0}, Lnpv;-><init>()V

    iput-object v0, p0, Lnqc;->w:Lnpv;

    .line 638
    :cond_11
    iget-object v0, p0, Lnqc;->w:Lnpv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 642
    :sswitch_16
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqc;->I:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 646
    :sswitch_17
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 647
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 652
    :pswitch_0
    iput v0, p0, Lnqc;->y:I

    goto/16 :goto_0

    .line 658
    :sswitch_18
    const/16 v0, 0xc2

    .line 659
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 660
    iget-object v0, p0, Lnqc;->z:[Lnpv;

    if-nez v0, :cond_13

    move v0, v1

    .line 661
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnpv;

    .line 663
    if-eqz v0, :cond_12

    .line 664
    iget-object v3, p0, Lnqc;->z:[Lnpv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 666
    :cond_12
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 667
    new-instance v3, Lnpv;

    invoke-direct {v3}, Lnpv;-><init>()V

    aput-object v3, v2, v0

    .line 668
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 669
    invoke-virtual {p1}, Lnod;->a()I

    .line 666
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 660
    :cond_13
    iget-object v0, p0, Lnqc;->z:[Lnpv;

    array-length v0, v0

    goto :goto_5

    .line 672
    :cond_14
    new-instance v3, Lnpv;

    invoke-direct {v3}, Lnpv;-><init>()V

    aput-object v3, v2, v0

    .line 673
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 674
    iput-object v2, p0, Lnqc;->z:[Lnpv;

    goto/16 :goto_0

    .line 678
    :sswitch_19
    iget-object v0, p0, Lnqc;->o:Lnpy;

    if-nez v0, :cond_15

    .line 679
    new-instance v0, Lnpy;

    invoke-direct {v0}, Lnpy;-><init>()V

    iput-object v0, p0, Lnqc;->o:Lnpy;

    .line 681
    :cond_15
    iget-object v0, p0, Lnqc;->o:Lnpy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 685
    :sswitch_1a
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqc;->x:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 689
    :sswitch_1b
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnqc;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 693
    :sswitch_1c
    const/16 v0, 0xe2

    .line 694
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 695
    iget-object v0, p0, Lnqc;->B:[Lnqt;

    if-nez v0, :cond_17

    move v0, v1

    .line 696
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lnqt;

    .line 698
    if-eqz v0, :cond_16

    .line 699
    iget-object v3, p0, Lnqc;->B:[Lnqt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 701
    :cond_16
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 702
    new-instance v3, Lnqt;

    invoke-direct {v3}, Lnqt;-><init>()V

    aput-object v3, v2, v0

    .line 703
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 704
    invoke-virtual {p1}, Lnod;->a()I

    .line 701
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 695
    :cond_17
    iget-object v0, p0, Lnqc;->B:[Lnqt;

    array-length v0, v0

    goto :goto_7

    .line 707
    :cond_18
    new-instance v3, Lnqt;

    invoke-direct {v3}, Lnqt;-><init>()V

    aput-object v3, v2, v0

    .line 708
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 709
    iput-object v2, p0, Lnqc;->B:[Lnqt;

    goto/16 :goto_0

    .line 713
    :sswitch_1d
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqc;->J:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 717
    :sswitch_1e
    iget-object v0, p0, Lnqc;->K:Lnpc;

    if-nez v0, :cond_19

    .line 718
    new-instance v0, Lnpc;

    invoke-direct {v0}, Lnpc;-><init>()V

    iput-object v0, p0, Lnqc;->K:Lnpc;

    .line 720
    :cond_19
    iget-object v0, p0, Lnqc;->K:Lnpc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 724
    :sswitch_1f
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqc;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 728
    :sswitch_20
    iget-object v0, p0, Lnqc;->k:Lnqg;

    if-nez v0, :cond_1a

    .line 729
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Lnqc;->k:Lnqg;

    .line 731
    :cond_1a
    iget-object v0, p0, Lnqc;->k:Lnqg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 735
    :sswitch_21
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqc;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 739
    :sswitch_22
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnqc;->D:Ljava/lang/Long;

    goto/16 :goto_0

    .line 743
    :sswitch_23
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 744
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 757
    :pswitch_1
    iput v0, p0, Lnqc;->E:I

    goto/16 :goto_0

    .line 483
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf2 -> :sswitch_1e
        0xfa -> :sswitch_1f
        0x102 -> :sswitch_20
        0x10a -> :sswitch_21
        0x110 -> :sswitch_22
        0x118 -> :sswitch_23
    .end sparse-switch

    .line 647
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 744
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnqc;->b(Lnod;)Lnqc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lnqc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    iget-object v2, p0, Lnqc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lnqc;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x2

    iget-object v2, p0, Lnqc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lnqc;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 190
    const/4 v0, 0x3

    iget-object v2, p0, Lnqc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 192
    :cond_2
    iget-object v0, p0, Lnqc;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 193
    const/4 v0, 0x4

    iget-object v2, p0, Lnqc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 195
    :cond_3
    iget-object v0, p0, Lnqc;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 196
    const/4 v0, 0x5

    iget-object v2, p0, Lnqc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 198
    :cond_4
    iget-object v0, p0, Lnqc;->F:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 199
    const/4 v0, 0x6

    iget-object v2, p0, Lnqc;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 201
    :cond_5
    iget-object v0, p0, Lnqc;->h:Lnri;

    if-eqz v0, :cond_6

    .line 202
    const/4 v0, 0x7

    iget-object v2, p0, Lnqc;->h:Lnri;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 204
    :cond_6
    iget-object v0, p0, Lnqc;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 205
    const/16 v0, 0x8

    iget-object v2, p0, Lnqc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 207
    :cond_7
    iget-object v0, p0, Lnqc;->G:[Lnpv;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnqc;->G:[Lnpv;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 208
    :goto_0
    iget-object v2, p0, Lnqc;->G:[Lnpv;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 209
    iget-object v2, p0, Lnqc;->G:[Lnpv;

    aget-object v2, v2, v0

    .line 210
    if-eqz v2, :cond_8

    .line 211
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 208
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_9
    iget-object v0, p0, Lnqc;->j:Lkcp;

    if-eqz v0, :cond_a

    .line 216
    const/16 v0, 0xa

    iget-object v2, p0, Lnqc;->j:Lkcp;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 218
    :cond_a
    iget-object v0, p0, Lnqc;->H:Lkco;

    if-eqz v0, :cond_b

    .line 219
    const/16 v0, 0xb

    iget-object v2, p0, Lnqc;->H:Lkco;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 221
    :cond_b
    iget-object v0, p0, Lnqc;->l:Lkcr;

    if-eqz v0, :cond_c

    .line 222
    const/16 v0, 0xc

    iget-object v2, p0, Lnqc;->l:Lkcr;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 224
    :cond_c
    iget-object v0, p0, Lnqc;->m:Lkcr;

    if-eqz v0, :cond_d

    .line 225
    const/16 v0, 0xd

    iget-object v2, p0, Lnqc;->m:Lkcr;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 227
    :cond_d
    iget-object v0, p0, Lnqc;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 228
    const/16 v0, 0xe

    iget-object v2, p0, Lnqc;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 230
    :cond_e
    iget-object v0, p0, Lnqc;->q:Lnqf;

    if-eqz v0, :cond_f

    .line 231
    const/16 v0, 0xf

    iget-object v2, p0, Lnqc;->q:Lnqf;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 233
    :cond_f
    iget-object v0, p0, Lnqc;->r:[Lnpw;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lnqc;->r:[Lnpw;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 234
    :goto_1
    iget-object v2, p0, Lnqc;->r:[Lnpw;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 235
    iget-object v2, p0, Lnqc;->r:[Lnpw;

    aget-object v2, v2, v0

    .line 236
    if-eqz v2, :cond_10

    .line 237
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 234
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 241
    :cond_11
    iget-object v0, p0, Lnqc;->s:Lkdb;

    if-eqz v0, :cond_12

    .line 242
    const/16 v0, 0x11

    iget-object v2, p0, Lnqc;->s:Lkdb;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 244
    :cond_12
    iget-object v0, p0, Lnqc;->t:Lnra;

    if-eqz v0, :cond_13

    .line 245
    const/16 v0, 0x12

    iget-object v2, p0, Lnqc;->t:Lnra;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 247
    :cond_13
    iget-object v0, p0, Lnqc;->u:Lkcq;

    if-eqz v0, :cond_14

    .line 248
    const/16 v0, 0x13

    iget-object v2, p0, Lnqc;->u:Lkcq;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 250
    :cond_14
    iget-object v0, p0, Lnqc;->v:Lkda;

    if-eqz v0, :cond_15

    .line 251
    const/16 v0, 0x14

    iget-object v2, p0, Lnqc;->v:Lkda;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 253
    :cond_15
    iget-object v0, p0, Lnqc;->w:Lnpv;

    if-eqz v0, :cond_16

    .line 254
    const/16 v0, 0x15

    iget-object v2, p0, Lnqc;->w:Lnpv;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 256
    :cond_16
    iget-object v0, p0, Lnqc;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 257
    const/16 v0, 0x16

    iget-object v2, p0, Lnqc;->I:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 259
    :cond_17
    iget v0, p0, Lnqc;->y:I

    if-eq v0, v4, :cond_18

    .line 260
    const/16 v0, 0x17

    iget v2, p0, Lnqc;->y:I

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 262
    :cond_18
    iget-object v0, p0, Lnqc;->z:[Lnpv;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lnqc;->z:[Lnpv;

    array-length v0, v0

    if-lez v0, :cond_1a

    move v0, v1

    .line 263
    :goto_2
    iget-object v2, p0, Lnqc;->z:[Lnpv;

    array-length v2, v2

    if-ge v0, v2, :cond_1a

    .line 264
    iget-object v2, p0, Lnqc;->z:[Lnpv;

    aget-object v2, v2, v0

    .line 265
    if-eqz v2, :cond_19

    .line 266
    const/16 v3, 0x18

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 263
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 270
    :cond_1a
    iget-object v0, p0, Lnqc;->o:Lnpy;

    if-eqz v0, :cond_1b

    .line 271
    const/16 v0, 0x19

    iget-object v2, p0, Lnqc;->o:Lnpy;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 273
    :cond_1b
    iget-object v0, p0, Lnqc;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 274
    const/16 v0, 0x1a

    iget-object v2, p0, Lnqc;->x:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 276
    :cond_1c
    iget-object v0, p0, Lnqc;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 277
    const/16 v0, 0x1b

    iget-object v2, p0, Lnqc;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 279
    :cond_1d
    iget-object v0, p0, Lnqc;->B:[Lnqt;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lnqc;->B:[Lnqt;

    array-length v0, v0

    if-lez v0, :cond_1f

    .line 280
    :goto_3
    iget-object v0, p0, Lnqc;->B:[Lnqt;

    array-length v0, v0

    if-ge v1, v0, :cond_1f

    .line 281
    iget-object v0, p0, Lnqc;->B:[Lnqt;

    aget-object v0, v0, v1

    .line 282
    if-eqz v0, :cond_1e

    .line 283
    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 280
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 287
    :cond_1f
    iget-object v0, p0, Lnqc;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 288
    const/16 v0, 0x1d

    iget-object v1, p0, Lnqc;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 290
    :cond_20
    iget-object v0, p0, Lnqc;->K:Lnpc;

    if-eqz v0, :cond_21

    .line 291
    const/16 v0, 0x1e

    iget-object v1, p0, Lnqc;->K:Lnpc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 293
    :cond_21
    iget-object v0, p0, Lnqc;->p:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 294
    const/16 v0, 0x1f

    iget-object v1, p0, Lnqc;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 296
    :cond_22
    iget-object v0, p0, Lnqc;->k:Lnqg;

    if-eqz v0, :cond_23

    .line 297
    const/16 v0, 0x20

    iget-object v1, p0, Lnqc;->k:Lnqg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 299
    :cond_23
    iget-object v0, p0, Lnqc;->C:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 300
    const/16 v0, 0x21

    iget-object v1, p0, Lnqc;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 302
    :cond_24
    iget-object v0, p0, Lnqc;->D:Ljava/lang/Long;

    if-eqz v0, :cond_25

    .line 303
    const/16 v0, 0x22

    iget-object v1, p0, Lnqc;->D:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 305
    :cond_25
    iget v0, p0, Lnqc;->E:I

    if-eq v0, v4, :cond_26

    .line 306
    const/16 v0, 0x23

    iget v1, p0, Lnqc;->E:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 308
    :cond_26
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 309
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 313
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 314
    iget-object v2, p0, Lnqc;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 315
    const/4 v2, 0x1

    iget-object v3, p0, Lnqc;->c:Ljava/lang/String;

    .line 316
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    :cond_0
    iget-object v2, p0, Lnqc;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 319
    const/4 v2, 0x2

    iget-object v3, p0, Lnqc;->d:Ljava/lang/String;

    .line 320
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 322
    :cond_1
    iget-object v2, p0, Lnqc;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 323
    const/4 v2, 0x3

    iget-object v3, p0, Lnqc;->e:Ljava/lang/String;

    .line 324
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 326
    :cond_2
    iget-object v2, p0, Lnqc;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 327
    const/4 v2, 0x4

    iget-object v3, p0, Lnqc;->f:Ljava/lang/String;

    .line 328
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 330
    :cond_3
    iget-object v2, p0, Lnqc;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 331
    const/4 v2, 0x5

    iget-object v3, p0, Lnqc;->g:Ljava/lang/String;

    .line 332
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 334
    :cond_4
    iget-object v2, p0, Lnqc;->F:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 335
    const/4 v2, 0x6

    iget-object v3, p0, Lnqc;->F:Ljava/lang/String;

    .line 336
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    :cond_5
    iget-object v2, p0, Lnqc;->h:Lnri;

    if-eqz v2, :cond_6

    .line 339
    const/4 v2, 0x7

    iget-object v3, p0, Lnqc;->h:Lnri;

    .line 340
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_6
    iget-object v2, p0, Lnqc;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 343
    const/16 v2, 0x8

    iget-object v3, p0, Lnqc;->i:Ljava/lang/String;

    .line 344
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    :cond_7
    iget-object v2, p0, Lnqc;->G:[Lnpv;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lnqc;->G:[Lnpv;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 347
    :goto_0
    iget-object v3, p0, Lnqc;->G:[Lnpv;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 348
    iget-object v3, p0, Lnqc;->G:[Lnpv;

    aget-object v3, v3, v0

    .line 349
    if-eqz v3, :cond_8

    .line 350
    const/16 v4, 0x9

    .line 351
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 347
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 355
    :cond_a
    iget-object v2, p0, Lnqc;->j:Lkcp;

    if-eqz v2, :cond_b

    .line 356
    const/16 v2, 0xa

    iget-object v3, p0, Lnqc;->j:Lkcp;

    .line 357
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 359
    :cond_b
    iget-object v2, p0, Lnqc;->H:Lkco;

    if-eqz v2, :cond_c

    .line 360
    const/16 v2, 0xb

    iget-object v3, p0, Lnqc;->H:Lkco;

    .line 361
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 363
    :cond_c
    iget-object v2, p0, Lnqc;->l:Lkcr;

    if-eqz v2, :cond_d

    .line 364
    const/16 v2, 0xc

    iget-object v3, p0, Lnqc;->l:Lkcr;

    .line 365
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 367
    :cond_d
    iget-object v2, p0, Lnqc;->m:Lkcr;

    if-eqz v2, :cond_e

    .line 368
    const/16 v2, 0xd

    iget-object v3, p0, Lnqc;->m:Lkcr;

    .line 369
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 371
    :cond_e
    iget-object v2, p0, Lnqc;->n:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 372
    const/16 v2, 0xe

    iget-object v3, p0, Lnqc;->n:Ljava/lang/String;

    .line 373
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    :cond_f
    iget-object v2, p0, Lnqc;->q:Lnqf;

    if-eqz v2, :cond_10

    .line 376
    const/16 v2, 0xf

    iget-object v3, p0, Lnqc;->q:Lnqf;

    .line 377
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 379
    :cond_10
    iget-object v2, p0, Lnqc;->r:[Lnpw;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lnqc;->r:[Lnpw;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 380
    :goto_1
    iget-object v3, p0, Lnqc;->r:[Lnpw;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 381
    iget-object v3, p0, Lnqc;->r:[Lnpw;

    aget-object v3, v3, v0

    .line 382
    if-eqz v3, :cond_11

    .line 383
    const/16 v4, 0x10

    .line 384
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 380
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    move v0, v2

    .line 388
    :cond_13
    iget-object v2, p0, Lnqc;->s:Lkdb;

    if-eqz v2, :cond_14

    .line 389
    const/16 v2, 0x11

    iget-object v3, p0, Lnqc;->s:Lkdb;

    .line 390
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 392
    :cond_14
    iget-object v2, p0, Lnqc;->t:Lnra;

    if-eqz v2, :cond_15

    .line 393
    const/16 v2, 0x12

    iget-object v3, p0, Lnqc;->t:Lnra;

    .line 394
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 396
    :cond_15
    iget-object v2, p0, Lnqc;->u:Lkcq;

    if-eqz v2, :cond_16

    .line 397
    const/16 v2, 0x13

    iget-object v3, p0, Lnqc;->u:Lkcq;

    .line 398
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 400
    :cond_16
    iget-object v2, p0, Lnqc;->v:Lkda;

    if-eqz v2, :cond_17

    .line 401
    const/16 v2, 0x14

    iget-object v3, p0, Lnqc;->v:Lkda;

    .line 402
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 404
    :cond_17
    iget-object v2, p0, Lnqc;->w:Lnpv;

    if-eqz v2, :cond_18

    .line 405
    const/16 v2, 0x15

    iget-object v3, p0, Lnqc;->w:Lnpv;

    .line 406
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 408
    :cond_18
    iget-object v2, p0, Lnqc;->I:Ljava/lang/Boolean;

    if-eqz v2, :cond_19

    .line 409
    const/16 v2, 0x16

    iget-object v3, p0, Lnqc;->I:Ljava/lang/Boolean;

    .line 410
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 410
    add-int/2addr v0, v2

    .line 412
    :cond_19
    iget v2, p0, Lnqc;->y:I

    if-eq v2, v5, :cond_1a

    .line 413
    const/16 v2, 0x17

    iget v3, p0, Lnqc;->y:I

    .line 414
    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 416
    :cond_1a
    iget-object v2, p0, Lnqc;->z:[Lnpv;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lnqc;->z:[Lnpv;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 417
    :goto_2
    iget-object v3, p0, Lnqc;->z:[Lnpv;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 418
    iget-object v3, p0, Lnqc;->z:[Lnpv;

    aget-object v3, v3, v0

    .line 419
    if-eqz v3, :cond_1b

    .line 420
    const/16 v4, 0x18

    .line 421
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 417
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1c
    move v0, v2

    .line 425
    :cond_1d
    iget-object v2, p0, Lnqc;->o:Lnpy;

    if-eqz v2, :cond_1e

    .line 426
    const/16 v2, 0x19

    iget-object v3, p0, Lnqc;->o:Lnpy;

    .line 427
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 429
    :cond_1e
    iget-object v2, p0, Lnqc;->x:Ljava/lang/Boolean;

    if-eqz v2, :cond_1f

    .line 430
    const/16 v2, 0x1a

    iget-object v3, p0, Lnqc;->x:Ljava/lang/Boolean;

    .line 431
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 431
    add-int/2addr v0, v2

    .line 433
    :cond_1f
    iget-object v2, p0, Lnqc;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    .line 434
    const/16 v2, 0x1b

    iget-object v3, p0, Lnqc;->A:Ljava/lang/Integer;

    .line 435
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 437
    :cond_20
    iget-object v2, p0, Lnqc;->B:[Lnqt;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lnqc;->B:[Lnqt;

    array-length v2, v2

    if-lez v2, :cond_22

    .line 438
    :goto_3
    iget-object v2, p0, Lnqc;->B:[Lnqt;

    array-length v2, v2

    if-ge v1, v2, :cond_22

    .line 439
    iget-object v2, p0, Lnqc;->B:[Lnqt;

    aget-object v2, v2, v1

    .line 440
    if-eqz v2, :cond_21

    .line 441
    const/16 v3, 0x1c

    .line 442
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 438
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 446
    :cond_22
    iget-object v1, p0, Lnqc;->J:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    .line 447
    const/16 v1, 0x1d

    iget-object v2, p0, Lnqc;->J:Ljava/lang/Boolean;

    .line 448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 448
    add-int/2addr v0, v1

    .line 450
    :cond_23
    iget-object v1, p0, Lnqc;->K:Lnpc;

    if-eqz v1, :cond_24

    .line 451
    const/16 v1, 0x1e

    iget-object v2, p0, Lnqc;->K:Lnpc;

    .line 452
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_24
    iget-object v1, p0, Lnqc;->p:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 455
    const/16 v1, 0x1f

    iget-object v2, p0, Lnqc;->p:Ljava/lang/String;

    .line 456
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_25
    iget-object v1, p0, Lnqc;->k:Lnqg;

    if-eqz v1, :cond_26

    .line 459
    const/16 v1, 0x20

    iget-object v2, p0, Lnqc;->k:Lnqg;

    .line 460
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    :cond_26
    iget-object v1, p0, Lnqc;->C:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 463
    const/16 v1, 0x21

    iget-object v2, p0, Lnqc;->C:Ljava/lang/String;

    .line 464
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_27
    iget-object v1, p0, Lnqc;->D:Ljava/lang/Long;

    if-eqz v1, :cond_28

    .line 467
    const/16 v1, 0x22

    iget-object v2, p0, Lnqc;->D:Ljava/lang/Long;

    .line 468
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_28
    iget v1, p0, Lnqc;->E:I

    if-eq v1, v5, :cond_29

    .line 471
    const/16 v1, 0x23

    iget v2, p0, Lnqc;->E:I

    .line 472
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_29
    return v0
.end method
