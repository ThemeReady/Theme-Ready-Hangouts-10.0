.class public final Lntd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lntd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lnog;-><init>()V

    .line 35
    const/high16 v0, -0x80000000

    iput v0, p0, Lntd;->a:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lntd;->cachedSize:I

    .line 37
    return-void
.end method

.method private b(Lnod;)Lntd;
    .locals 1

    .prologue
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    iput v0, p0, Lntd;->a:I

    goto :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lntd;->b(Lnod;)Lntd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lntd;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 43
    const/4 v0, 0x1

    iget v1, p0, Lntd;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 45
    :cond_0
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
    iget v1, p0, Lntd;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 52
    const/4 v1, 0x1

    iget v2, p0, Lntd;->a:I

    .line 53
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    return v0
.end method
