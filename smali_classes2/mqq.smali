.class public final Lmqq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmqq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lnog;-><init>()V

    .line 60
    invoke-direct {p0}, Lmqq;->d()Lmqq;

    .line 61
    return-void
.end method

.method private b(Lnod;)Lmqq;
    .locals 1

    .prologue
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmqq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 128
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmqq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 124
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmqq;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lmqq;->unknownFieldData:Lnoj;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lmqq;->cachedSize:I

    .line 66
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lmqq;->b(Lnod;)Lmqq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lmqq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Lmqq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 75
    :cond_0
    iget-object v0, p0, Lmqq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lmqq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 78
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 79
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 84
    iget-object v1, p0, Lmqq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget-object v2, p0, Lmqq;->a:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget-object v1, p0, Lmqq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Lmqq;->b:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    return v0
.end method
