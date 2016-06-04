.class public final Lkqk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkqk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lnog;-><init>()V

    .line 32
    const/high16 v0, -0x80000000

    iput v0, p0, Lkqk;->a:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lkqk;->cachedSize:I

    .line 34
    return-void
.end method

.method private b(Lnod;)Lkqk;
    .locals 1

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    iput v0, p0, Lkqk;->a:I

    goto :goto_0

    .line 90
    :sswitch_2
    iget-object v0, p0, Lkqk;->b:Lkqj;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lkqj;

    invoke-direct {v0}, Lkqj;-><init>()V

    iput-object v0, p0, Lkqk;->b:Lkqj;

    .line 93
    :cond_1
    iget-object v0, p0, Lkqk;->b:Lkqj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkqk;->b(Lnod;)Lkqk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lkqk;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 40
    const/4 v0, 0x1

    iget v1, p0, Lkqk;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 42
    :cond_0
    iget-object v0, p0, Lkqk;->b:Lkqj;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Lkqk;->b:Lkqj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 46
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 51
    iget v1, p0, Lkqk;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 52
    const/4 v1, 0x1

    iget v2, p0, Lkqk;->a:I

    .line 53
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lkqk;->b:Lkqj;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lkqk;->b:Lkqj;

    .line 57
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    return v0
.end method
