.class public final Lluj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lluj;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2124
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2125
    invoke-direct {p0}, Lluj;->d()Lluj;

    .line 2126
    return-void
.end method

.method private b(Lnod;)Lluj;
    .locals 1

    .prologue
    .line 2159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2160
    sparse-switch v0, :sswitch_data_0

    .line 2164
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2165
    :sswitch_0
    return-object p0

    .line 2170
    :sswitch_1
    iget-object v0, p0, Lluj;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 2171
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Lluj;->responseHeader:Llnj;

    .line 2173
    :cond_1
    iget-object v0, p0, Lluj;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lluj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2129
    iput-object v0, p0, Lluj;->responseHeader:Llnj;

    .line 2130
    iput-object v0, p0, Lluj;->unknownFieldData:Lnoj;

    .line 2131
    const/4 v0, -0x1

    iput v0, p0, Lluj;->cachedSize:I

    .line 2132
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2102
    invoke-direct {p0, p1}, Lluj;->b(Lnod;)Lluj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2138
    iget-object v0, p0, Lluj;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 2139
    const/4 v0, 0x1

    iget-object v1, p0, Lluj;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2141
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2142
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2146
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2147
    iget-object v1, p0, Lluj;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 2148
    const/4 v1, 0x1

    iget-object v2, p0, Lluj;->responseHeader:Llnj;

    .line 2149
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2151
    :cond_0
    return v0
.end method
