.class public final Loos;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loos;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:Loow;

.field public d:Loow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3023
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3024
    invoke-direct {p0}, Loos;->d()Loos;

    .line 3025
    return-void
.end method

.method private b(Lnod;)Loos;
    .locals 1

    .prologue
    .line 3082
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3083
    sparse-switch v0, :sswitch_data_0

    .line 3087
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3088
    :sswitch_0
    return-object p0

    .line 3093
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Loos;->a:I

    goto :goto_0

    .line 3097
    :sswitch_2
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Loos;->b:[B

    goto :goto_0

    .line 3101
    :sswitch_3
    iget-object v0, p0, Loos;->c:Loow;

    if-nez v0, :cond_1

    .line 3102
    new-instance v0, Loow;

    invoke-direct {v0}, Loow;-><init>()V

    iput-object v0, p0, Loos;->c:Loow;

    .line 3104
    :cond_1
    iget-object v0, p0, Loos;->c:Loow;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3108
    :sswitch_4
    iget-object v0, p0, Loos;->d:Loow;

    if-nez v0, :cond_2

    .line 3109
    new-instance v0, Loow;

    invoke-direct {v0}, Loow;-><init>()V

    iput-object v0, p0, Loos;->d:Loow;

    .line 3111
    :cond_2
    iget-object v0, p0, Loos;->d:Loow;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3083
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Loos;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3028
    const/4 v0, 0x0

    iput v0, p0, Loos;->a:I

    .line 3029
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Loos;->b:[B

    .line 3030
    iput-object v1, p0, Loos;->c:Loow;

    .line 3031
    iput-object v1, p0, Loos;->d:Loow;

    .line 3032
    iput-object v1, p0, Loos;->unknownFieldData:Lnoj;

    .line 3033
    const/4 v0, -0x1

    iput v0, p0, Loos;->cachedSize:I

    .line 3034
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2992
    invoke-direct {p0, p1}, Loos;->b(Lnod;)Loos;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3040
    iget v0, p0, Loos;->a:I

    if-eqz v0, :cond_0

    .line 3041
    const/4 v0, 0x1

    iget v1, p0, Loos;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3043
    :cond_0
    iget-object v0, p0, Loos;->b:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3044
    const/4 v0, 0x2

    iget-object v1, p0, Loos;->b:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 3046
    :cond_1
    iget-object v0, p0, Loos;->c:Loow;

    if-eqz v0, :cond_2

    .line 3047
    const/4 v0, 0x3

    iget-object v1, p0, Loos;->c:Loow;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3049
    :cond_2
    iget-object v0, p0, Loos;->d:Loow;

    if-eqz v0, :cond_3

    .line 3050
    const/4 v0, 0x4

    iget-object v1, p0, Loos;->d:Loow;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3052
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3053
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3057
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3058
    iget v1, p0, Loos;->a:I

    if-eqz v1, :cond_0

    .line 3059
    const/4 v1, 0x1

    iget v2, p0, Loos;->a:I

    .line 3060
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3062
    :cond_0
    iget-object v1, p0, Loos;->b:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3063
    const/4 v1, 0x2

    iget-object v2, p0, Loos;->b:[B

    .line 3064
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3066
    :cond_1
    iget-object v1, p0, Loos;->c:Loow;

    if-eqz v1, :cond_2

    .line 3067
    const/4 v1, 0x3

    iget-object v2, p0, Loos;->c:Loow;

    .line 3068
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3070
    :cond_2
    iget-object v1, p0, Loos;->d:Loow;

    if-eqz v1, :cond_3

    .line 3071
    const/4 v1, 0x4

    iget-object v2, p0, Loos;->d:Loow;

    .line 3072
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3074
    :cond_3
    return v0
.end method
