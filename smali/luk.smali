.class public final Lluk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lluk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Llus;

.field public d:Llul;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lnog;-><init>()V

    .line 193
    invoke-direct {p0}, Lluk;->d()Lluk;

    .line 194
    return-void
.end method

.method private b(Lnod;)Lluk;
    .locals 1

    .prologue
    .line 245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 246
    sparse-switch v0, :sswitch_data_0

    .line 250
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    :sswitch_0
    return-object p0

    .line 256
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 257
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 308
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 314
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 315
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 322
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 328
    :sswitch_3
    iget-object v0, p0, Lluk;->c:Llus;

    if-nez v0, :cond_1

    .line 329
    new-instance v0, Llus;

    invoke-direct {v0}, Llus;-><init>()V

    iput-object v0, p0, Lluk;->c:Llus;

    .line 331
    :cond_1
    iget-object v0, p0, Lluk;->c:Llus;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 335
    :sswitch_4
    iget-object v0, p0, Lluk;->d:Llul;

    if-nez v0, :cond_2

    .line 336
    new-instance v0, Llul;

    invoke-direct {v0}, Llul;-><init>()V

    iput-object v0, p0, Lluk;->d:Llul;

    .line 338
    :cond_2
    iget-object v0, p0, Lluk;->d:Llul;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 246
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 315
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lluk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lluk;->c:Llus;

    .line 198
    iput-object v0, p0, Lluk;->d:Llul;

    .line 199
    iput-object v0, p0, Lluk;->unknownFieldData:Lnoj;

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Lluk;->cachedSize:I

    .line 201
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lluk;->b(Lnod;)Lluk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 207
    const/4 v0, 0x1

    iget-object v1, p0, Lluk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 208
    iget-object v0, p0, Lluk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x2

    iget-object v1, p0, Lluk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 211
    :cond_0
    iget-object v0, p0, Lluk;->c:Llus;

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, 0x3

    iget-object v1, p0, Lluk;->c:Llus;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lluk;->d:Llul;

    if-eqz v0, :cond_2

    .line 215
    const/4 v0, 0x4

    iget-object v1, p0, Lluk;->d:Llul;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 217
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 218
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 222
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 223
    const/4 v1, 0x1

    iget-object v2, p0, Lluk;->a:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    iget-object v1, p0, Lluk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 226
    const/4 v1, 0x2

    iget-object v2, p0, Lluk;->b:Ljava/lang/Integer;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_0
    iget-object v1, p0, Lluk;->c:Llus;

    if-eqz v1, :cond_1

    .line 230
    const/4 v1, 0x3

    iget-object v2, p0, Lluk;->c:Llus;

    .line 231
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_1
    iget-object v1, p0, Lluk;->d:Llul;

    if-eqz v1, :cond_2

    .line 234
    const/4 v1, 0x4

    iget-object v2, p0, Lluk;->d:Llul;

    .line 235
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_2
    return v0
.end method
