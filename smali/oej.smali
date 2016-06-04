.class public final Loej;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loej;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loei;

.field public b:Loeq;

.field public c:I

.field public d:Loeb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lnog;-><init>()V

    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Loej;->c:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Loej;->cachedSize:I

    .line 50
    return-void
.end method

.method private b(Lnod;)Loej;
    .locals 1

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    iget-object v0, p0, Loej;->a:Loei;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Loei;

    invoke-direct {v0}, Loei;-><init>()V

    iput-object v0, p0, Loej;->a:Loei;

    .line 111
    :cond_1
    iget-object v0, p0, Loej;->a:Loei;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 115
    :sswitch_2
    iget-object v0, p0, Loej;->b:Loeq;

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Loeq;

    invoke-direct {v0}, Loeq;-><init>()V

    iput-object v0, p0, Loej;->b:Loeq;

    .line 118
    :cond_2
    iget-object v0, p0, Loej;->b:Loeq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 123
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    iput v0, p0, Loej;->c:I

    goto :goto_0

    .line 136
    :sswitch_4
    iget-object v0, p0, Loej;->d:Loeb;

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Loeb;

    invoke-direct {v0}, Loeb;-><init>()V

    iput-object v0, p0, Loej;->d:Loeb;

    .line 139
    :cond_3
    iget-object v0, p0, Loej;->d:Loeb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-direct {p0, p1}, Loej;->b(Lnod;)Loej;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Loej;->a:Loei;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Loej;->a:Loei;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 58
    :cond_0
    iget-object v0, p0, Loej;->b:Loeq;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Loej;->b:Loeq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 61
    :cond_1
    iget v0, p0, Loej;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 62
    const/4 v0, 0x3

    iget v1, p0, Loej;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 64
    :cond_2
    iget-object v0, p0, Loej;->d:Loeb;

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Loej;->d:Loeb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 67
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 68
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 73
    iget-object v1, p0, Loej;->a:Loei;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Loej;->a:Loei;

    .line 75
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Loej;->b:Loeq;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Loej;->b:Loeq;

    .line 79
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget v1, p0, Loej;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 82
    const/4 v1, 0x3

    iget v2, p0, Loej;->c:I

    .line 83
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Loej;->d:Loeb;

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Loej;->d:Loeb;

    .line 87
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    return v0
.end method
