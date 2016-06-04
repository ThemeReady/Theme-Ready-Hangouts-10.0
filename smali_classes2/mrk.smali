.class public final Lmrk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmrk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 46
    invoke-direct {p0}, Lnog;-><init>()V

    .line 47
    iput v0, p0, Lmrk;->a:I

    .line 48
    iput v0, p0, Lmrk;->b:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lmrk;->cachedSize:I

    .line 50
    return-void
.end method

.method private b(Lnod;)Lmrk;
    .locals 1

    .prologue
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    iput v0, p0, Lmrk;->a:I

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 111
    :pswitch_1
    iput v0, p0, Lmrk;->b:I

    goto :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmrk;->b(Lnod;)Lmrk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 55
    iget v0, p0, Lmrk;->a:I

    if-eq v0, v2, :cond_0

    .line 56
    const/4 v0, 0x1

    iget v1, p0, Lmrk;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 58
    :cond_0
    iget v0, p0, Lmrk;->b:I

    if-eq v0, v2, :cond_1

    .line 59
    const/4 v0, 0x2

    iget v1, p0, Lmrk;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 61
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 66
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 67
    iget v1, p0, Lmrk;->a:I

    if-eq v1, v3, :cond_0

    .line 68
    const/4 v1, 0x1

    iget v2, p0, Lmrk;->a:I

    .line 69
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Lmrk;->b:I

    if-eq v1, v3, :cond_1

    .line 72
    const/4 v1, 0x2

    iget v2, p0, Lmrk;->b:I

    .line 73
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    return v0
.end method
