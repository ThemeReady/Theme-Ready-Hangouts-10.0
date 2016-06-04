.class public final Lokr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lokr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6322
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6323
    invoke-direct {p0}, Lokr;->d()Lokr;

    .line 6324
    return-void
.end method

.method private b(Lnod;)Lokr;
    .locals 1

    .prologue
    .line 6357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6358
    sparse-switch v0, :sswitch_data_0

    .line 6362
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6363
    :sswitch_0
    return-object p0

    .line 6368
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lokr;->a:I

    goto :goto_0

    .line 6358
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lokr;
    .locals 1

    .prologue
    .line 6327
    const/4 v0, 0x0

    iput v0, p0, Lokr;->a:I

    .line 6328
    const/4 v0, 0x0

    iput-object v0, p0, Lokr;->unknownFieldData:Lnoj;

    .line 6329
    const/4 v0, -0x1

    iput v0, p0, Lokr;->cachedSize:I

    .line 6330
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6300
    invoke-direct {p0, p1}, Lokr;->b(Lnod;)Lokr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 6336
    iget v0, p0, Lokr;->a:I

    if-eqz v0, :cond_0

    .line 6337
    const/4 v0, 0x1

    iget v1, p0, Lokr;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 6339
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6340
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6344
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6345
    iget v1, p0, Lokr;->a:I

    if-eqz v1, :cond_0

    .line 6346
    const/4 v1, 0x1

    iget v2, p0, Lokr;->a:I

    .line 6347
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6349
    :cond_0
    return v0
.end method
