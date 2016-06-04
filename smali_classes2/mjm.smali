.class public final Lmjm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmjm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmjn;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Lnog;-><init>()V

    .line 198
    invoke-direct {p0}, Lmjm;->d()Lmjm;

    .line 199
    return-void
.end method

.method private b(Lnod;)Lmjm;
    .locals 2

    .prologue
    .line 282
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 283
    sparse-switch v0, :sswitch_data_0

    .line 287
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    :sswitch_0
    return-object p0

    .line 293
    :sswitch_1
    iget-object v0, p0, Lmjm;->a:Lmjn;

    if-nez v0, :cond_1

    .line 294
    new-instance v0, Lmjn;

    invoke-direct {v0}, Lmjn;-><init>()V

    iput-object v0, p0, Lmjm;->a:Lmjn;

    .line 296
    :cond_1
    iget-object v0, p0, Lmjm;->a:Lmjn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 300
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lmjm;->c:J

    .line 301
    iget v0, p0, Lmjm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmjm;->b:I

    goto :goto_0

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmjm;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lmjm;->b:I

    .line 203
    iput-object v2, p0, Lmjm;->a:Lmjn;

    .line 204
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmjm;->c:J

    .line 205
    iput-object v2, p0, Lmjm;->unknownFieldData:Lnoj;

    .line 206
    const/4 v0, -0x1

    iput v0, p0, Lmjm;->cachedSize:I

    .line 207
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lmjm;->b(Lnod;)Lmjm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lmjm;->a:Lmjn;

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    iget-object v1, p0, Lmjm;->a:Lmjn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 257
    :cond_0
    iget v0, p0, Lmjm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 258
    const/4 v0, 0x2

    iget-wide v2, p0, Lmjm;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 260
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 261
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 265
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 266
    iget-object v1, p0, Lmjm;->a:Lmjn;

    if-eqz v1, :cond_0

    .line 267
    const/4 v1, 0x1

    iget-object v2, p0, Lmjm;->a:Lmjn;

    .line 268
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_0
    iget v1, p0, Lmjm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 271
    const/4 v1, 0x2

    iget-wide v2, p0, Lmjm;->c:J

    .line 272
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    if-ne p1, p0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    instance-of v2, p1, Lmjm;

    if-nez v2, :cond_2

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_2
    check-cast p1, Lmjm;

    .line 219
    iget-object v2, p0, Lmjm;->a:Lmjn;

    if-nez v2, :cond_3

    .line 220
    iget-object v2, p1, Lmjm;->a:Lmjn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_3
    iget-object v2, p0, Lmjm;->a:Lmjn;

    iget-object v3, p1, Lmjm;->a:Lmjn;

    invoke-virtual {v2, v3}, Lmjn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_4
    iget v2, p0, Lmjm;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lmjm;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lmjm;->c:J

    iget-wide v4, p1, Lmjm;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    :cond_5
    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_6
    iget-object v2, p0, Lmjm;->unknownFieldData:Lnoj;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmjm;->unknownFieldData:Lnoj;

    invoke-virtual {v2}, Lnoj;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 233
    :cond_7
    iget-object v2, p1, Lmjm;->unknownFieldData:Lnoj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmjm;->unknownFieldData:Lnoj;

    invoke-virtual {v2}, Lnoj;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 235
    :cond_8
    iget-object v0, p0, Lmjm;->unknownFieldData:Lnoj;

    iget-object v1, p1, Lmjm;->unknownFieldData:Lnoj;

    invoke-virtual {v0, v1}, Lnoj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmjm;->a:Lmjn;

    if-nez v0, :cond_1

    move v0, v1

    .line 243
    :goto_0
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lmjm;->c:J

    iget-wide v4, p0, Lmjm;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmjm;->unknownFieldData:Lnoj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmjm;->unknownFieldData:Lnoj;

    .line 246
    invoke-virtual {v2}, Lnoj;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 248
    return v0

    .line 243
    :cond_1
    iget-object v0, p0, Lmjm;->a:Lmjn;

    invoke-virtual {v0}, Lmjn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 247
    :cond_2
    iget-object v1, p0, Lmjm;->unknownFieldData:Lnoj;

    invoke-virtual {v1}, Lnoj;->hashCode()I

    move-result v1

    goto :goto_1
.end method
