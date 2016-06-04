.class public final Lkto;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkto;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7537
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7538
    invoke-direct {p0}, Lkto;->d()Lkto;

    .line 7539
    return-void
.end method

.method private b(Lnod;)Lkto;
    .locals 1

    .prologue
    .line 7571
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7572
    sparse-switch v0, :sswitch_data_0

    .line 7576
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7577
    :sswitch_0
    return-object p0

    .line 7582
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 7583
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7587
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkto;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7572
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 7583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkto;
    .locals 1

    .prologue
    .line 7542
    const/4 v0, 0x0

    iput-object v0, p0, Lkto;->unknownFieldData:Lnoj;

    .line 7543
    const/4 v0, -0x1

    iput v0, p0, Lkto;->cachedSize:I

    .line 7544
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7515
    invoke-direct {p0, p1}, Lkto;->b(Lnod;)Lkto;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 7550
    iget-object v0, p0, Lkto;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7551
    const/4 v0, 0x1

    iget-object v1, p0, Lkto;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 7553
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7554
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7558
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7559
    iget-object v1, p0, Lkto;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7560
    const/4 v1, 0x1

    iget-object v2, p0, Lkto;->a:Ljava/lang/Integer;

    .line 7561
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7563
    :cond_0
    return v0
.end method
