.class public final Lkpw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkpw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lkzi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lnog;-><init>()V

    .line 41
    const/high16 v0, -0x80000000

    iput v0, p0, Lkpw;->a:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lkpw;->cachedSize:I

    .line 43
    return-void
.end method

.method private b(Lnod;)Lkpw;
    .locals 1

    .prologue
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    iput v0, p0, Lkpw;->a:I

    goto :goto_0

    .line 100
    :sswitch_2
    iget-object v0, p0, Lkpw;->b:Lkzi;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lkzi;

    invoke-direct {v0}, Lkzi;-><init>()V

    iput-object v0, p0, Lkpw;->b:Lkzi;

    .line 103
    :cond_1
    iget-object v0, p0, Lkpw;->b:Lkzi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-direct {p0, p1}, Lkpw;->b(Lnod;)Lkpw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lkpw;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 49
    const/4 v0, 0x1

    iget v1, p0, Lkpw;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 51
    :cond_0
    iget-object v0, p0, Lkpw;->b:Lkzi;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lkpw;->b:Lkzi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 55
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 60
    iget v1, p0, Lkpw;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 61
    const/4 v1, 0x1

    iget v2, p0, Lkpw;->a:I

    .line 62
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lkpw;->b:Lkzi;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lkpw;->b:Lkzi;

    .line 66
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    return v0
.end method
