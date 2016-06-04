.class public final Lbas;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lbas;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 905
    invoke-direct {p0}, Lnog;-><init>()V

    .line 906
    invoke-direct {p0}, Lbas;->d()Lbas;

    .line 907
    return-void
.end method

.method private b(Lnod;)Lbas;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 979
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 980
    sparse-switch v0, :sswitch_data_0

    .line 984
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    :sswitch_0
    return-object p0

    .line 990
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbas;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 994
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbas;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 998
    :sswitch_3
    const/16 v0, 0x18

    .line 999
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1000
    iget-object v0, p0, Lbas;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1001
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1002
    if-eqz v0, :cond_1

    .line 1003
    iget-object v3, p0, Lbas;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1005
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1006
    invoke-virtual {p1}, Lnod;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1007
    invoke-virtual {p1}, Lnod;->a()I

    .line 1005
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1000
    :cond_2
    iget-object v0, p0, Lbas;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 1010
    :cond_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1011
    iput-object v2, p0, Lbas;->c:[I

    goto :goto_0

    .line 1015
    :sswitch_4
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 1016
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 1019
    invoke-virtual {p1}, Lnod;->u()I

    move-result v2

    move v0, v1

    .line 1020
    :goto_3
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 1021
    invoke-virtual {p1}, Lnod;->f()I

    .line 1022
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1024
    :cond_4
    invoke-virtual {p1, v2}, Lnod;->f(I)V

    .line 1025
    iget-object v2, p0, Lbas;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1026
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1027
    if-eqz v2, :cond_5

    .line 1028
    iget-object v4, p0, Lbas;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1030
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 1031
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    aput v4, v0, v2

    .line 1030
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1025
    :cond_6
    iget-object v2, p0, Lbas;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 1033
    :cond_7
    iput-object v0, p0, Lbas;->c:[I

    .line 1034
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 1038
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1039
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1057
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbas;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1063
    :sswitch_6
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbas;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 980
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 1039
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lbas;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 910
    iput-object v1, p0, Lbas;->a:Ljava/lang/Integer;

    .line 911
    iput-object v1, p0, Lbas;->b:Ljava/lang/Integer;

    .line 912
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lbas;->c:[I

    .line 913
    iput-object v1, p0, Lbas;->e:Ljava/lang/Boolean;

    .line 914
    iput-object v1, p0, Lbas;->unknownFieldData:Lnoj;

    .line 915
    const/4 v0, -0x1

    iput v0, p0, Lbas;->cachedSize:I

    .line 916
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 871
    invoke-direct {p0, p1}, Lbas;->b(Lnod;)Lbas;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 922
    iget-object v0, p0, Lbas;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 923
    const/4 v0, 0x1

    iget-object v1, p0, Lbas;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 925
    :cond_0
    iget-object v0, p0, Lbas;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 926
    const/4 v0, 0x2

    iget-object v1, p0, Lbas;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 928
    :cond_1
    iget-object v0, p0, Lbas;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbas;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 929
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbas;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 930
    const/4 v1, 0x3

    iget-object v2, p0, Lbas;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnoe;->a(II)V

    .line 929
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 933
    :cond_2
    iget-object v0, p0, Lbas;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 934
    const/4 v0, 0x4

    iget-object v1, p0, Lbas;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 936
    :cond_3
    iget-object v0, p0, Lbas;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 937
    const/4 v0, 0x5

    iget-object v1, p0, Lbas;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 939
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 940
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 944
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 945
    iget-object v2, p0, Lbas;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 946
    const/4 v2, 0x1

    iget-object v3, p0, Lbas;->a:Ljava/lang/Integer;

    .line 947
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 949
    :cond_0
    iget-object v2, p0, Lbas;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 950
    const/4 v2, 0x2

    iget-object v3, p0, Lbas;->b:Ljava/lang/Integer;

    .line 951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 953
    :cond_1
    iget-object v2, p0, Lbas;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbas;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 955
    :goto_0
    iget-object v3, p0, Lbas;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 956
    iget-object v3, p0, Lbas;->c:[I

    aget v3, v3, v1

    .line 958
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 955
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 960
    :cond_2
    add-int/2addr v0, v2

    .line 961
    iget-object v1, p0, Lbas;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 963
    :cond_3
    iget-object v1, p0, Lbas;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 964
    const/4 v1, 0x4

    iget-object v2, p0, Lbas;->d:Ljava/lang/Integer;

    .line 965
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 967
    :cond_4
    iget-object v1, p0, Lbas;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 968
    const/4 v1, 0x5

    iget-object v2, p0, Lbas;->e:Ljava/lang/Boolean;

    .line 969
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 969
    add-int/2addr v0, v1

    .line 971
    :cond_5
    return v0
.end method
