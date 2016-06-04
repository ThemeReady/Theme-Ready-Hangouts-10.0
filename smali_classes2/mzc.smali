.class public final Lmzc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmzd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3584
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3585
    invoke-direct {p0}, Lmzc;->d()Lmzc;

    .line 3586
    return-void
.end method

.method private b(Lnod;)Lmzc;
    .locals 1

    .prologue
    .line 3619
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3620
    sparse-switch v0, :sswitch_data_0

    .line 3624
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3625
    :sswitch_0
    return-object p0

    .line 3630
    :sswitch_1
    iget-object v0, p0, Lmzc;->a:Lmzd;

    if-nez v0, :cond_1

    .line 3631
    new-instance v0, Lmzd;

    invoke-direct {v0}, Lmzd;-><init>()V

    iput-object v0, p0, Lmzc;->a:Lmzd;

    .line 3633
    :cond_1
    iget-object v0, p0, Lmzc;->a:Lmzd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3620
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmzc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3589
    iput-object v0, p0, Lmzc;->a:Lmzd;

    .line 3590
    iput-object v0, p0, Lmzc;->unknownFieldData:Lnoj;

    .line 3591
    const/4 v0, -0x1

    iput v0, p0, Lmzc;->cachedSize:I

    .line 3592
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3457
    invoke-direct {p0, p1}, Lmzc;->b(Lnod;)Lmzc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3598
    iget-object v0, p0, Lmzc;->a:Lmzd;

    if-eqz v0, :cond_0

    .line 3599
    const/4 v0, 0x2

    iget-object v1, p0, Lmzc;->a:Lmzd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3601
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3602
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3606
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3607
    iget-object v1, p0, Lmzc;->a:Lmzd;

    if-eqz v1, :cond_0

    .line 3608
    const/4 v1, 0x2

    iget-object v2, p0, Lmzc;->a:Lmzd;

    .line 3609
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3611
    :cond_0
    return v0
.end method
