.class public final Llep;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llep;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6218
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6219
    invoke-direct {p0}, Llep;->d()Llep;

    .line 6220
    return-void
.end method

.method private b(Lnod;)Llep;
    .locals 2

    .prologue
    .line 6277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6278
    sparse-switch v0, :sswitch_data_0

    .line 6282
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6283
    :sswitch_0
    return-object p0

    .line 6288
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llep;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6292
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llep;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6296
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llep;->c:Ljava/lang/Long;

    goto :goto_0

    .line 6300
    :sswitch_4
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llep;->d:Ljava/lang/Long;

    goto :goto_0

    .line 6278
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llep;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6223
    iput-object v0, p0, Llep;->a:Ljava/lang/Integer;

    .line 6224
    iput-object v0, p0, Llep;->b:Ljava/lang/Integer;

    .line 6225
    iput-object v0, p0, Llep;->c:Ljava/lang/Long;

    .line 6226
    iput-object v0, p0, Llep;->d:Ljava/lang/Long;

    .line 6227
    iput-object v0, p0, Llep;->unknownFieldData:Lnoj;

    .line 6228
    const/4 v0, -0x1

    iput v0, p0, Llep;->cachedSize:I

    .line 6229
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6187
    invoke-direct {p0, p1}, Llep;->b(Lnod;)Llep;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 6235
    iget-object v0, p0, Llep;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6236
    const/4 v0, 0x1

    iget-object v1, p0, Llep;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 6238
    :cond_0
    iget-object v0, p0, Llep;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6239
    const/4 v0, 0x2

    iget-object v1, p0, Llep;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 6241
    :cond_1
    iget-object v0, p0, Llep;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 6242
    const/4 v0, 0x3

    iget-object v1, p0, Llep;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 6244
    :cond_2
    iget-object v0, p0, Llep;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 6245
    const/4 v0, 0x4

    iget-object v1, p0, Llep;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 6247
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6248
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6252
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6253
    iget-object v1, p0, Llep;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6254
    const/4 v1, 0x1

    iget-object v2, p0, Llep;->a:Ljava/lang/Integer;

    .line 6255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6257
    :cond_0
    iget-object v1, p0, Llep;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6258
    const/4 v1, 0x2

    iget-object v2, p0, Llep;->b:Ljava/lang/Integer;

    .line 6259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6261
    :cond_1
    iget-object v1, p0, Llep;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 6262
    const/4 v1, 0x3

    iget-object v2, p0, Llep;->c:Ljava/lang/Long;

    .line 6263
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6265
    :cond_2
    iget-object v1, p0, Llep;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 6266
    const/4 v1, 0x4

    iget-object v2, p0, Llep;->d:Ljava/lang/Long;

    .line 6267
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6269
    :cond_3
    return v0
.end method
