.class public final Lljw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lljw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36321
    invoke-direct {p0}, Lnog;-><init>()V

    .line 36322
    invoke-direct {p0}, Lljw;->d()Lljw;

    .line 36323
    return-void
.end method

.method private b(Lnod;)Lljw;
    .locals 1

    .prologue
    .line 36356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 36357
    sparse-switch v0, :sswitch_data_0

    .line 36361
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36362
    :sswitch_0
    return-object p0

    .line 36367
    :sswitch_1
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lljw;->a:[B

    goto :goto_0

    .line 36357
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lljw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36326
    iput-object v0, p0, Lljw;->a:[B

    .line 36327
    iput-object v0, p0, Lljw;->unknownFieldData:Lnoj;

    .line 36328
    const/4 v0, -0x1

    iput v0, p0, Lljw;->cachedSize:I

    .line 36329
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 36299
    invoke-direct {p0, p1}, Lljw;->b(Lnod;)Lljw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 36335
    iget-object v0, p0, Lljw;->a:[B

    if-eqz v0, :cond_0

    .line 36336
    const/4 v0, 0x1

    iget-object v1, p0, Lljw;->a:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 36338
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 36339
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36343
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 36344
    iget-object v1, p0, Lljw;->a:[B

    if-eqz v1, :cond_0

    .line 36345
    const/4 v1, 0x1

    iget-object v2, p0, Lljw;->a:[B

    .line 36346
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 36348
    :cond_0
    return v0
.end method
