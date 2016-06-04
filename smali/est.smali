.class public final Lest;
.super Lesr;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final i:D

.field public final j:D

.field public final k:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lnpb;Lnqa;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 694
    iget-object v2, p2, Lnqa;->e:Ljava/lang/String;

    iget-object v3, p2, Lnqa;->f:Ljava/lang/String;

    iget-object v0, p2, Lnqa;->w:Lnpb;

    .line 695
    invoke-static {v0}, Lest;->a(Lnpb;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lnqa;->c:Ljava/lang/String;

    const-string v6, "hangouts/location"

    move-object v0, p0

    move-object v1, p1

    .line 694
    invoke-direct/range {v0 .. v6}, Lesr;-><init>(Lnpb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    sget-boolean v0, Lesp;->d:Z

    .line 698
    if-eqz v0, :cond_0

    .line 699
    const-string v0, "Received location: "

    iget-object v1, p0, Lest;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1717
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1718
    iget-object v0, p2, Lnqa;->n:Lnpb;

    if-eqz v0, :cond_3

    .line 1719
    iget-object v0, p2, Lnqa;->n:Lnpb;

    .line 1720
    sget-object v2, Lnqv;->a:Lnoh;

    invoke-virtual {v0, v2}, Lnpb;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqv;

    .line 1722
    if-eqz v0, :cond_3

    .line 1723
    iget-object v0, v0, Lnqv;->s:Ljava/lang/String;

    .line 702
    :goto_1
    iput-object v0, p0, Lest;->k:Ljava/lang/String;

    .line 704
    iget-object v0, p2, Lnqa;->o:Lnpb;

    .line 705
    sget-object v1, Lnpn;->a:Lnoh;

    invoke-virtual {v0, v1}, Lnpb;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    .line 707
    if-nez v0, :cond_2

    .line 708
    iput-wide v8, p0, Lest;->i:D

    .line 709
    iput-wide v8, p0, Lest;->j:D

    .line 714
    :goto_2
    return-void

    .line 699
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 711
    :cond_2
    iget-object v1, v0, Lnpn;->n:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lest;->i:D

    .line 712
    iget-object v0, v0, Lnpn;->o:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lest;->j:D

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 733
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v10, "hangouts/location"

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v2 .. v10}, Lesr;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lest;->i:D

    .line 736
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lest;->j:D

    .line 737
    move-object/from16 v0, p9

    iput-object v0, p0, Lest;->k:Ljava/lang/String;

    .line 738
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 742
    iget-object v0, p0, Lest;->b:Ljava/lang/String;

    iget-object v1, p0, Lest;->d:Ljava/lang/String;

    iget-wide v2, p0, Lest;->i:D

    iget-wide v4, p0, Lest;->j:D

    iget-object v6, p0, Lest;->k:Ljava/lang/String;

    iget-object v7, p0, Lest;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x6b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v8, " name: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " latitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " longitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " staticMapUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
