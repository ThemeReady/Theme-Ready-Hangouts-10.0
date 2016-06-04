.class public final Llrs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llrs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Llsa;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2953
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2954
    invoke-direct {p0}, Llrs;->d()Llrs;

    .line 2955
    return-void
.end method

.method private b(Lnod;)Llrs;
    .locals 1

    .prologue
    .line 3019
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3020
    sparse-switch v0, :sswitch_data_0

    .line 3024
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3025
    :sswitch_0
    return-object p0

    .line 3030
    :sswitch_1
    iget-object v0, p0, Llrs;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 3031
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llrs;->responseHeader:Llnj;

    .line 3033
    :cond_1
    iget-object v0, p0, Llrs;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3037
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrs;->a:Ljava/lang/String;

    goto :goto_0

    .line 3041
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3042
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3046
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrs;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3052
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrs;->c:Ljava/lang/String;

    goto :goto_0

    .line 3056
    :sswitch_5
    iget-object v0, p0, Llrs;->d:Llsa;

    if-nez v0, :cond_2

    .line 3057
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llrs;->d:Llsa;

    .line 3059
    :cond_2
    iget-object v0, p0, Llrs;->d:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3020
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 3042
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llrs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2958
    iput-object v0, p0, Llrs;->responseHeader:Llnj;

    .line 2959
    iput-object v0, p0, Llrs;->a:Ljava/lang/String;

    .line 2960
    iput-object v0, p0, Llrs;->c:Ljava/lang/String;

    .line 2961
    iput-object v0, p0, Llrs;->d:Llsa;

    .line 2962
    iput-object v0, p0, Llrs;->unknownFieldData:Lnoj;

    .line 2963
    const/4 v0, -0x1

    iput v0, p0, Llrs;->cachedSize:I

    .line 2964
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2912
    invoke-direct {p0, p1}, Llrs;->b(Lnod;)Llrs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2970
    iget-object v0, p0, Llrs;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 2971
    const/4 v0, 0x1

    iget-object v1, p0, Llrs;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2973
    :cond_0
    iget-object v0, p0, Llrs;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2974
    const/4 v0, 0x2

    iget-object v1, p0, Llrs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2976
    :cond_1
    iget-object v0, p0, Llrs;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2977
    const/4 v0, 0x3

    iget-object v1, p0, Llrs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2979
    :cond_2
    iget-object v0, p0, Llrs;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2980
    const/4 v0, 0x4

    iget-object v1, p0, Llrs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2982
    :cond_3
    iget-object v0, p0, Llrs;->d:Llsa;

    if-eqz v0, :cond_4

    .line 2983
    const/4 v0, 0x5

    iget-object v1, p0, Llrs;->d:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2985
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2986
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2990
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2991
    iget-object v1, p0, Llrs;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 2992
    const/4 v1, 0x1

    iget-object v2, p0, Llrs;->responseHeader:Llnj;

    .line 2993
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2995
    :cond_0
    iget-object v1, p0, Llrs;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2996
    const/4 v1, 0x2

    iget-object v2, p0, Llrs;->a:Ljava/lang/String;

    .line 2997
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2999
    :cond_1
    iget-object v1, p0, Llrs;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3000
    const/4 v1, 0x3

    iget-object v2, p0, Llrs;->b:Ljava/lang/Integer;

    .line 3001
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3003
    :cond_2
    iget-object v1, p0, Llrs;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3004
    const/4 v1, 0x4

    iget-object v2, p0, Llrs;->c:Ljava/lang/String;

    .line 3005
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3007
    :cond_3
    iget-object v1, p0, Llrs;->d:Llsa;

    if-eqz v1, :cond_4

    .line 3008
    const/4 v1, 0x5

    iget-object v2, p0, Llrs;->d:Llsa;

    .line 3009
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3011
    :cond_4
    return v0
.end method
