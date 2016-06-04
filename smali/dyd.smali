.class public Ldyd;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public k:I

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B


# direct methods
.method public constructor <init>(IIIII[B[B[B[B[B)V
    .locals 0

    .prologue
    .line 1628
    invoke-direct {p0}, Ldvv;-><init>()V

    .line 1629
    iput p1, p0, Ldyd;->c:I

    .line 1630
    iput p2, p0, Ldyd;->d:I

    .line 1631
    iput p3, p0, Ldyd;->e:I

    .line 1632
    iput p4, p0, Ldyd;->f:I

    .line 1633
    iput p5, p0, Ldyd;->k:I

    .line 1634
    iput-object p6, p0, Ldyd;->l:[B

    .line 1635
    iput-object p7, p0, Ldyd;->m:[B

    .line 1636
    iput-object p8, p0, Ldyd;->n:[B

    .line 1637
    iput-object p9, p0, Ldyd;->o:[B

    .line 1638
    iput-object p10, p0, Ldyd;->p:[B

    .line 1639
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1716
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 7

    .prologue
    .line 1647
    new-instance v6, Llkl;

    invoke-direct {v6}, Llkl;-><init>()V

    .line 1650
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Llkl;->c:Ljava/lang/Boolean;

    .line 1651
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Ldyd;->i:Lfou;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldxm;->a(Llhe;ZLjava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v6, Llkl;->requestHeader:Llni;

    .line 1654
    new-instance v0, Llkm;

    invoke-direct {v0}, Llkm;-><init>()V

    .line 1656
    iget v1, p0, Ldyd;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llkm;->a:Ljava/lang/Integer;

    .line 1657
    iget-object v1, p0, Ldyd;->l:[B

    if-eqz v1, :cond_0

    .line 1658
    iget-object v1, p0, Ldyd;->l:[B

    iget-object v2, p0, Ldyd;->l:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llkm;->b:[B

    .line 1660
    :cond_0
    iput-object v0, v6, Llkl;->f:Llkm;

    .line 1662
    new-instance v0, Llkm;

    invoke-direct {v0}, Llkm;-><init>()V

    .line 1664
    iget v1, p0, Ldyd;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llkm;->a:Ljava/lang/Integer;

    .line 1665
    iget-object v1, p0, Ldyd;->m:[B

    if-eqz v1, :cond_1

    .line 1666
    iget-object v1, p0, Ldyd;->m:[B

    iget-object v2, p0, Ldyd;->m:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llkm;->b:[B

    .line 1668
    :cond_1
    iput-object v0, v6, Llkl;->g:Llkm;

    .line 1670
    new-instance v0, Llkm;

    invoke-direct {v0}, Llkm;-><init>()V

    .line 1672
    iget v1, p0, Ldyd;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llkm;->a:Ljava/lang/Integer;

    .line 1673
    iget-object v1, p0, Ldyd;->n:[B

    if-eqz v1, :cond_2

    .line 1674
    iget-object v1, p0, Ldyd;->n:[B

    iget-object v2, p0, Ldyd;->n:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llkm;->b:[B

    .line 1677
    :cond_2
    iput-object v0, v6, Llkl;->h:Llkm;

    .line 1679
    new-instance v0, Llkm;

    invoke-direct {v0}, Llkm;-><init>()V

    .line 1681
    iget v1, p0, Ldyd;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llkm;->a:Ljava/lang/Integer;

    .line 1682
    iget-object v1, p0, Ldyd;->o:[B

    if-eqz v1, :cond_3

    .line 1683
    iget-object v1, p0, Ldyd;->o:[B

    iget-object v2, p0, Ldyd;->o:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llkm;->b:[B

    .line 1686
    :cond_3
    iput-object v0, v6, Llkl;->i:Llkm;

    .line 1688
    new-instance v0, Llkm;

    invoke-direct {v0}, Llkm;-><init>()V

    .line 1690
    iget v1, p0, Ldyd;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llkm;->a:Ljava/lang/Integer;

    .line 1691
    iget-object v1, p0, Ldyd;->p:[B

    if-eqz v1, :cond_4

    .line 1692
    iget-object v1, p0, Ldyd;->p:[B

    iget-object v2, p0, Ldyd;->p:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llkm;->b:[B

    .line 1695
    :cond_4
    iput-object v0, v6, Llkl;->k:Llkm;

    .line 1697
    return-object v6
.end method

.method public a(Lbjy;Legn;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1708
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Leoh;->c(I)Leoh;

    move-result-object v1

    .line 1709
    const-string v2, "BabelClient"

    const-string v3, "SyncBaselineSuggestedContactsOperation failed: "

    .line 1710
    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    .line 1709
    invoke-static {v2, v0, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1711
    invoke-virtual {v1, v5}, Leoh;->a(I)V

    .line 1712
    return-void

    .line 1710
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldez;)Z
    .locals 2

    .prologue
    .line 1721
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1722
    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1702
    const-string v0, "contacts/getsuggestedentities"

    return-object v0
.end method
