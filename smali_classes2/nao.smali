.class public final Lnao;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnao;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4780
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4781
    invoke-direct {p0}, Lnao;->d()Lnao;

    .line 4782
    return-void
.end method

.method private b(Lnod;)Lnao;
    .locals 1

    .prologue
    .line 4863
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4864
    sparse-switch v0, :sswitch_data_0

    .line 4868
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4869
    :sswitch_0
    return-object p0

    .line 4874
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnao;->a:Ljava/lang/String;

    goto :goto_0

    .line 4878
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnao;->b:Ljava/lang/String;

    goto :goto_0

    .line 4882
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnao;->c:Ljava/lang/String;

    goto :goto_0

    .line 4886
    :sswitch_4
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnao;->d:Ljava/lang/Float;

    goto :goto_0

    .line 4890
    :sswitch_5
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnao;->e:Ljava/lang/Float;

    goto :goto_0

    .line 4894
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnao;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4898
    :sswitch_7
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnao;->g:Ljava/lang/Float;

    goto :goto_0

    .line 4864
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lnao;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4785
    iput-object v0, p0, Lnao;->a:Ljava/lang/String;

    .line 4786
    iput-object v0, p0, Lnao;->b:Ljava/lang/String;

    .line 4787
    iput-object v0, p0, Lnao;->c:Ljava/lang/String;

    .line 4788
    iput-object v0, p0, Lnao;->d:Ljava/lang/Float;

    .line 4789
    iput-object v0, p0, Lnao;->e:Ljava/lang/Float;

    .line 4790
    iput-object v0, p0, Lnao;->f:Ljava/lang/Integer;

    .line 4791
    iput-object v0, p0, Lnao;->g:Ljava/lang/Float;

    .line 4792
    iput-object v0, p0, Lnao;->unknownFieldData:Lnoj;

    .line 4793
    const/4 v0, -0x1

    iput v0, p0, Lnao;->cachedSize:I

    .line 4794
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4740
    invoke-direct {p0, p1}, Lnao;->b(Lnod;)Lnao;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4800
    iget-object v0, p0, Lnao;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4801
    const/4 v0, 0x1

    iget-object v1, p0, Lnao;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4803
    :cond_0
    iget-object v0, p0, Lnao;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4804
    const/4 v0, 0x2

    iget-object v1, p0, Lnao;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4806
    :cond_1
    iget-object v0, p0, Lnao;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4807
    const/4 v0, 0x3

    iget-object v1, p0, Lnao;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4809
    :cond_2
    iget-object v0, p0, Lnao;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 4810
    const/4 v0, 0x4

    iget-object v1, p0, Lnao;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 4812
    :cond_3
    iget-object v0, p0, Lnao;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 4813
    const/4 v0, 0x5

    iget-object v1, p0, Lnao;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 4815
    :cond_4
    iget-object v0, p0, Lnao;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4816
    const/4 v0, 0x6

    iget-object v1, p0, Lnao;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4818
    :cond_5
    iget-object v0, p0, Lnao;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 4819
    const/4 v0, 0x7

    iget-object v1, p0, Lnao;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 4821
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4822
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4826
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4827
    iget-object v1, p0, Lnao;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4828
    const/4 v1, 0x1

    iget-object v2, p0, Lnao;->a:Ljava/lang/String;

    .line 4829
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4831
    :cond_0
    iget-object v1, p0, Lnao;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4832
    const/4 v1, 0x2

    iget-object v2, p0, Lnao;->b:Ljava/lang/String;

    .line 4833
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4835
    :cond_1
    iget-object v1, p0, Lnao;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4836
    const/4 v1, 0x3

    iget-object v2, p0, Lnao;->c:Ljava/lang/String;

    .line 4837
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4839
    :cond_2
    iget-object v1, p0, Lnao;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 4840
    const/4 v1, 0x4

    iget-object v2, p0, Lnao;->d:Ljava/lang/Float;

    .line 4841
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 4841
    add-int/2addr v0, v1

    .line 4843
    :cond_3
    iget-object v1, p0, Lnao;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 4844
    const/4 v1, 0x5

    iget-object v2, p0, Lnao;->e:Ljava/lang/Float;

    .line 4845
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 4845
    add-int/2addr v0, v1

    .line 4847
    :cond_4
    iget-object v1, p0, Lnao;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4848
    const/4 v1, 0x6

    iget-object v2, p0, Lnao;->f:Ljava/lang/Integer;

    .line 4849
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4851
    :cond_5
    iget-object v1, p0, Lnao;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 4852
    const/4 v1, 0x7

    iget-object v2, p0, Lnao;->g:Ljava/lang/Float;

    .line 4853
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 4853
    add-int/2addr v0, v1

    .line 4855
    :cond_6
    return v0
.end method
