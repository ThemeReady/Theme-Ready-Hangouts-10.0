.class public final Loiw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loiw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmna;

.field public b:Ljava/lang/Integer;

.field public c:Lmoi;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lnog;-><init>()V

    .line 56
    invoke-direct {p0}, Loiw;->d()Loiw;

    .line 57
    return-void
.end method

.method private b(Lnod;)Loiw;
    .locals 1

    .prologue
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    iget-object v0, p0, Loiw;->a:Lmna;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lmna;

    invoke-direct {v0}, Lmna;-><init>()V

    iput-object v0, p0, Loiw;->a:Lmna;

    .line 127
    :cond_1
    iget-object v0, p0, Loiw;->a:Lmna;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loiw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 149
    :sswitch_3
    iget-object v0, p0, Loiw;->c:Lmoi;

    if-nez v0, :cond_2

    .line 150
    new-instance v0, Lmoi;

    invoke-direct {v0}, Lmoi;-><init>()V

    iput-object v0, p0, Loiw;->c:Lmoi;

    .line 152
    :cond_2
    iget-object v0, p0, Loiw;->c:Lmoi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loiw;->d:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 132
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
    .end packed-switch
.end method

.method private d()Loiw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Loiw;->a:Lmna;

    .line 61
    iput-object v0, p0, Loiw;->c:Lmoi;

    .line 62
    iput-object v0, p0, Loiw;->d:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Loiw;->unknownFieldData:Lnoj;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Loiw;->cachedSize:I

    .line 65
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loiw;->b(Lnod;)Loiw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Loiw;->a:Lmna;

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Loiw;->a:Lmna;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 74
    :cond_0
    iget-object v0, p0, Loiw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x2

    iget-object v1, p0, Loiw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 77
    :cond_1
    iget-object v0, p0, Loiw;->c:Lmoi;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iget-object v1, p0, Loiw;->c:Lmoi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 80
    :cond_2
    iget-object v0, p0, Loiw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x4

    iget-object v1, p0, Loiw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 83
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 84
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 89
    iget-object v1, p0, Loiw;->a:Lmna;

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x1

    iget-object v2, p0, Loiw;->a:Lmna;

    .line 91
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-object v1, p0, Loiw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    iget-object v2, p0, Loiw;->b:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget-object v1, p0, Loiw;->c:Lmoi;

    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x3

    iget-object v2, p0, Loiw;->c:Lmoi;

    .line 99
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Loiw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Loiw;->d:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_3
    return v0
.end method
