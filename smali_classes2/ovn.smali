.class public final Lovn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lovn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lovq;

.field public b:Lovq;

.field public c:Lovr;

.field public d:Lovr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lnog;-><init>()V

    .line 264
    invoke-direct {p0}, Lovn;->d()Lovn;

    .line 265
    return-void
.end method

.method private b(Lnod;)Lovn;
    .locals 1

    .prologue
    .line 322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 323
    sparse-switch v0, :sswitch_data_0

    .line 327
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :sswitch_0
    return-object p0

    .line 333
    :sswitch_1
    iget-object v0, p0, Lovn;->a:Lovq;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Lovq;

    invoke-direct {v0}, Lovq;-><init>()V

    iput-object v0, p0, Lovn;->a:Lovq;

    .line 336
    :cond_1
    iget-object v0, p0, Lovn;->a:Lovq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 340
    :sswitch_2
    iget-object v0, p0, Lovn;->b:Lovq;

    if-nez v0, :cond_2

    .line 341
    new-instance v0, Lovq;

    invoke-direct {v0}, Lovq;-><init>()V

    iput-object v0, p0, Lovn;->b:Lovq;

    .line 343
    :cond_2
    iget-object v0, p0, Lovn;->b:Lovq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 347
    :sswitch_3
    iget-object v0, p0, Lovn;->c:Lovr;

    if-nez v0, :cond_3

    .line 348
    new-instance v0, Lovr;

    invoke-direct {v0}, Lovr;-><init>()V

    iput-object v0, p0, Lovn;->c:Lovr;

    .line 350
    :cond_3
    iget-object v0, p0, Lovn;->c:Lovr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 354
    :sswitch_4
    iget-object v0, p0, Lovn;->d:Lovr;

    if-nez v0, :cond_4

    .line 355
    new-instance v0, Lovr;

    invoke-direct {v0}, Lovr;-><init>()V

    iput-object v0, p0, Lovn;->d:Lovr;

    .line 357
    :cond_4
    iget-object v0, p0, Lovn;->d:Lovr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lovn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lovn;->a:Lovq;

    .line 269
    iput-object v0, p0, Lovn;->b:Lovq;

    .line 270
    iput-object v0, p0, Lovn;->c:Lovr;

    .line 271
    iput-object v0, p0, Lovn;->d:Lovr;

    .line 272
    iput-object v0, p0, Lovn;->unknownFieldData:Lnoj;

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Lovn;->cachedSize:I

    .line 274
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lovn;->b(Lnod;)Lovn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lovn;->a:Lovq;

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iget-object v1, p0, Lovn;->a:Lovq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lovn;->b:Lovq;

    if-eqz v0, :cond_1

    .line 284
    const/4 v0, 0x2

    iget-object v1, p0, Lovn;->b:Lovq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 286
    :cond_1
    iget-object v0, p0, Lovn;->c:Lovr;

    if-eqz v0, :cond_2

    .line 287
    const/4 v0, 0x3

    iget-object v1, p0, Lovn;->c:Lovr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 289
    :cond_2
    iget-object v0, p0, Lovn;->d:Lovr;

    if-eqz v0, :cond_3

    .line 290
    const/4 v0, 0x4

    iget-object v1, p0, Lovn;->d:Lovr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 292
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 293
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 297
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 298
    iget-object v1, p0, Lovn;->a:Lovq;

    if-eqz v1, :cond_0

    .line 299
    const/4 v1, 0x1

    iget-object v2, p0, Lovn;->a:Lovq;

    .line 300
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_0
    iget-object v1, p0, Lovn;->b:Lovq;

    if-eqz v1, :cond_1

    .line 303
    const/4 v1, 0x2

    iget-object v2, p0, Lovn;->b:Lovq;

    .line 304
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_1
    iget-object v1, p0, Lovn;->c:Lovr;

    if-eqz v1, :cond_2

    .line 307
    const/4 v1, 0x3

    iget-object v2, p0, Lovn;->c:Lovr;

    .line 308
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_2
    iget-object v1, p0, Lovn;->d:Lovr;

    if-eqz v1, :cond_3

    .line 311
    const/4 v1, 0x4

    iget-object v2, p0, Lovn;->d:Lovr;

    .line 312
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_3
    return v0
.end method
