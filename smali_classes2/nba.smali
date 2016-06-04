.class public final Lnba;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnba;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 645
    invoke-direct {p0}, Lnog;-><init>()V

    .line 646
    invoke-direct {p0}, Lnba;->d()Lnba;

    .line 647
    return-void
.end method

.method private b(Lnod;)Lnba;
    .locals 2

    .prologue
    .line 704
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 705
    sparse-switch v0, :sswitch_data_0

    .line 709
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    :sswitch_0
    return-object p0

    .line 715
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnba;->a:Ljava/lang/Long;

    goto :goto_0

    .line 719
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnba;->b:Ljava/lang/Long;

    goto :goto_0

    .line 723
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnba;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 727
    :sswitch_4
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnba;->d:Ljava/lang/Long;

    goto :goto_0

    .line 705
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnba;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 650
    iput-object v0, p0, Lnba;->a:Ljava/lang/Long;

    .line 651
    iput-object v0, p0, Lnba;->b:Ljava/lang/Long;

    .line 652
    iput-object v0, p0, Lnba;->c:Ljava/lang/Boolean;

    .line 653
    iput-object v0, p0, Lnba;->d:Ljava/lang/Long;

    .line 654
    iput-object v0, p0, Lnba;->unknownFieldData:Lnoj;

    .line 655
    const/4 v0, -0x1

    iput v0, p0, Lnba;->cachedSize:I

    .line 656
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 614
    invoke-direct {p0, p1}, Lnba;->b(Lnod;)Lnba;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 662
    iget-object v0, p0, Lnba;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 663
    const/4 v0, 0x1

    iget-object v1, p0, Lnba;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 665
    :cond_0
    iget-object v0, p0, Lnba;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 666
    const/4 v0, 0x2

    iget-object v1, p0, Lnba;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 668
    :cond_1
    iget-object v0, p0, Lnba;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 669
    const/4 v0, 0x3

    iget-object v1, p0, Lnba;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 671
    :cond_2
    iget-object v0, p0, Lnba;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 672
    const/4 v0, 0x4

    iget-object v1, p0, Lnba;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 674
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 675
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 679
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 680
    iget-object v1, p0, Lnba;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 681
    const/4 v1, 0x1

    iget-object v2, p0, Lnba;->a:Ljava/lang/Long;

    .line 682
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 684
    :cond_0
    iget-object v1, p0, Lnba;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 685
    const/4 v1, 0x2

    iget-object v2, p0, Lnba;->b:Ljava/lang/Long;

    .line 686
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 688
    :cond_1
    iget-object v1, p0, Lnba;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 689
    const/4 v1, 0x3

    iget-object v2, p0, Lnba;->c:Ljava/lang/Boolean;

    .line 690
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 690
    add-int/2addr v0, v1

    .line 692
    :cond_2
    iget-object v1, p0, Lnba;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 693
    const/4 v1, 0x4

    iget-object v2, p0, Lnba;->d:Ljava/lang/Long;

    .line 694
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 696
    :cond_3
    return v0
.end method
