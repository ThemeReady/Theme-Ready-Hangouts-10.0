.class public final Lksx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lksx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10205
    invoke-direct {p0}, Lnog;-><init>()V

    .line 10206
    invoke-direct {p0}, Lksx;->d()Lksx;

    .line 10207
    return-void
.end method

.method private b(Lnod;)Lksx;
    .locals 1

    .prologue
    .line 10247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 10248
    sparse-switch v0, :sswitch_data_0

    .line 10252
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10253
    :sswitch_0
    return-object p0

    .line 10258
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 10259
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10265
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10271
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksx;->b:Ljava/lang/String;

    goto :goto_0

    .line 10248
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 10259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lksx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10210
    iput-object v0, p0, Lksx;->b:Ljava/lang/String;

    .line 10211
    iput-object v0, p0, Lksx;->unknownFieldData:Lnoj;

    .line 10212
    const/4 v0, -0x1

    iput v0, p0, Lksx;->cachedSize:I

    .line 10213
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10171
    invoke-direct {p0, p1}, Lksx;->b(Lnod;)Lksx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 10219
    iget-object v0, p0, Lksx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10220
    const/4 v0, 0x1

    iget-object v1, p0, Lksx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 10222
    :cond_0
    iget-object v0, p0, Lksx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10223
    const/4 v0, 0x2

    iget-object v1, p0, Lksx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 10225
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 10226
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10230
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 10231
    iget-object v1, p0, Lksx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10232
    const/4 v1, 0x1

    iget-object v2, p0, Lksx;->a:Ljava/lang/Integer;

    .line 10233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10235
    :cond_0
    iget-object v1, p0, Lksx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10236
    const/4 v1, 0x2

    iget-object v2, p0, Lksx;->b:Ljava/lang/String;

    .line 10237
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10239
    :cond_1
    return v0
.end method
