.class public final Loek;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loek;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lnog;-><init>()V

    .line 52
    const/high16 v0, -0x80000000

    iput v0, p0, Loek;->a:I

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Loek;->cachedSize:I

    .line 54
    return-void
.end method

.method private b(Lnod;)Loek;
    .locals 1

    .prologue
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    iput v0, p0, Loek;->a:I

    goto :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch -0x1
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


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loek;->b(Lnod;)Loek;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Loek;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 60
    const/4 v0, 0x1

    iget v1, p0, Loek;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 68
    iget v1, p0, Loek;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 69
    const/4 v1, 0x1

    iget v2, p0, Loek;->a:I

    .line 70
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    return v0
.end method
