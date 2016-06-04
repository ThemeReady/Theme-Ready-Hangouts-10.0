.class public final Lnjd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnjd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lngd;

.field public c:I

.field public d:Lnjh;

.field public e:Ljava/lang/String;

.field public f:Lnje;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lnog;-><init>()V

    .line 54
    iput-object v1, p0, Lnjd;->a:Ljava/lang/String;

    .line 55
    const/high16 v0, -0x80000000

    iput v0, p0, Lnjd;->c:I

    .line 56
    iput-object v1, p0, Lnjd;->e:Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lnjd;->cachedSize:I

    .line 58
    return-void
.end method

.method private b(Lnod;)Lnjd;
    .locals 1

    .prologue
    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjd;->a:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_2
    iget-object v0, p0, Lnjd;->b:Lngd;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lngd;

    invoke-direct {v0}, Lngd;-><init>()V

    iput-object v0, p0, Lnjd;->b:Lngd;

    .line 137
    :cond_1
    iget-object v0, p0, Lnjd;->b:Lngd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 141
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 149
    :pswitch_0
    iput v0, p0, Lnjd;->c:I

    goto :goto_0

    .line 155
    :sswitch_4
    iget-object v0, p0, Lnjd;->d:Lnjh;

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lnjh;

    invoke-direct {v0}, Lnjh;-><init>()V

    iput-object v0, p0, Lnjd;->d:Lnjh;

    .line 158
    :cond_2
    iget-object v0, p0, Lnjd;->d:Lnjh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 162
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjd;->e:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_6
    iget-object v0, p0, Lnjd;->f:Lnje;

    if-nez v0, :cond_3

    .line 167
    new-instance v0, Lnje;

    invoke-direct {v0}, Lnje;-><init>()V

    iput-object v0, p0, Lnjd;->f:Lnje;

    .line 169
    :cond_3
    iget-object v0, p0, Lnjd;->f:Lnje;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 142
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
    invoke-direct {p0, p1}, Lnjd;->b(Lnod;)Lnjd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lnjd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lnjd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lnjd;->b:Lngd;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lnjd;->b:Lngd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 69
    :cond_1
    iget v0, p0, Lnjd;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 70
    const/4 v0, 0x3

    iget v1, p0, Lnjd;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 72
    :cond_2
    iget-object v0, p0, Lnjd;->d:Lnjh;

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x4

    iget-object v1, p0, Lnjd;->d:Lnjh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 75
    :cond_3
    iget-object v0, p0, Lnjd;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x5

    iget-object v1, p0, Lnjd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 78
    :cond_4
    iget-object v0, p0, Lnjd;->f:Lnje;

    if-eqz v0, :cond_5

    .line 79
    const/4 v0, 0x6

    iget-object v1, p0, Lnjd;->f:Lnje;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 81
    :cond_5
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
    iget-object v1, p0, Lnjd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget-object v2, p0, Lnjd;->a:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lnjd;->b:Lngd;

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Lnjd;->b:Lngd;

    .line 93
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget v1, p0, Lnjd;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 96
    const/4 v1, 0x3

    iget v2, p0, Lnjd;->c:I

    .line 97
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Lnjd;->d:Lnjh;

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x4

    iget-object v2, p0, Lnjd;->d:Lnjh;

    .line 101
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget-object v1, p0, Lnjd;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 104
    const/4 v1, 0x5

    iget-object v2, p0, Lnjd;->e:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Lnjd;->f:Lnje;

    if-eqz v1, :cond_5

    .line 108
    const/4 v1, 0x6

    iget-object v2, p0, Lnjd;->f:Lnje;

    .line 109
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_5
    return v0
.end method
