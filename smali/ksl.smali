.class public final Lksl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lksl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnun;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2961
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2962
    invoke-direct {p0}, Lksl;->d()Lksl;

    .line 2963
    return-void
.end method

.method private b(Lnod;)Lksl;
    .locals 1

    .prologue
    .line 3036
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3037
    sparse-switch v0, :sswitch_data_0

    .line 3041
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3042
    :sswitch_0
    return-object p0

    .line 3047
    :sswitch_1
    iget-object v0, p0, Lksl;->a:Lnun;

    if-nez v0, :cond_1

    .line 3048
    new-instance v0, Lnun;

    invoke-direct {v0}, Lnun;-><init>()V

    iput-object v0, p0, Lksl;->a:Lnun;

    .line 3050
    :cond_1
    iget-object v0, p0, Lksl;->a:Lnun;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3054
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksl;->b:Ljava/lang/String;

    goto :goto_0

    .line 3058
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksl;->c:Ljava/lang/String;

    goto :goto_0

    .line 3062
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksl;->d:Ljava/lang/String;

    goto :goto_0

    .line 3066
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksl;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3070
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksl;->f:Ljava/lang/String;

    goto :goto_0

    .line 3037
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lksl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2966
    iput-object v0, p0, Lksl;->a:Lnun;

    .line 2967
    iput-object v0, p0, Lksl;->b:Ljava/lang/String;

    .line 2968
    iput-object v0, p0, Lksl;->c:Ljava/lang/String;

    .line 2969
    iput-object v0, p0, Lksl;->d:Ljava/lang/String;

    .line 2970
    iput-object v0, p0, Lksl;->e:Ljava/lang/Integer;

    .line 2971
    iput-object v0, p0, Lksl;->f:Ljava/lang/String;

    .line 2972
    iput-object v0, p0, Lksl;->unknownFieldData:Lnoj;

    .line 2973
    const/4 v0, -0x1

    iput v0, p0, Lksl;->cachedSize:I

    .line 2974
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2924
    invoke-direct {p0, p1}, Lksl;->b(Lnod;)Lksl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2980
    iget-object v0, p0, Lksl;->a:Lnun;

    if-eqz v0, :cond_0

    .line 2981
    const/4 v0, 0x1

    iget-object v1, p0, Lksl;->a:Lnun;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2983
    :cond_0
    iget-object v0, p0, Lksl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2984
    const/4 v0, 0x2

    iget-object v1, p0, Lksl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2986
    :cond_1
    iget-object v0, p0, Lksl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2987
    const/4 v0, 0x3

    iget-object v1, p0, Lksl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2989
    :cond_2
    iget-object v0, p0, Lksl;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2990
    const/4 v0, 0x4

    iget-object v1, p0, Lksl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2992
    :cond_3
    iget-object v0, p0, Lksl;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2993
    const/4 v0, 0x5

    iget-object v1, p0, Lksl;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2995
    :cond_4
    iget-object v0, p0, Lksl;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2996
    const/4 v0, 0x6

    iget-object v1, p0, Lksl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2998
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2999
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3003
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3004
    iget-object v1, p0, Lksl;->a:Lnun;

    if-eqz v1, :cond_0

    .line 3005
    const/4 v1, 0x1

    iget-object v2, p0, Lksl;->a:Lnun;

    .line 3006
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3008
    :cond_0
    iget-object v1, p0, Lksl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3009
    const/4 v1, 0x2

    iget-object v2, p0, Lksl;->b:Ljava/lang/String;

    .line 3010
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3012
    :cond_1
    iget-object v1, p0, Lksl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3013
    const/4 v1, 0x3

    iget-object v2, p0, Lksl;->c:Ljava/lang/String;

    .line 3014
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3016
    :cond_2
    iget-object v1, p0, Lksl;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3017
    const/4 v1, 0x4

    iget-object v2, p0, Lksl;->d:Ljava/lang/String;

    .line 3018
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3020
    :cond_3
    iget-object v1, p0, Lksl;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3021
    const/4 v1, 0x5

    iget-object v2, p0, Lksl;->e:Ljava/lang/Integer;

    .line 3022
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3024
    :cond_4
    iget-object v1, p0, Lksl;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3025
    const/4 v1, 0x6

    iget-object v2, p0, Lksl;->f:Ljava/lang/String;

    .line 3026
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3028
    :cond_5
    return v0
.end method
