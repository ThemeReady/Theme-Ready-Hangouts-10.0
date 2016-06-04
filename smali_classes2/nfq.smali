.class public final Lnfq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnfq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnfu;

.field public c:Lnfs;

.field public d:Lnft;

.field public e:Lnfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lnog;-><init>()V

    .line 54
    invoke-direct {p0}, Lnfq;->d()Lnfq;

    .line 55
    return-void
.end method

.method private b(Lnod;)Lnfq;
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
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnfq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 143
    :sswitch_2
    iget-object v0, p0, Lnfq;->b:Lnfu;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lnfu;

    invoke-direct {v0}, Lnfu;-><init>()V

    iput-object v0, p0, Lnfq;->b:Lnfu;

    .line 146
    :cond_1
    iget-object v0, p0, Lnfq;->b:Lnfu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 150
    :sswitch_3
    iget-object v0, p0, Lnfq;->c:Lnfs;

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lnfs;

    invoke-direct {v0}, Lnfs;-><init>()V

    iput-object v0, p0, Lnfq;->c:Lnfs;

    .line 153
    :cond_2
    iget-object v0, p0, Lnfq;->c:Lnfs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 157
    :sswitch_4
    iget-object v0, p0, Lnfq;->d:Lnft;

    if-nez v0, :cond_3

    .line 158
    new-instance v0, Lnft;

    invoke-direct {v0}, Lnft;-><init>()V

    iput-object v0, p0, Lnfq;->d:Lnft;

    .line 160
    :cond_3
    iget-object v0, p0, Lnfq;->d:Lnft;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 164
    :sswitch_5
    iget-object v0, p0, Lnfq;->e:Lnfo;

    if-nez v0, :cond_4

    .line 165
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lnfq;->e:Lnfo;

    .line 167
    :cond_4
    iget-object v0, p0, Lnfq;->e:Lnfo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnfq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lnfq;->b:Lnfu;

    .line 59
    iput-object v0, p0, Lnfq;->c:Lnfs;

    .line 60
    iput-object v0, p0, Lnfq;->d:Lnft;

    .line 61
    iput-object v0, p0, Lnfq;->e:Lnfo;

    .line 62
    iput-object v0, p0, Lnfq;->unknownFieldData:Lnoj;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lnfq;->cachedSize:I

    .line 64
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnfq;->b(Lnod;)Lnfq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lnfq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Lnfq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 73
    :cond_0
    iget-object v0, p0, Lnfq;->b:Lnfu;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lnfq;->b:Lnfu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lnfq;->c:Lnfs;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Lnfq;->c:Lnfs;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lnfq;->d:Lnft;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Lnfq;->d:Lnft;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 82
    :cond_3
    iget-object v0, p0, Lnfq;->e:Lnfo;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x5

    iget-object v1, p0, Lnfq;->e:Lnfo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 85
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 86
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 91
    iget-object v1, p0, Lnfq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x1

    iget-object v2, p0, Lnfq;->a:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lnfq;->b:Lnfu;

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lnfq;->b:Lnfu;

    .line 97
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget-object v1, p0, Lnfq;->c:Lnfs;

    if-eqz v1, :cond_2

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Lnfq;->c:Lnfs;

    .line 101
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_2
    iget-object v1, p0, Lnfq;->d:Lnft;

    if-eqz v1, :cond_3

    .line 104
    const/4 v1, 0x4

    iget-object v2, p0, Lnfq;->d:Lnft;

    .line 105
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_3
    iget-object v1, p0, Lnfq;->e:Lnfo;

    if-eqz v1, :cond_4

    .line 108
    const/4 v1, 0x5

    iget-object v2, p0, Lnfq;->e:Lnfo;

    .line 109
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    return v0
.end method
