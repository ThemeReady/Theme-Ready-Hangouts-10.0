.class public final Lmyd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmyd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2237
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2238
    invoke-direct {p0}, Lmyd;->d()Lmyd;

    .line 2239
    return-void
.end method

.method private b(Lnod;)Lmyd;
    .locals 1

    .prologue
    .line 2272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2273
    sparse-switch v0, :sswitch_data_0

    .line 2277
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2278
    :sswitch_0
    return-object p0

    .line 2283
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmyd;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2273
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmyd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2242
    iput-object v0, p0, Lmyd;->a:Ljava/lang/Boolean;

    .line 2243
    iput-object v0, p0, Lmyd;->unknownFieldData:Lnoj;

    .line 2244
    const/4 v0, -0x1

    iput v0, p0, Lmyd;->cachedSize:I

    .line 2245
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2215
    invoke-direct {p0, p1}, Lmyd;->b(Lnod;)Lmyd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2251
    iget-object v0, p0, Lmyd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2252
    const/4 v0, 0x1

    iget-object v1, p0, Lmyd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 2254
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2255
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2259
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2260
    iget-object v1, p0, Lmyd;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2261
    const/4 v1, 0x1

    iget-object v2, p0, Lmyd;->a:Ljava/lang/Boolean;

    .line 2262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2262
    add-int/2addr v0, v1

    .line 2264
    :cond_0
    return v0
.end method
