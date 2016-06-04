.class public final Lokg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lokg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Lnog;-><init>()V

    .line 398
    invoke-direct {p0}, Lokg;->d()Lokg;

    .line 399
    return-void
.end method

.method private b(Lnod;)Lokg;
    .locals 1

    .prologue
    .line 432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 433
    sparse-switch v0, :sswitch_data_0

    .line 437
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :sswitch_0
    return-object p0

    .line 443
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokg;->a:Ljava/lang/String;

    goto :goto_0

    .line 433
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lokg;
    .locals 1

    .prologue
    .line 402
    const-string v0, ""

    iput-object v0, p0, Lokg;->a:Ljava/lang/String;

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lokg;->unknownFieldData:Lnoj;

    .line 404
    const/4 v0, -0x1

    iput v0, p0, Lokg;->cachedSize:I

    .line 405
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lokg;->b(Lnod;)Lokg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lokg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    const/4 v0, 0x1

    iget-object v1, p0, Lokg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 414
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 415
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 419
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 420
    iget-object v1, p0, Lokg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    const/4 v1, 0x1

    iget-object v2, p0, Lokg;->a:Ljava/lang/String;

    .line 422
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_0
    return v0
.end method
