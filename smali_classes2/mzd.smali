.class public final Lmzd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lmzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3485
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3486
    invoke-direct {p0}, Lmzd;->d()Lmzd;

    .line 3487
    return-void
.end method

.method private b(Lnod;)Lmzd;
    .locals 1

    .prologue
    .line 3528
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3529
    sparse-switch v0, :sswitch_data_0

    .line 3533
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3534
    :sswitch_0
    return-object p0

    .line 3539
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmzd;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3543
    :sswitch_2
    iget-object v0, p0, Lmzd;->b:Lmzk;

    if-nez v0, :cond_1

    .line 3544
    new-instance v0, Lmzk;

    invoke-direct {v0}, Lmzk;-><init>()V

    iput-object v0, p0, Lmzd;->b:Lmzk;

    .line 3546
    :cond_1
    iget-object v0, p0, Lmzd;->b:Lmzk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3529
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmzd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3490
    iput-object v0, p0, Lmzd;->a:Ljava/lang/Boolean;

    .line 3491
    iput-object v0, p0, Lmzd;->b:Lmzk;

    .line 3492
    iput-object v0, p0, Lmzd;->unknownFieldData:Lnoj;

    .line 3493
    const/4 v0, -0x1

    iput v0, p0, Lmzd;->cachedSize:I

    .line 3494
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3460
    invoke-direct {p0, p1}, Lmzd;->b(Lnod;)Lmzd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3500
    iget-object v0, p0, Lmzd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3501
    const/4 v0, 0x1

    iget-object v1, p0, Lmzd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 3503
    :cond_0
    iget-object v0, p0, Lmzd;->b:Lmzk;

    if-eqz v0, :cond_1

    .line 3504
    const/4 v0, 0x2

    iget-object v1, p0, Lmzd;->b:Lmzk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3506
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3507
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3511
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3512
    iget-object v1, p0, Lmzd;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3513
    const/4 v1, 0x1

    iget-object v2, p0, Lmzd;->a:Ljava/lang/Boolean;

    .line 3514
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3514
    add-int/2addr v0, v1

    .line 3516
    :cond_0
    iget-object v1, p0, Lmzd;->b:Lmzk;

    if-eqz v1, :cond_1

    .line 3517
    const/4 v1, 0x2

    iget-object v2, p0, Lmzd;->b:Lmzk;

    .line 3518
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3520
    :cond_1
    return v0
.end method
