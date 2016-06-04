.class public final Loji;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loji;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnvq;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lojj;

.field public f:[Lnoc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2856
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2857
    invoke-direct {p0}, Loji;->d()Loji;

    .line 2858
    return-void
.end method

.method private b(Lnod;)Loji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2941
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2942
    sparse-switch v0, :sswitch_data_0

    .line 2946
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2947
    :sswitch_0
    return-object p0

    .line 2952
    :sswitch_1
    iget-object v0, p0, Loji;->a:Lnvq;

    if-nez v0, :cond_1

    .line 2953
    new-instance v0, Lnvq;

    invoke-direct {v0}, Lnvq;-><init>()V

    iput-object v0, p0, Loji;->a:Lnvq;

    .line 2955
    :cond_1
    iget-object v0, p0, Loji;->a:Lnvq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2959
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loji;->c:Ljava/lang/String;

    goto :goto_0

    .line 2963
    :sswitch_3
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Loji;->b:[B

    goto :goto_0

    .line 2967
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loji;->d:Ljava/lang/String;

    goto :goto_0

    .line 2971
    :sswitch_5
    iget-object v0, p0, Loji;->e:Lojj;

    if-nez v0, :cond_2

    .line 2972
    new-instance v0, Lojj;

    invoke-direct {v0}, Lojj;-><init>()V

    iput-object v0, p0, Loji;->e:Lojj;

    .line 2974
    :cond_2
    iget-object v0, p0, Loji;->e:Lojj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2978
    :sswitch_6
    const/16 v0, 0x322

    .line 2979
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2980
    iget-object v0, p0, Loji;->f:[Lnoc;

    if-nez v0, :cond_4

    move v0, v1

    .line 2981
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnoc;

    .line 2983
    if-eqz v0, :cond_3

    .line 2984
    iget-object v3, p0, Loji;->f:[Lnoc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2986
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2987
    new-instance v3, Lnoc;

    invoke-direct {v3}, Lnoc;-><init>()V

    aput-object v3, v2, v0

    .line 2988
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2989
    invoke-virtual {p1}, Lnod;->a()I

    .line 2986
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2980
    :cond_4
    iget-object v0, p0, Loji;->f:[Lnoc;

    array-length v0, v0

    goto :goto_1

    .line 2992
    :cond_5
    new-instance v3, Lnoc;

    invoke-direct {v3}, Lnoc;-><init>()V

    aput-object v3, v2, v0

    .line 2993
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2994
    iput-object v2, p0, Loji;->f:[Lnoc;

    goto/16 :goto_0

    .line 2942
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x322 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Loji;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2861
    iput-object v1, p0, Loji;->a:Lnvq;

    .line 2862
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Loji;->b:[B

    .line 2863
    const-string v0, ""

    iput-object v0, p0, Loji;->c:Ljava/lang/String;

    .line 2864
    const-string v0, ""

    iput-object v0, p0, Loji;->d:Ljava/lang/String;

    .line 2865
    iput-object v1, p0, Loji;->e:Lojj;

    .line 2866
    invoke-static {}, Lnoc;->d()[Lnoc;

    move-result-object v0

    iput-object v0, p0, Loji;->f:[Lnoc;

    .line 2867
    iput-object v1, p0, Loji;->unknownFieldData:Lnoj;

    .line 2868
    const/4 v0, -0x1

    iput v0, p0, Loji;->cachedSize:I

    .line 2869
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2819
    invoke-direct {p0, p1}, Loji;->b(Lnod;)Loji;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2875
    iget-object v0, p0, Loji;->a:Lnvq;

    if-eqz v0, :cond_0

    .line 2876
    const/4 v0, 0x1

    iget-object v1, p0, Loji;->a:Lnvq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2878
    :cond_0
    iget-object v0, p0, Loji;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2879
    const/4 v0, 0x2

    iget-object v1, p0, Loji;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2881
    :cond_1
    iget-object v0, p0, Loji;->b:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2882
    const/4 v0, 0x3

    iget-object v1, p0, Loji;->b:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 2884
    :cond_2
    iget-object v0, p0, Loji;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2885
    const/4 v0, 0x4

    iget-object v1, p0, Loji;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2887
    :cond_3
    iget-object v0, p0, Loji;->e:Lojj;

    if-eqz v0, :cond_4

    .line 2888
    const/4 v0, 0x5

    iget-object v1, p0, Loji;->e:Lojj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2890
    :cond_4
    iget-object v0, p0, Loji;->f:[Lnoc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Loji;->f:[Lnoc;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 2891
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loji;->f:[Lnoc;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 2892
    iget-object v1, p0, Loji;->f:[Lnoc;

    aget-object v1, v1, v0

    .line 2893
    if-eqz v1, :cond_5

    .line 2894
    const/16 v2, 0x64

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 2891
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2898
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2899
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2903
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2904
    iget-object v1, p0, Loji;->a:Lnvq;

    if-eqz v1, :cond_0

    .line 2905
    const/4 v1, 0x1

    iget-object v2, p0, Loji;->a:Lnvq;

    .line 2906
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2908
    :cond_0
    iget-object v1, p0, Loji;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2909
    const/4 v1, 0x2

    iget-object v2, p0, Loji;->c:Ljava/lang/String;

    .line 2910
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2912
    :cond_1
    iget-object v1, p0, Loji;->b:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2913
    const/4 v1, 0x3

    iget-object v2, p0, Loji;->b:[B

    .line 2914
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2916
    :cond_2
    iget-object v1, p0, Loji;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2917
    const/4 v1, 0x4

    iget-object v2, p0, Loji;->d:Ljava/lang/String;

    .line 2918
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2920
    :cond_3
    iget-object v1, p0, Loji;->e:Lojj;

    if-eqz v1, :cond_4

    .line 2921
    const/4 v1, 0x5

    iget-object v2, p0, Loji;->e:Lojj;

    .line 2922
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2924
    :cond_4
    iget-object v1, p0, Loji;->f:[Lnoc;

    if-eqz v1, :cond_7

    iget-object v1, p0, Loji;->f:[Lnoc;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 2925
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loji;->f:[Lnoc;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 2926
    iget-object v2, p0, Loji;->f:[Lnoc;

    aget-object v2, v2, v0

    .line 2927
    if-eqz v2, :cond_5

    .line 2928
    const/16 v3, 0x64

    .line 2929
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2925
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2933
    :cond_7
    return v0
.end method
