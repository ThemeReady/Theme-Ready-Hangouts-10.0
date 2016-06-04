.class public final Lmyu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmyu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmyt;

.field public b:Lmyv;

.field public c:Lmyw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2924
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2925
    invoke-direct {p0}, Lmyu;->d()Lmyu;

    .line 2926
    return-void
.end method

.method private b(Lnod;)Lmyu;
    .locals 1

    .prologue
    .line 2975
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2976
    sparse-switch v0, :sswitch_data_0

    .line 2980
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2981
    :sswitch_0
    return-object p0

    .line 2986
    :sswitch_1
    iget-object v0, p0, Lmyu;->a:Lmyt;

    if-nez v0, :cond_1

    .line 2987
    new-instance v0, Lmyt;

    invoke-direct {v0}, Lmyt;-><init>()V

    iput-object v0, p0, Lmyu;->a:Lmyt;

    .line 2989
    :cond_1
    iget-object v0, p0, Lmyu;->a:Lmyt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2993
    :sswitch_2
    iget-object v0, p0, Lmyu;->b:Lmyv;

    if-nez v0, :cond_2

    .line 2994
    new-instance v0, Lmyv;

    invoke-direct {v0}, Lmyv;-><init>()V

    iput-object v0, p0, Lmyu;->b:Lmyv;

    .line 2996
    :cond_2
    iget-object v0, p0, Lmyu;->b:Lmyv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3000
    :sswitch_3
    iget-object v0, p0, Lmyu;->c:Lmyw;

    if-nez v0, :cond_3

    .line 3001
    new-instance v0, Lmyw;

    invoke-direct {v0}, Lmyw;-><init>()V

    iput-object v0, p0, Lmyu;->c:Lmyw;

    .line 3003
    :cond_3
    iget-object v0, p0, Lmyu;->c:Lmyw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2976
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmyu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2929
    iput-object v0, p0, Lmyu;->a:Lmyt;

    .line 2930
    iput-object v0, p0, Lmyu;->b:Lmyv;

    .line 2931
    iput-object v0, p0, Lmyu;->c:Lmyw;

    .line 2932
    iput-object v0, p0, Lmyu;->unknownFieldData:Lnoj;

    .line 2933
    const/4 v0, -0x1

    iput v0, p0, Lmyu;->cachedSize:I

    .line 2934
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2896
    invoke-direct {p0, p1}, Lmyu;->b(Lnod;)Lmyu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2940
    iget-object v0, p0, Lmyu;->a:Lmyt;

    if-eqz v0, :cond_0

    .line 2941
    const/4 v0, 0x1

    iget-object v1, p0, Lmyu;->a:Lmyt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2943
    :cond_0
    iget-object v0, p0, Lmyu;->b:Lmyv;

    if-eqz v0, :cond_1

    .line 2944
    const/4 v0, 0x2

    iget-object v1, p0, Lmyu;->b:Lmyv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2946
    :cond_1
    iget-object v0, p0, Lmyu;->c:Lmyw;

    if-eqz v0, :cond_2

    .line 2947
    const/4 v0, 0x3

    iget-object v1, p0, Lmyu;->c:Lmyw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2949
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2950
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2954
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2955
    iget-object v1, p0, Lmyu;->a:Lmyt;

    if-eqz v1, :cond_0

    .line 2956
    const/4 v1, 0x1

    iget-object v2, p0, Lmyu;->a:Lmyt;

    .line 2957
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2959
    :cond_0
    iget-object v1, p0, Lmyu;->b:Lmyv;

    if-eqz v1, :cond_1

    .line 2960
    const/4 v1, 0x2

    iget-object v2, p0, Lmyu;->b:Lmyv;

    .line 2961
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2963
    :cond_1
    iget-object v1, p0, Lmyu;->c:Lmyw;

    if-eqz v1, :cond_2

    .line 2964
    const/4 v1, 0x3

    iget-object v2, p0, Lmyu;->c:Lmyw;

    .line 2965
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2967
    :cond_2
    return v0
.end method
