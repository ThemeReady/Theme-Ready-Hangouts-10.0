.class public Ldyp;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1451
    invoke-direct {p0}, Ldvv;-><init>()V

    .line 1452
    iput p1, p0, Ldyp;->c:I

    .line 1453
    iput-boolean p2, p0, Ldyp;->d:Z

    .line 1454
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1459
    new-instance v6, Llny;

    invoke-direct {v6}, Llny;-><init>()V

    .line 1460
    const/4 v0, 0x0

    iget-object v5, p0, Ldyp;->i:Lfou;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldxm;->a(Llhe;ZLjava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v6, Llny;->requestHeader:Llni;

    .line 1462
    new-instance v0, Llhh;

    invoke-direct {v0}, Llhh;-><init>()V

    .line 1463
    iget v2, p0, Ldyp;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llhh;->a:Ljava/lang/Integer;

    .line 1464
    iget-boolean v2, p0, Ldyp;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Llhh;->b:Ljava/lang/Boolean;

    .line 1466
    new-array v1, v1, [Llhh;

    iput-object v1, v6, Llny;->a:[Llhh;

    .line 1467
    iget-object v1, v6, Llny;->a:[Llhh;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1468
    return-object v6
.end method

.method public a(Lbjy;Legn;)V
    .locals 0

    .prologue
    .line 1478
    invoke-static {p2}, Legd;->a(Ljava/lang/Exception;)V

    .line 1479
    return-void
.end method

.method public a(Ldez;)Z
    .locals 2

    .prologue
    .line 1489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1490
    invoke-virtual {p0, p1}, Ldyp;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1483
    check-cast p1, Ldyp;

    .line 1484
    iget v0, p0, Ldyp;->c:I

    iget v1, p1, Ldyp;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldyp;->d:Z

    iget-boolean v1, p1, Ldyp;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1473
    const-string v0, "contacts/setconfigurationbit"

    return-object v0
.end method
