.class public final Lljr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lljr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lljt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3879
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3880
    invoke-direct {p0}, Lljr;->d()Lljr;

    .line 3881
    return-void
.end method

.method private b(Lnod;)Lljr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3924
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3925
    sparse-switch v0, :sswitch_data_0

    .line 3929
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3930
    :sswitch_0
    return-object p0

    .line 3935
    :sswitch_1
    const/16 v0, 0xa

    .line 3936
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3937
    iget-object v0, p0, Lljr;->a:[Lljt;

    if-nez v0, :cond_2

    move v0, v1

    .line 3938
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lljt;

    .line 3940
    if-eqz v0, :cond_1

    .line 3941
    iget-object v3, p0, Lljr;->a:[Lljt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3943
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3944
    new-instance v3, Lljt;

    invoke-direct {v3}, Lljt;-><init>()V

    aput-object v3, v2, v0

    .line 3945
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3946
    invoke-virtual {p1}, Lnod;->a()I

    .line 3943
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3937
    :cond_2
    iget-object v0, p0, Lljr;->a:[Lljt;

    array-length v0, v0

    goto :goto_1

    .line 3949
    :cond_3
    new-instance v3, Lljt;

    invoke-direct {v3}, Lljt;-><init>()V

    aput-object v3, v2, v0

    .line 3950
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3951
    iput-object v2, p0, Lljr;->a:[Lljt;

    goto :goto_0

    .line 3925
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lljr;
    .locals 1

    .prologue
    .line 3884
    invoke-static {}, Lljt;->d()[Lljt;

    move-result-object v0

    iput-object v0, p0, Lljr;->a:[Lljt;

    .line 3885
    const/4 v0, 0x0

    iput-object v0, p0, Lljr;->unknownFieldData:Lnoj;

    .line 3886
    const/4 v0, -0x1

    iput v0, p0, Lljr;->cachedSize:I

    .line 3887
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3857
    invoke-direct {p0, p1}, Lljr;->b(Lnod;)Lljr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 3893
    iget-object v0, p0, Lljr;->a:[Lljt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lljr;->a:[Lljt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3894
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lljr;->a:[Lljt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3895
    iget-object v1, p0, Lljr;->a:[Lljt;

    aget-object v1, v1, v0

    .line 3896
    if-eqz v1, :cond_0

    .line 3897
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 3894
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3901
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3902
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3906
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 3907
    iget-object v0, p0, Lljr;->a:[Lljt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lljr;->a:[Lljt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3908
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lljr;->a:[Lljt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3909
    iget-object v2, p0, Lljr;->a:[Lljt;

    aget-object v2, v2, v0

    .line 3910
    if-eqz v2, :cond_0

    .line 3911
    const/4 v3, 0x1

    .line 3912
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3908
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3916
    :cond_1
    return v1
.end method
