.class public final Lmju;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmju;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lmjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Lnog;-><init>()V

    .line 513
    invoke-direct {p0}, Lmju;->d()Lmju;

    .line 514
    return-void
.end method

.method private b(Lnod;)Lmju;
    .locals 1

    .prologue
    .line 555
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 556
    sparse-switch v0, :sswitch_data_0

    .line 560
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    :sswitch_0
    return-object p0

    .line 566
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 567
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 591
    :pswitch_0
    iput v0, p0, Lmju;->a:I

    goto :goto_0

    .line 597
    :sswitch_2
    iget-object v0, p0, Lmju;->b:Lmjz;

    if-nez v0, :cond_1

    .line 598
    new-instance v0, Lmjz;

    invoke-direct {v0}, Lmjz;-><init>()V

    iput-object v0, p0, Lmju;->b:Lmjz;

    .line 600
    :cond_1
    iget-object v0, p0, Lmju;->b:Lmjz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 556
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 567
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
    .end packed-switch
.end method

.method private d()Lmju;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 517
    const/4 v0, 0x1

    iput v0, p0, Lmju;->a:I

    .line 518
    iput-object v1, p0, Lmju;->b:Lmjz;

    .line 519
    iput-object v1, p0, Lmju;->unknownFieldData:Lnoj;

    .line 520
    const/4 v0, -0x1

    iput v0, p0, Lmju;->cachedSize:I

    .line 521
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 460
    invoke-direct {p0, p1}, Lmju;->b(Lnod;)Lmju;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 527
    iget v0, p0, Lmju;->a:I

    if-eq v0, v1, :cond_0

    .line 528
    iget v0, p0, Lmju;->a:I

    invoke-virtual {p1, v1, v0}, Lnoe;->a(II)V

    .line 530
    :cond_0
    iget-object v0, p0, Lmju;->b:Lmjz;

    if-eqz v0, :cond_1

    .line 531
    const/4 v0, 0x2

    iget-object v1, p0, Lmju;->b:Lmjz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 533
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 534
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 538
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 539
    iget v1, p0, Lmju;->a:I

    if-eq v1, v2, :cond_0

    .line 540
    iget v1, p0, Lmju;->a:I

    .line 541
    invoke-static {v2, v1}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_0
    iget-object v1, p0, Lmju;->b:Lmjz;

    if-eqz v1, :cond_1

    .line 544
    const/4 v1, 0x2

    iget-object v2, p0, Lmju;->b:Lmjz;

    .line 545
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_1
    return v0
.end method
