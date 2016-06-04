.class public final Lngk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lngk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lmrx;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 64
    invoke-direct {p0}, Lnog;-><init>()V

    .line 65
    iput v0, p0, Lngk;->a:I

    .line 66
    iput v0, p0, Lngk;->c:I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lngk;->cachedSize:I

    .line 68
    return-void
.end method

.method private b(Lnod;)Lngk;
    .locals 1

    .prologue
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    iput v0, p0, Lngk;->a:I

    goto :goto_0

    .line 146
    :sswitch_2
    iget-object v0, p0, Lngk;->b:Lmrx;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lmrx;

    invoke-direct {v0}, Lmrx;-><init>()V

    iput-object v0, p0, Lngk;->b:Lmrx;

    .line 149
    :cond_1
    iget-object v0, p0, Lngk;->b:Lmrx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 154
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 158
    :pswitch_1
    iput v0, p0, Lngk;->c:I

    goto :goto_0

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 154
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
    invoke-direct {p0, p1}, Lngk;->b(Lnod;)Lngk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 73
    iget v0, p0, Lngk;->a:I

    if-eq v0, v2, :cond_0

    .line 74
    const/4 v0, 0x1

    iget v1, p0, Lngk;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 76
    :cond_0
    iget-object v0, p0, Lngk;->b:Lmrx;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Lngk;->b:Lmrx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 79
    :cond_1
    iget v0, p0, Lngk;->c:I

    if-eq v0, v2, :cond_2

    .line 80
    const/4 v0, 0x4

    iget v1, p0, Lngk;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 82
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 83
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 87
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 88
    iget v1, p0, Lngk;->a:I

    if-eq v1, v3, :cond_0

    .line 89
    const/4 v1, 0x1

    iget v2, p0, Lngk;->a:I

    .line 90
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Lngk;->b:Lmrx;

    if-eqz v1, :cond_1

    .line 93
    const/4 v1, 0x2

    iget-object v2, p0, Lngk;->b:Lmrx;

    .line 94
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget v1, p0, Lngk;->c:I

    if-eq v1, v3, :cond_2

    .line 97
    const/4 v1, 0x4

    iget v2, p0, Lngk;->c:I

    .line 98
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_2
    return v0
.end method
