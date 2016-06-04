.class public Ldxs;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1564
    invoke-direct {p0}, Ldvv;-><init>()V

    .line 1565
    iput p1, p0, Ldxs;->c:I

    .line 1566
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1567
    const-string v0, "BabelClient"

    const-string v1, "declineAllInvitesRequest constructor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1569
    :cond_0
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1596
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1574
    const-string v0, "BabelClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575
    const-string v0, "BabelClient"

    const-string v2, "declineAllInvitesRequest build protobuf"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1577
    :cond_0
    new-instance v6, Llib;

    invoke-direct {v6}, Llib;-><init>()V

    .line 1578
    const/4 v0, 0x0

    iget-object v5, p0, Ldxs;->i:Lfou;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldxm;->a(Llhe;ZLjava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v6, Llib;->requestHeader:Llni;

    .line 1581
    new-instance v0, Llic;

    invoke-direct {v0}, Llic;-><init>()V

    .line 1582
    iget v2, p0, Ldxs;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llic;->b:Ljava/lang/Integer;

    .line 1583
    new-array v1, v1, [Llic;

    iput-object v1, v6, Llib;->a:[Llic;

    .line 1584
    iget-object v1, v6, Llib;->a:[Llic;

    aput-object v0, v1, v7

    .line 1586
    return-object v6
.end method

.method public a(Lbjy;Legn;)V
    .locals 0

    .prologue
    .line 1601
    invoke-super {p0, p1, p2}, Ldvv;->a(Lbjy;Legn;)V

    .line 1602
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1591
    const-string v0, "conversations/declineallinvites"

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1606
    const/4 v0, 0x4

    return v0
.end method
