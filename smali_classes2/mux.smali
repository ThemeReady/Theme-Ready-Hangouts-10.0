.class public final Lmux;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmux;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Lnog;-><init>()V

    .line 244
    const/4 v0, -0x1

    iput v0, p0, Lmux;->cachedSize:I

    .line 245
    return-void
.end method

.method private b(Lnod;)Lmux;
    .locals 1

    .prologue
    .line 271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 272
    sparse-switch v0, :sswitch_data_0

    .line 276
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :sswitch_0
    return-object p0

    .line 282
    :sswitch_1
    iget-object v0, p0, Lmux;->a:Lnep;

    if-nez v0, :cond_1

    .line 283
    new-instance v0, Lnep;

    invoke-direct {v0}, Lnep;-><init>()V

    iput-object v0, p0, Lmux;->a:Lnep;

    .line 285
    :cond_1
    iget-object v0, p0, Lmux;->a:Lnep;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 272
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lmux;->b(Lnod;)Lmux;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lmux;->a:Lnep;

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    iget-object v1, p0, Lmux;->a:Lnep;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 253
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 254
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 258
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 259
    iget-object v1, p0, Lmux;->a:Lnep;

    if-eqz v1, :cond_0

    .line 260
    const/4 v1, 0x1

    iget-object v2, p0, Lmux;->a:Lnep;

    .line 261
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_0
    return v0
.end method
