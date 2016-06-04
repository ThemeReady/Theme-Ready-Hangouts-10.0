.class public final Lngf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lngf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lnog;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lngf;->a:Ljava/lang/Boolean;

    .line 68
    const/high16 v0, -0x80000000

    iput v0, p0, Lngf;->b:I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lngf;->cachedSize:I

    .line 70
    return-void
.end method

.method private b(Lnod;)Lngf;
    .locals 1

    .prologue
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lngf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    iput v0, p0, Lngf;->b:I

    goto :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 33
    invoke-direct {p0, p1}, Lngf;->b(Lnod;)Lngf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lngf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget-object v1, p0, Lngf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 78
    :cond_0
    iget v0, p0, Lngf;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 79
    const/4 v0, 0x2

    iget v1, p0, Lngf;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 81
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 82
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 87
    iget-object v1, p0, Lngf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget-object v2, p0, Lngf;->a:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget v1, p0, Lngf;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 92
    const/4 v1, 0x2

    iget v2, p0, Lngf;->b:I

    .line 93
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    return v0
.end method
