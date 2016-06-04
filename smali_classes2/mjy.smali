.class public final Lmjy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmjy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmjx;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 884
    invoke-direct {p0}, Lnog;-><init>()V

    .line 885
    invoke-direct {p0}, Lmjy;->d()Lmjy;

    .line 886
    return-void
.end method

.method private b(Lnod;)Lmjy;
    .locals 1

    .prologue
    .line 975
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 976
    sparse-switch v0, :sswitch_data_0

    .line 980
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 981
    :sswitch_0
    return-object p0

    .line 986
    :sswitch_1
    iget-object v0, p0, Lmjy;->a:Lmjx;

    if-nez v0, :cond_1

    .line 987
    new-instance v0, Lmjx;

    invoke-direct {v0}, Lmjx;-><init>()V

    iput-object v0, p0, Lmjy;->a:Lmjx;

    .line 989
    :cond_1
    iget-object v0, p0, Lmjy;->a:Lmjx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 993
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lmjy;->b:Z

    goto :goto_0

    .line 997
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lmjy;->c:I

    goto :goto_0

    .line 1001
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lmjy;->d:I

    goto :goto_0

    .line 1005
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lmjy;->e:I

    goto :goto_0

    .line 1009
    :sswitch_6
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lmjy;->f:Z

    goto :goto_0

    .line 1013
    :sswitch_7
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lmjy;->g:I

    goto :goto_0

    .line 1017
    :sswitch_8
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lmjy;->h:Z

    goto :goto_0

    .line 976
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lmjy;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 889
    iput-object v2, p0, Lmjy;->a:Lmjx;

    .line 890
    iput-boolean v0, p0, Lmjy;->b:Z

    .line 891
    iput v1, p0, Lmjy;->c:I

    .line 892
    iput v0, p0, Lmjy;->d:I

    .line 893
    iput v0, p0, Lmjy;->e:I

    .line 894
    iput-boolean v0, p0, Lmjy;->f:Z

    .line 895
    iput v0, p0, Lmjy;->g:I

    .line 896
    iput-boolean v0, p0, Lmjy;->h:Z

    .line 897
    iput-object v2, p0, Lmjy;->unknownFieldData:Lnoj;

    .line 898
    iput v1, p0, Lmjy;->cachedSize:I

    .line 899
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 841
    invoke-direct {p0, p1}, Lmjy;->b(Lnod;)Lmjy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lmjy;->a:Lmjx;

    if-eqz v0, :cond_0

    .line 906
    const/4 v0, 0x1

    iget-object v1, p0, Lmjy;->a:Lmjx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 908
    :cond_0
    iget-boolean v0, p0, Lmjy;->b:Z

    if-eqz v0, :cond_1

    .line 909
    const/4 v0, 0x2

    iget-boolean v1, p0, Lmjy;->b:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 911
    :cond_1
    iget v0, p0, Lmjy;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 912
    const/4 v0, 0x3

    iget v1, p0, Lmjy;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 914
    :cond_2
    iget v0, p0, Lmjy;->d:I

    if-eqz v0, :cond_3

    .line 915
    const/4 v0, 0x4

    iget v1, p0, Lmjy;->d:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 917
    :cond_3
    iget v0, p0, Lmjy;->e:I

    if-eqz v0, :cond_4

    .line 918
    const/4 v0, 0x5

    iget v1, p0, Lmjy;->e:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 920
    :cond_4
    iget-boolean v0, p0, Lmjy;->f:Z

    if-eqz v0, :cond_5

    .line 921
    const/4 v0, 0x6

    iget-boolean v1, p0, Lmjy;->f:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 923
    :cond_5
    iget v0, p0, Lmjy;->g:I

    if-eqz v0, :cond_6

    .line 924
    const/4 v0, 0x7

    iget v1, p0, Lmjy;->g:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 926
    :cond_6
    iget-boolean v0, p0, Lmjy;->h:Z

    if-eqz v0, :cond_7

    .line 927
    const/16 v0, 0x8

    iget-boolean v1, p0, Lmjy;->h:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 929
    :cond_7
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 930
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 934
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 935
    iget-object v1, p0, Lmjy;->a:Lmjx;

    if-eqz v1, :cond_0

    .line 936
    const/4 v1, 0x1

    iget-object v2, p0, Lmjy;->a:Lmjx;

    .line 937
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 939
    :cond_0
    iget-boolean v1, p0, Lmjy;->b:Z

    if-eqz v1, :cond_1

    .line 940
    const/4 v1, 0x2

    iget-boolean v2, p0, Lmjy;->b:Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 941
    add-int/2addr v0, v1

    .line 943
    :cond_1
    iget v1, p0, Lmjy;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 944
    const/4 v1, 0x3

    iget v2, p0, Lmjy;->c:I

    .line 945
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 947
    :cond_2
    iget v1, p0, Lmjy;->d:I

    if-eqz v1, :cond_3

    .line 948
    const/4 v1, 0x4

    iget v2, p0, Lmjy;->d:I

    .line 949
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 951
    :cond_3
    iget v1, p0, Lmjy;->e:I

    if-eqz v1, :cond_4

    .line 952
    const/4 v1, 0x5

    iget v2, p0, Lmjy;->e:I

    .line 953
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 955
    :cond_4
    iget-boolean v1, p0, Lmjy;->f:Z

    if-eqz v1, :cond_5

    .line 956
    const/4 v1, 0x6

    iget-boolean v2, p0, Lmjy;->f:Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 957
    add-int/2addr v0, v1

    .line 959
    :cond_5
    iget v1, p0, Lmjy;->g:I

    if-eqz v1, :cond_6

    .line 960
    const/4 v1, 0x7

    iget v2, p0, Lmjy;->g:I

    .line 961
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 963
    :cond_6
    iget-boolean v1, p0, Lmjy;->h:Z

    if-eqz v1, :cond_7

    .line 964
    const/16 v1, 0x8

    iget-boolean v2, p0, Lmjy;->h:Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 965
    add-int/2addr v0, v1

    .line 967
    :cond_7
    return v0
.end method
