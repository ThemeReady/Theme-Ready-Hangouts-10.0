.class public final Lnuo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnuo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 729
    invoke-direct {p0}, Lnog;-><init>()V

    .line 730
    invoke-direct {p0}, Lnuo;->d()Lnuo;

    .line 731
    return-void
.end method

.method private b(Lnod;)Lnuo;
    .locals 2

    .prologue
    .line 780
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 781
    sparse-switch v0, :sswitch_data_0

    .line 785
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    :sswitch_0
    return-object p0

    .line 791
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnuo;->a:Ljava/lang/Long;

    goto :goto_0

    .line 795
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnuo;->b:Ljava/lang/String;

    goto :goto_0

    .line 799
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnuo;->c:Ljava/lang/String;

    goto :goto_0

    .line 781
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnuo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 734
    iput-object v0, p0, Lnuo;->a:Ljava/lang/Long;

    .line 735
    iput-object v0, p0, Lnuo;->b:Ljava/lang/String;

    .line 736
    iput-object v0, p0, Lnuo;->c:Ljava/lang/String;

    .line 737
    iput-object v0, p0, Lnuo;->unknownFieldData:Lnoj;

    .line 738
    const/4 v0, -0x1

    iput v0, p0, Lnuo;->cachedSize:I

    .line 739
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 701
    invoke-direct {p0, p1}, Lnuo;->b(Lnod;)Lnuo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 745
    iget-object v0, p0, Lnuo;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 746
    const/4 v0, 0x1

    iget-object v1, p0, Lnuo;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 748
    :cond_0
    iget-object v0, p0, Lnuo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 749
    const/4 v0, 0x2

    iget-object v1, p0, Lnuo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 751
    :cond_1
    iget-object v0, p0, Lnuo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 752
    const/4 v0, 0x3

    iget-object v1, p0, Lnuo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 754
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 755
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 759
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 760
    iget-object v1, p0, Lnuo;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 761
    const/4 v1, 0x1

    iget-object v2, p0, Lnuo;->a:Ljava/lang/Long;

    .line 762
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 764
    :cond_0
    iget-object v1, p0, Lnuo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 765
    const/4 v1, 0x2

    iget-object v2, p0, Lnuo;->b:Ljava/lang/String;

    .line 766
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    :cond_1
    iget-object v1, p0, Lnuo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 769
    const/4 v1, 0x3

    iget-object v2, p0, Lnuo;->c:Ljava/lang/String;

    .line 770
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    :cond_2
    return v0
.end method
