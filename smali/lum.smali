.class public final Llum;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llum;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llup;

.field public b:Lluo;

.field public c:Llur;

.field public d:Ljava/lang/Long;

.field public e:Lluq;

.field public f:Llun;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 781
    invoke-direct {p0}, Lnog;-><init>()V

    .line 782
    invoke-direct {p0}, Llum;->d()Llum;

    .line 783
    return-void
.end method

.method private b(Lnod;)Llum;
    .locals 2

    .prologue
    .line 856
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 857
    sparse-switch v0, :sswitch_data_0

    .line 861
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    :sswitch_0
    return-object p0

    .line 867
    :sswitch_1
    iget-object v0, p0, Llum;->a:Llup;

    if-nez v0, :cond_1

    .line 868
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llum;->a:Llup;

    .line 870
    :cond_1
    iget-object v0, p0, Llum;->a:Llup;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 874
    :sswitch_2
    iget-object v0, p0, Llum;->b:Lluo;

    if-nez v0, :cond_2

    .line 875
    new-instance v0, Lluo;

    invoke-direct {v0}, Lluo;-><init>()V

    iput-object v0, p0, Llum;->b:Lluo;

    .line 877
    :cond_2
    iget-object v0, p0, Llum;->b:Lluo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 881
    :sswitch_3
    iget-object v0, p0, Llum;->c:Llur;

    if-nez v0, :cond_3

    .line 882
    new-instance v0, Llur;

    invoke-direct {v0}, Llur;-><init>()V

    iput-object v0, p0, Llum;->c:Llur;

    .line 884
    :cond_3
    iget-object v0, p0, Llum;->c:Llur;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 888
    :sswitch_4
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llum;->d:Ljava/lang/Long;

    goto :goto_0

    .line 892
    :sswitch_5
    iget-object v0, p0, Llum;->e:Lluq;

    if-nez v0, :cond_4

    .line 893
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llum;->e:Lluq;

    .line 895
    :cond_4
    iget-object v0, p0, Llum;->e:Lluq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 899
    :sswitch_6
    iget-object v0, p0, Llum;->f:Llun;

    if-nez v0, :cond_5

    .line 900
    new-instance v0, Llun;

    invoke-direct {v0}, Llun;-><init>()V

    iput-object v0, p0, Llum;->f:Llun;

    .line 902
    :cond_5
    iget-object v0, p0, Llum;->f:Llun;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 857
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llum;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 786
    iput-object v0, p0, Llum;->a:Llup;

    .line 787
    iput-object v0, p0, Llum;->b:Lluo;

    .line 788
    iput-object v0, p0, Llum;->c:Llur;

    .line 789
    iput-object v0, p0, Llum;->d:Ljava/lang/Long;

    .line 790
    iput-object v0, p0, Llum;->e:Lluq;

    .line 791
    iput-object v0, p0, Llum;->f:Llun;

    .line 792
    iput-object v0, p0, Llum;->unknownFieldData:Lnoj;

    .line 793
    const/4 v0, -0x1

    iput v0, p0, Llum;->cachedSize:I

    .line 794
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llum;->b(Lnod;)Llum;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 800
    iget-object v0, p0, Llum;->a:Llup;

    if-eqz v0, :cond_0

    .line 801
    const/4 v0, 0x1

    iget-object v1, p0, Llum;->a:Llup;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 803
    :cond_0
    iget-object v0, p0, Llum;->b:Lluo;

    if-eqz v0, :cond_1

    .line 804
    const/4 v0, 0x2

    iget-object v1, p0, Llum;->b:Lluo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 806
    :cond_1
    iget-object v0, p0, Llum;->c:Llur;

    if-eqz v0, :cond_2

    .line 807
    const/4 v0, 0x3

    iget-object v1, p0, Llum;->c:Llur;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 809
    :cond_2
    iget-object v0, p0, Llum;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 810
    const/4 v0, 0x4

    iget-object v1, p0, Llum;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 812
    :cond_3
    iget-object v0, p0, Llum;->e:Lluq;

    if-eqz v0, :cond_4

    .line 813
    const/4 v0, 0x5

    iget-object v1, p0, Llum;->e:Lluq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 815
    :cond_4
    iget-object v0, p0, Llum;->f:Llun;

    if-eqz v0, :cond_5

    .line 816
    const/4 v0, 0x6

    iget-object v1, p0, Llum;->f:Llun;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 818
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 819
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 823
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 824
    iget-object v1, p0, Llum;->a:Llup;

    if-eqz v1, :cond_0

    .line 825
    const/4 v1, 0x1

    iget-object v2, p0, Llum;->a:Llup;

    .line 826
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    :cond_0
    iget-object v1, p0, Llum;->b:Lluo;

    if-eqz v1, :cond_1

    .line 829
    const/4 v1, 0x2

    iget-object v2, p0, Llum;->b:Lluo;

    .line 830
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 832
    :cond_1
    iget-object v1, p0, Llum;->c:Llur;

    if-eqz v1, :cond_2

    .line 833
    const/4 v1, 0x3

    iget-object v2, p0, Llum;->c:Llur;

    .line 834
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_2
    iget-object v1, p0, Llum;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 837
    const/4 v1, 0x4

    iget-object v2, p0, Llum;->d:Ljava/lang/Long;

    .line 838
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_3
    iget-object v1, p0, Llum;->e:Lluq;

    if-eqz v1, :cond_4

    .line 841
    const/4 v1, 0x5

    iget-object v2, p0, Llum;->e:Lluq;

    .line 842
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 844
    :cond_4
    iget-object v1, p0, Llum;->f:Llun;

    if-eqz v1, :cond_5

    .line 845
    const/4 v1, 0x6

    iget-object v2, p0, Llum;->f:Llun;

    .line 846
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 848
    :cond_5
    return v0
.end method
