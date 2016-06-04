.class public final Lkdf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkdf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 694
    invoke-direct {p0}, Lnog;-><init>()V

    .line 695
    invoke-direct {p0}, Lkdf;->d()Lkdf;

    .line 696
    return-void
.end method

.method private b(Lnod;)Lkdf;
    .locals 2

    .prologue
    .line 777
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 778
    sparse-switch v0, :sswitch_data_0

    .line 782
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 783
    :sswitch_0
    return-object p0

    .line 788
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdf;->a:Ljava/lang/String;

    goto :goto_0

    .line 792
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdf;->b:Ljava/lang/String;

    goto :goto_0

    .line 796
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdf;->c:Ljava/lang/String;

    goto :goto_0

    .line 800
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdf;->d:Ljava/lang/String;

    goto :goto_0

    .line 804
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdf;->e:Ljava/lang/String;

    goto :goto_0

    .line 808
    :sswitch_6
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkdf;->f:Ljava/lang/Long;

    goto :goto_0

    .line 812
    :sswitch_7
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkdf;->g:Ljava/lang/Long;

    goto :goto_0

    .line 778
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lkdf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 699
    iput-object v0, p0, Lkdf;->a:Ljava/lang/String;

    .line 700
    iput-object v0, p0, Lkdf;->b:Ljava/lang/String;

    .line 701
    iput-object v0, p0, Lkdf;->c:Ljava/lang/String;

    .line 702
    iput-object v0, p0, Lkdf;->d:Ljava/lang/String;

    .line 703
    iput-object v0, p0, Lkdf;->e:Ljava/lang/String;

    .line 704
    iput-object v0, p0, Lkdf;->f:Ljava/lang/Long;

    .line 705
    iput-object v0, p0, Lkdf;->g:Ljava/lang/Long;

    .line 706
    iput-object v0, p0, Lkdf;->unknownFieldData:Lnoj;

    .line 707
    const/4 v0, -0x1

    iput v0, p0, Lkdf;->cachedSize:I

    .line 708
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 654
    invoke-direct {p0, p1}, Lkdf;->b(Lnod;)Lkdf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 714
    iget-object v0, p0, Lkdf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 715
    const/4 v0, 0x1

    iget-object v1, p0, Lkdf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 717
    :cond_0
    iget-object v0, p0, Lkdf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 718
    const/4 v0, 0x2

    iget-object v1, p0, Lkdf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 720
    :cond_1
    iget-object v0, p0, Lkdf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 721
    const/4 v0, 0x3

    iget-object v1, p0, Lkdf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 723
    :cond_2
    iget-object v0, p0, Lkdf;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 724
    const/4 v0, 0x4

    iget-object v1, p0, Lkdf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 726
    :cond_3
    iget-object v0, p0, Lkdf;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 727
    const/4 v0, 0x5

    iget-object v1, p0, Lkdf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 729
    :cond_4
    iget-object v0, p0, Lkdf;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 730
    const/4 v0, 0x6

    iget-object v1, p0, Lkdf;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 732
    :cond_5
    iget-object v0, p0, Lkdf;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 733
    const/4 v0, 0x7

    iget-object v1, p0, Lkdf;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 735
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 736
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 740
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 741
    iget-object v1, p0, Lkdf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 742
    const/4 v1, 0x1

    iget-object v2, p0, Lkdf;->a:Ljava/lang/String;

    .line 743
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 745
    :cond_0
    iget-object v1, p0, Lkdf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 746
    const/4 v1, 0x2

    iget-object v2, p0, Lkdf;->b:Ljava/lang/String;

    .line 747
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 749
    :cond_1
    iget-object v1, p0, Lkdf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 750
    const/4 v1, 0x3

    iget-object v2, p0, Lkdf;->c:Ljava/lang/String;

    .line 751
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 753
    :cond_2
    iget-object v1, p0, Lkdf;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 754
    const/4 v1, 0x4

    iget-object v2, p0, Lkdf;->d:Ljava/lang/String;

    .line 755
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    :cond_3
    iget-object v1, p0, Lkdf;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 758
    const/4 v1, 0x5

    iget-object v2, p0, Lkdf;->e:Ljava/lang/String;

    .line 759
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 761
    :cond_4
    iget-object v1, p0, Lkdf;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 762
    const/4 v1, 0x6

    iget-object v2, p0, Lkdf;->f:Ljava/lang/Long;

    .line 763
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 765
    :cond_5
    iget-object v1, p0, Lkdf;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 766
    const/4 v1, 0x7

    iget-object v2, p0, Lkdf;->g:Ljava/lang/Long;

    .line 767
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 769
    :cond_6
    return v0
.end method
