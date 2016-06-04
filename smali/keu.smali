.class public final Lkeu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkeu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5244
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5245
    invoke-direct {p0}, Lkeu;->d()Lkeu;

    .line 5246
    return-void
.end method

.method private b(Lnod;)Lkeu;
    .locals 2

    .prologue
    .line 5286
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5287
    sparse-switch v0, :sswitch_data_0

    .line 5291
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5292
    :sswitch_0
    return-object p0

    .line 5297
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkeu;->a:Ljava/lang/Long;

    goto :goto_0

    .line 5301
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 5302
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5308
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkeu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5287
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 5302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkeu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5249
    iput-object v0, p0, Lkeu;->a:Ljava/lang/Long;

    .line 5250
    iput-object v0, p0, Lkeu;->unknownFieldData:Lnoj;

    .line 5251
    const/4 v0, -0x1

    iput v0, p0, Lkeu;->cachedSize:I

    .line 5252
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5210
    invoke-direct {p0, p1}, Lkeu;->b(Lnod;)Lkeu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 5258
    iget-object v0, p0, Lkeu;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5259
    const/4 v0, 0x1

    iget-object v1, p0, Lkeu;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 5261
    :cond_0
    iget-object v0, p0, Lkeu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5262
    const/4 v0, 0x2

    iget-object v1, p0, Lkeu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5264
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5265
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5269
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5270
    iget-object v1, p0, Lkeu;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5271
    const/4 v1, 0x1

    iget-object v2, p0, Lkeu;->a:Ljava/lang/Long;

    .line 5272
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5274
    :cond_0
    iget-object v1, p0, Lkeu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5275
    const/4 v1, 0x2

    iget-object v2, p0, Lkeu;->b:Ljava/lang/Integer;

    .line 5276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5278
    :cond_1
    return v0
.end method
