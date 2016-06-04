.class public final Lnbk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnbk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Lnog;-><init>()V

    .line 268
    invoke-direct {p0}, Lnbk;->d()Lnbk;

    .line 269
    return-void
.end method

.method private b(Lnod;)Lnbk;
    .locals 1

    .prologue
    .line 317
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 318
    sparse-switch v0, :sswitch_data_0

    .line 322
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    :sswitch_0
    return-object p0

    .line 328
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbk;->a:Ljava/lang/String;

    goto :goto_0

    .line 332
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 333
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 337
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnbk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 343
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbk;->c:Ljava/lang/String;

    goto :goto_0

    .line 318
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 333
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_3
        0xa -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnbk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lnbk;->a:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lnbk;->c:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lnbk;->unknownFieldData:Lnoj;

    .line 275
    const/4 v0, -0x1

    iput v0, p0, Lnbk;->cachedSize:I

    .line 276
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lnbk;->b(Lnod;)Lnbk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lnbk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iget-object v1, p0, Lnbk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lnbk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 286
    const/4 v0, 0x2

    iget-object v1, p0, Lnbk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 288
    :cond_1
    iget-object v0, p0, Lnbk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 289
    const/4 v0, 0x3

    iget-object v1, p0, Lnbk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 291
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 292
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 296
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 297
    iget-object v1, p0, Lnbk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 298
    const/4 v1, 0x1

    iget-object v2, p0, Lnbk;->a:Ljava/lang/String;

    .line 299
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_0
    iget-object v1, p0, Lnbk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 302
    const/4 v1, 0x2

    iget-object v2, p0, Lnbk;->b:Ljava/lang/Integer;

    .line 303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_1
    iget-object v1, p0, Lnbk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 306
    const/4 v1, 0x3

    iget-object v2, p0, Lnbk;->c:Ljava/lang/String;

    .line 307
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_2
    return v0
.end method
