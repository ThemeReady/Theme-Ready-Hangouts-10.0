.class public final Lnkp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnkp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 749
    invoke-direct {p0}, Lnog;-><init>()V

    .line 750
    invoke-direct {p0}, Lnkp;->d()Lnkp;

    .line 751
    return-void
.end method

.method private b(Lnod;)Lnkp;
    .locals 1

    .prologue
    .line 812
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 813
    sparse-switch v0, :sswitch_data_0

    .line 817
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    :sswitch_0
    return-object p0

    .line 823
    :sswitch_1
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkp;->a:Ljava/lang/Float;

    goto :goto_0

    .line 827
    :sswitch_2
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkp;->b:Ljava/lang/Float;

    goto :goto_0

    .line 831
    :sswitch_3
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkp;->c:Ljava/lang/Float;

    goto :goto_0

    .line 835
    :sswitch_4
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkp;->d:Ljava/lang/Float;

    goto :goto_0

    .line 839
    :sswitch_5
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkp;->e:Ljava/lang/Float;

    goto :goto_0

    .line 843
    :sswitch_6
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkp;->f:Ljava/lang/Float;

    goto :goto_0

    .line 847
    :sswitch_7
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkp;->g:Ljava/lang/Float;

    goto :goto_0

    .line 851
    :sswitch_8
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkp;->h:Ljava/lang/Float;

    goto :goto_0

    .line 855
    :sswitch_9
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnkp;->i:Ljava/lang/Float;

    goto :goto_0

    .line 813
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lnkp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 754
    iput-object v0, p0, Lnkp;->a:Ljava/lang/Float;

    .line 755
    iput-object v0, p0, Lnkp;->b:Ljava/lang/Float;

    .line 756
    iput-object v0, p0, Lnkp;->c:Ljava/lang/Float;

    .line 757
    iput-object v0, p0, Lnkp;->d:Ljava/lang/Float;

    .line 758
    iput-object v0, p0, Lnkp;->e:Ljava/lang/Float;

    .line 759
    iput-object v0, p0, Lnkp;->f:Ljava/lang/Float;

    .line 760
    iput-object v0, p0, Lnkp;->g:Ljava/lang/Float;

    .line 761
    iput-object v0, p0, Lnkp;->h:Ljava/lang/Float;

    .line 762
    iput-object v0, p0, Lnkp;->i:Ljava/lang/Float;

    .line 763
    iput-object v0, p0, Lnkp;->unknownFieldData:Lnoj;

    .line 764
    const/4 v0, -0x1

    iput v0, p0, Lnkp;->cachedSize:I

    .line 765
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 703
    invoke-direct {p0, p1}, Lnkp;->b(Lnod;)Lnkp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 771
    const/4 v0, 0x1

    iget-object v1, p0, Lnkp;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 772
    const/4 v0, 0x2

    iget-object v1, p0, Lnkp;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 773
    const/4 v0, 0x3

    iget-object v1, p0, Lnkp;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 774
    const/4 v0, 0x4

    iget-object v1, p0, Lnkp;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 775
    const/4 v0, 0x5

    iget-object v1, p0, Lnkp;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 776
    const/4 v0, 0x6

    iget-object v1, p0, Lnkp;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 777
    const/4 v0, 0x7

    iget-object v1, p0, Lnkp;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 778
    const/16 v0, 0x8

    iget-object v1, p0, Lnkp;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 779
    const/16 v0, 0x9

    iget-object v1, p0, Lnkp;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 780
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 781
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 785
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 786
    const/4 v1, 0x1

    iget-object v2, p0, Lnkp;->a:Ljava/lang/Float;

    .line 787
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 787
    add-int/2addr v0, v1

    .line 788
    const/4 v1, 0x2

    iget-object v2, p0, Lnkp;->b:Ljava/lang/Float;

    .line 789
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 789
    add-int/2addr v0, v1

    .line 790
    const/4 v1, 0x3

    iget-object v2, p0, Lnkp;->c:Ljava/lang/Float;

    .line 791
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 791
    add-int/2addr v0, v1

    .line 792
    const/4 v1, 0x4

    iget-object v2, p0, Lnkp;->d:Ljava/lang/Float;

    .line 793
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 793
    add-int/2addr v0, v1

    .line 794
    const/4 v1, 0x5

    iget-object v2, p0, Lnkp;->e:Ljava/lang/Float;

    .line 795
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 795
    add-int/2addr v0, v1

    .line 796
    const/4 v1, 0x6

    iget-object v2, p0, Lnkp;->f:Ljava/lang/Float;

    .line 797
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 797
    add-int/2addr v0, v1

    .line 798
    const/4 v1, 0x7

    iget-object v2, p0, Lnkp;->g:Ljava/lang/Float;

    .line 799
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 799
    add-int/2addr v0, v1

    .line 800
    const/16 v1, 0x8

    iget-object v2, p0, Lnkp;->h:Ljava/lang/Float;

    .line 801
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 801
    add-int/2addr v0, v1

    .line 802
    const/16 v1, 0x9

    iget-object v2, p0, Lnkp;->i:Ljava/lang/Float;

    .line 803
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 803
    add-int/2addr v0, v1

    .line 804
    return v0
.end method
