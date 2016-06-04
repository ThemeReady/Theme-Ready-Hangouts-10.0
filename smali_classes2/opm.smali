.class public final Lopm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lopm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lnog;-><init>()V

    .line 267
    invoke-direct {p0}, Lopm;->d()Lopm;

    .line 268
    return-void
.end method

.method private b(Lnod;)Lopm;
    .locals 1

    .prologue
    .line 301
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 302
    sparse-switch v0, :sswitch_data_0

    .line 306
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    :sswitch_0
    return-object p0

    .line 312
    :sswitch_1
    iget-object v0, p0, Lopm;->a:Lomw;

    if-nez v0, :cond_1

    .line 313
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lopm;->a:Lomw;

    .line 315
    :cond_1
    iget-object v0, p0, Lopm;->a:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 302
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lopm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lopm;->a:Lomw;

    .line 272
    iput-object v0, p0, Lopm;->unknownFieldData:Lnoj;

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Lopm;->cachedSize:I

    .line 274
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lopm;->b(Lnod;)Lopm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lopm;->a:Lomw;

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iget-object v1, p0, Lopm;->a:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 283
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 284
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 288
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 289
    iget-object v1, p0, Lopm;->a:Lomw;

    if-eqz v1, :cond_0

    .line 290
    const/4 v1, 0x1

    iget-object v2, p0, Lopm;->a:Lomw;

    .line 291
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_0
    return v0
.end method
