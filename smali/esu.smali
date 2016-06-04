.class public final Lesu;
.super Lesr;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnpb;Lnpu;)V
    .locals 12

    .prologue
    .line 598
    const/4 v2, 0x0

    iget-object v3, p2, Lnpu;->f:Ljava/lang/String;

    iget-object v4, p2, Lnpu;->c:Ljava/lang/String;

    iget-object v0, p2, Lnpu;->j:[Lnpb;

    .line 599
    invoke-static {v0}, Lesu;->a([Lnpb;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "image/image_search"

    move-object v0, p0

    move-object v1, p1

    .line 598
    invoke-direct/range {v0 .. v6}, Lesr;-><init>(Lnpb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p2, Lnpu;->h:Lnpk;

    .line 601
    if-eqz v0, :cond_1

    .line 602
    iget-object v1, v0, Lnpk;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lesu;->l:I

    .line 603
    iget-object v0, v0, Lnpk;->c:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lesu;->m:I

    .line 609
    :goto_0
    const/4 v2, 0x0

    .line 610
    const/4 v1, 0x0

    .line 611
    iget-object v4, p2, Lnpu;->j:[Lnpb;

    array-length v5, v4

    const/4 v0, 0x0

    move v11, v0

    move-object v0, v2

    move v2, v1

    move v1, v11

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 612
    iget-object v7, v6, Lnpb;->a:[I

    array-length v8, v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_0

    aget v9, v7, v3

    .line 613
    const/16 v10, 0x151

    if-ne v9, v10, :cond_2

    .line 614
    sget-object v0, Lnrf;->a:Lnoh;

    invoke-virtual {v6, v0}, Lnpb;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrf;

    .line 615
    if-eqz v0, :cond_2

    .line 616
    const/4 v2, 0x1

    .line 621
    :cond_0
    if-nez v2, :cond_3

    .line 611
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 605
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lesu;->l:I

    .line 606
    const/4 v0, 0x0

    iput v0, p0, Lesu;->m:I

    goto :goto_0

    .line 612
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 625
    if-eqz v1, :cond_4

    .line 626
    iget-object v0, v1, Lnrf;->f:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lesu;->p:Ljava/lang/String;

    .line 627
    if-eqz v1, :cond_5

    iget-object v0, v1, Lnrf;->e:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lesu;->o:Ljava/lang/String;

    .line 630
    const/4 v0, 0x0

    iput-object v0, p0, Lesu;->i:Ljava/lang/String;

    .line 631
    const/4 v0, 0x0

    iput-object v0, p0, Lesu;->k:Ljava/lang/String;

    .line 633
    const/4 v0, 0x1

    iput v0, p0, Lesu;->n:I

    .line 634
    return-void

    .line 626
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 627
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public constructor <init>(Lnpb;Lnqu;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 551
    iget-object v4, p2, Lnqu;->i:Ljava/lang/String;

    iget-object v0, p2, Lnqu;->p:Ljava/lang/Integer;

    .line 553
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p2, Lnqu;->i:Ljava/lang/String;

    .line 1576
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v6, v2

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    .line 551
    invoke-direct/range {v0 .. v6}, Lesr;-><init>(Lnpb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p2, Lnqu;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lnqu;->f:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lesu;->i:Ljava/lang/String;

    .line 557
    iget-object v0, p2, Lnqu;->d:Ljava/lang/String;

    iput-object v0, p0, Lesu;->j:Ljava/lang/String;

    .line 558
    iget-object v0, p2, Lnqu;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lnqu;->e:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lesu;->k:Ljava/lang/String;

    .line 559
    iget-object v0, p2, Lnqu;->c:Lnpt;

    if-eqz v0, :cond_3

    .line 560
    iget-object v0, p2, Lnqu;->c:Lnpt;

    iget-object v0, v0, Lnpt;->k:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lesu;->l:I

    .line 561
    iget-object v0, p2, Lnqu;->c:Lnpt;

    iget-object v0, v0, Lnpt;->l:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lesu;->m:I

    .line 567
    :goto_3
    const/4 v0, 0x1

    iput v0, p0, Lesu;->n:I

    .line 570
    iput-object v2, p0, Lesu;->p:Ljava/lang/String;

    .line 571
    iput-object v2, p0, Lesu;->o:Ljava/lang/String;

    .line 572
    return-void

    .line 1578
    :pswitch_1
    const-string v0, "image/*"

    invoke-static {v1, v0}, Lgag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 1581
    :pswitch_2
    const-string v6, "image/gif"

    goto :goto_0

    .line 1585
    :pswitch_3
    const-string v0, "video/*"

    .line 1586
    invoke-static {v1, v0}, Lgag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1588
    invoke-static {v6}, Lgag;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1589
    const-string v6, "video/*"

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 556
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 558
    goto :goto_2

    .line 563
    :cond_3
    iput v7, p0, Lesu;->l:I

    .line 564
    iput v7, p0, Lesu;->m:I

    goto :goto_3

    .line 1576
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 657
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p7

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lesr;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iput-object p4, p0, Lesu;->i:Ljava/lang/String;

    .line 661
    const/4 v1, 0x0

    iput-object v1, p0, Lesu;->j:Ljava/lang/String;

    .line 662
    const/4 v1, 0x0

    iput-object v1, p0, Lesu;->k:Ljava/lang/String;

    .line 663
    move/from16 v0, p8

    iput v0, p0, Lesu;->l:I

    .line 664
    move/from16 v0, p9

    iput v0, p0, Lesu;->m:I

    .line 665
    move/from16 v0, p11

    iput v0, p0, Lesu;->n:I

    .line 666
    const/4 v1, 0x0

    iput-object v1, p0, Lesu;->p:Ljava/lang/String;

    .line 667
    const/4 v1, 0x0

    iput-object v1, p0, Lesu;->o:Ljava/lang/String;

    .line 668
    return-void
.end method

.method private static a([Lnpb;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 637
    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, p0, v3

    .line 638
    iget-object v6, v5, Lnpb;->a:[I

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget v0, v6, v1

    .line 639
    const/16 v8, 0x151

    if-ne v0, v8, :cond_0

    .line 640
    sget-object v0, Lnrf;->a:Lnoh;

    .line 641
    invoke-virtual {v5, v0}, Lnpb;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrf;

    .line 642
    if-eqz v0, :cond_0

    .line 643
    iget-object v0, v0, Lnrf;->c:Ljava/lang/String;

    .line 648
    :goto_2
    return-object v0

    .line 638
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 637
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 648
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 672
    iget-object v0, p0, Lesu;->b:Ljava/lang/String;

    iget-object v1, p0, Lesu;->c:Ljava/lang/String;

    iget-object v2, p0, Lesu;->i:Ljava/lang/String;

    iget-object v3, p0, Lesu;->j:Ljava/lang/String;

    iget-object v4, p0, Lesu;->f:Ljava/lang/String;

    iget v5, p0, Lesu;->l:I

    iget v6, p0, Lesu;->m:I

    iget-object v7, p0, Lesu;->h:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x6a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " canonicalId "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photoOwnerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " imageUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contentType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
