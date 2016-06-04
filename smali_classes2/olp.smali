.class public final Lolp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lolp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5993
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5994
    invoke-direct {p0}, Lolp;->d()Lolp;

    .line 5995
    return-void
.end method

.method private b(Lnod;)Lolp;
    .locals 1

    .prologue
    .line 6028
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6029
    sparse-switch v0, :sswitch_data_0

    .line 6033
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6034
    :sswitch_0
    return-object p0

    .line 6039
    :sswitch_1
    iget-object v0, p0, Lolp;->a:Lonf;

    if-nez v0, :cond_1

    .line 6040
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lolp;->a:Lonf;

    .line 6042
    :cond_1
    iget-object v0, p0, Lolp;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 6029
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lolp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5998
    iput-object v0, p0, Lolp;->a:Lonf;

    .line 5999
    iput-object v0, p0, Lolp;->unknownFieldData:Lnoj;

    .line 6000
    const/4 v0, -0x1

    iput v0, p0, Lolp;->cachedSize:I

    .line 6001
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5971
    invoke-direct {p0, p1}, Lolp;->b(Lnod;)Lolp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 6007
    iget-object v0, p0, Lolp;->a:Lonf;

    if-eqz v0, :cond_0

    .line 6008
    const/4 v0, 0x1

    iget-object v1, p0, Lolp;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6010
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6011
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6015
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6016
    iget-object v1, p0, Lolp;->a:Lonf;

    if-eqz v1, :cond_0

    .line 6017
    const/4 v1, 0x1

    iget-object v2, p0, Lolp;->a:Lonf;

    .line 6018
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6020
    :cond_0
    return v0
.end method
