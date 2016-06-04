.class public final Lola;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lola;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loky;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7241
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7242
    invoke-direct {p0}, Lola;->d()Lola;

    .line 7243
    return-void
.end method

.method private b(Lnod;)Lola;
    .locals 1

    .prologue
    .line 7276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7277
    sparse-switch v0, :sswitch_data_0

    .line 7281
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7282
    :sswitch_0
    return-object p0

    .line 7287
    :sswitch_1
    iget-object v0, p0, Lola;->a:Loky;

    if-nez v0, :cond_1

    .line 7288
    new-instance v0, Loky;

    invoke-direct {v0}, Loky;-><init>()V

    iput-object v0, p0, Lola;->a:Loky;

    .line 7290
    :cond_1
    iget-object v0, p0, Lola;->a:Loky;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7277
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lola;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7246
    iput-object v0, p0, Lola;->a:Loky;

    .line 7247
    iput-object v0, p0, Lola;->unknownFieldData:Lnoj;

    .line 7248
    const/4 v0, -0x1

    iput v0, p0, Lola;->cachedSize:I

    .line 7249
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7219
    invoke-direct {p0, p1}, Lola;->b(Lnod;)Lola;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 7255
    iget-object v0, p0, Lola;->a:Loky;

    if-eqz v0, :cond_0

    .line 7256
    const/4 v0, 0x1

    iget-object v1, p0, Lola;->a:Loky;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7258
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7259
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7263
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7264
    iget-object v1, p0, Lola;->a:Loky;

    if-eqz v1, :cond_0

    .line 7265
    const/4 v1, 0x1

    iget-object v2, p0, Lola;->a:Loky;

    .line 7266
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7268
    :cond_0
    return v0
.end method
