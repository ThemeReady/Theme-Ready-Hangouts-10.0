.class public final Lokf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lokf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Lnog;-><init>()V

    .line 575
    invoke-direct {p0}, Lokf;->d()Lokf;

    .line 576
    return-void
.end method

.method private b(Lnod;)Lokf;
    .locals 1

    .prologue
    .line 617
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 618
    sparse-switch v0, :sswitch_data_0

    .line 622
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    :sswitch_0
    return-object p0

    .line 628
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokf;->a:Ljava/lang/String;

    goto :goto_0

    .line 632
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokf;->b:Ljava/lang/String;

    goto :goto_0

    .line 618
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lokf;
    .locals 1

    .prologue
    .line 579
    const-string v0, ""

    iput-object v0, p0, Lokf;->a:Ljava/lang/String;

    .line 580
    const-string v0, ""

    iput-object v0, p0, Lokf;->b:Ljava/lang/String;

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lokf;->unknownFieldData:Lnoj;

    .line 582
    const/4 v0, -0x1

    iput v0, p0, Lokf;->cachedSize:I

    .line 583
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 549
    invoke-direct {p0, p1}, Lokf;->b(Lnod;)Lokf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lokf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    const/4 v0, 0x1

    iget-object v1, p0, Lokf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 592
    :cond_0
    iget-object v0, p0, Lokf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    const/4 v0, 0x2

    iget-object v1, p0, Lokf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 595
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 596
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 600
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 601
    iget-object v1, p0, Lokf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 602
    const/4 v1, 0x1

    iget-object v2, p0, Lokf;->a:Ljava/lang/String;

    .line 603
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_0
    iget-object v1, p0, Lokf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 606
    const/4 v1, 0x2

    iget-object v2, p0, Lokf;->b:Ljava/lang/String;

    .line 607
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 609
    :cond_1
    return v0
.end method
