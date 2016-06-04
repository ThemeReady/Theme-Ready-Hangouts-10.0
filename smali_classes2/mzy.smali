.class public final Lmzy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1596
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1597
    invoke-direct {p0}, Lmzy;->d()Lmzy;

    .line 1598
    return-void
.end method

.method private b(Lnod;)Lmzy;
    .locals 1

    .prologue
    .line 1631
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1632
    sparse-switch v0, :sswitch_data_0

    .line 1636
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1637
    :sswitch_0
    return-object p0

    .line 1642
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzy;->a:Ljava/lang/String;

    goto :goto_0

    .line 1632
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmzy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1601
    iput-object v0, p0, Lmzy;->a:Ljava/lang/String;

    .line 1602
    iput-object v0, p0, Lmzy;->unknownFieldData:Lnoj;

    .line 1603
    const/4 v0, -0x1

    iput v0, p0, Lmzy;->cachedSize:I

    .line 1604
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1574
    invoke-direct {p0, p1}, Lmzy;->b(Lnod;)Lmzy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1610
    iget-object v0, p0, Lmzy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1611
    const/4 v0, 0x1

    iget-object v1, p0, Lmzy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1613
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1614
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1618
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1619
    iget-object v1, p0, Lmzy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1620
    const/4 v1, 0x1

    iget-object v2, p0, Lmzy;->a:Ljava/lang/String;

    .line 1621
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1623
    :cond_0
    return v0
.end method
