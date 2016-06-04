.class public final Lolf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lolf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2180
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2181
    invoke-direct {p0}, Lolf;->d()Lolf;

    .line 2182
    return-void
.end method

.method private b(Lnod;)Lolf;
    .locals 1

    .prologue
    .line 2215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2216
    sparse-switch v0, :sswitch_data_0

    .line 2220
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2221
    :sswitch_0
    return-object p0

    .line 2226
    :sswitch_1
    iget-object v0, p0, Lolf;->a:Lonf;

    if-nez v0, :cond_1

    .line 2227
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lolf;->a:Lonf;

    .line 2229
    :cond_1
    iget-object v0, p0, Lolf;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2216
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lolf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2185
    iput-object v0, p0, Lolf;->a:Lonf;

    .line 2186
    iput-object v0, p0, Lolf;->unknownFieldData:Lnoj;

    .line 2187
    const/4 v0, -0x1

    iput v0, p0, Lolf;->cachedSize:I

    .line 2188
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2158
    invoke-direct {p0, p1}, Lolf;->b(Lnod;)Lolf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2194
    iget-object v0, p0, Lolf;->a:Lonf;

    if-eqz v0, :cond_0

    .line 2195
    const/4 v0, 0x1

    iget-object v1, p0, Lolf;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2197
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2198
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2202
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2203
    iget-object v1, p0, Lolf;->a:Lonf;

    if-eqz v1, :cond_0

    .line 2204
    const/4 v1, 0x1

    iget-object v2, p0, Lolf;->a:Lonf;

    .line 2205
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2207
    :cond_0
    return v0
.end method
