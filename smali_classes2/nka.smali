.class public final Lnka;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnka;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5692
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5693
    invoke-direct {p0}, Lnka;->d()Lnka;

    .line 5694
    return-void
.end method

.method private b(Lnod;)Lnka;
    .locals 1

    .prologue
    .line 5775
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5776
    sparse-switch v0, :sswitch_data_0

    .line 5780
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5781
    :sswitch_0
    return-object p0

    .line 5786
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnka;->a:Ljava/lang/String;

    goto :goto_0

    .line 5790
    :sswitch_2
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnka;->b:Ljava/lang/Float;

    goto :goto_0

    .line 5794
    :sswitch_3
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnka;->c:Ljava/lang/Float;

    goto :goto_0

    .line 5798
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnka;->d:Ljava/lang/String;

    goto :goto_0

    .line 5802
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnka;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 5806
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnka;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5810
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnka;->g:Ljava/lang/String;

    goto :goto_0

    .line 5776
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lnka;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5697
    iput-object v0, p0, Lnka;->a:Ljava/lang/String;

    .line 5698
    iput-object v0, p0, Lnka;->b:Ljava/lang/Float;

    .line 5699
    iput-object v0, p0, Lnka;->c:Ljava/lang/Float;

    .line 5700
    iput-object v0, p0, Lnka;->d:Ljava/lang/String;

    .line 5701
    iput-object v0, p0, Lnka;->e:Ljava/lang/Integer;

    .line 5702
    iput-object v0, p0, Lnka;->f:Ljava/lang/Integer;

    .line 5703
    iput-object v0, p0, Lnka;->g:Ljava/lang/String;

    .line 5704
    iput-object v0, p0, Lnka;->unknownFieldData:Lnoj;

    .line 5705
    const/4 v0, -0x1

    iput v0, p0, Lnka;->cachedSize:I

    .line 5706
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5652
    invoke-direct {p0, p1}, Lnka;->b(Lnod;)Lnka;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 5712
    iget-object v0, p0, Lnka;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5713
    const/4 v0, 0x1

    iget-object v1, p0, Lnka;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5715
    :cond_0
    iget-object v0, p0, Lnka;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 5716
    const/4 v0, 0x2

    iget-object v1, p0, Lnka;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 5718
    :cond_1
    iget-object v0, p0, Lnka;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 5719
    const/4 v0, 0x3

    iget-object v1, p0, Lnka;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 5721
    :cond_2
    iget-object v0, p0, Lnka;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5722
    const/4 v0, 0x4

    iget-object v1, p0, Lnka;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5724
    :cond_3
    iget-object v0, p0, Lnka;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5725
    const/4 v0, 0x5

    iget-object v1, p0, Lnka;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5727
    :cond_4
    iget-object v0, p0, Lnka;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 5728
    const/4 v0, 0x6

    iget-object v1, p0, Lnka;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5730
    :cond_5
    iget-object v0, p0, Lnka;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 5731
    const/4 v0, 0x7

    iget-object v1, p0, Lnka;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5733
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5734
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5738
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5739
    iget-object v1, p0, Lnka;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5740
    const/4 v1, 0x1

    iget-object v2, p0, Lnka;->a:Ljava/lang/String;

    .line 5741
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5743
    :cond_0
    iget-object v1, p0, Lnka;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 5744
    const/4 v1, 0x2

    iget-object v2, p0, Lnka;->b:Ljava/lang/Float;

    .line 5745
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5745
    add-int/2addr v0, v1

    .line 5747
    :cond_1
    iget-object v1, p0, Lnka;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 5748
    const/4 v1, 0x3

    iget-object v2, p0, Lnka;->c:Ljava/lang/Float;

    .line 5749
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5749
    add-int/2addr v0, v1

    .line 5751
    :cond_2
    iget-object v1, p0, Lnka;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5752
    const/4 v1, 0x4

    iget-object v2, p0, Lnka;->d:Ljava/lang/String;

    .line 5753
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5755
    :cond_3
    iget-object v1, p0, Lnka;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5756
    const/4 v1, 0x5

    iget-object v2, p0, Lnka;->e:Ljava/lang/Integer;

    .line 5757
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5759
    :cond_4
    iget-object v1, p0, Lnka;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 5760
    const/4 v1, 0x6

    iget-object v2, p0, Lnka;->f:Ljava/lang/Integer;

    .line 5761
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5763
    :cond_5
    iget-object v1, p0, Lnka;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 5764
    const/4 v1, 0x7

    iget-object v2, p0, Lnka;->g:Ljava/lang/String;

    .line 5765
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5767
    :cond_6
    return v0
.end method
