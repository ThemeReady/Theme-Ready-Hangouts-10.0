.class public final Lnhq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnhq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:Lnhl;

.field public e:Lnhp;

.field public f:Lnhu;

.field public g:Lnhm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lnog;-><init>()V

    .line 65
    iput-object v0, p0, Lnhq;->a:Ljava/lang/Integer;

    .line 66
    iput-object v0, p0, Lnhq;->b:Ljava/lang/Integer;

    .line 67
    const/high16 v0, -0x80000000

    iput v0, p0, Lnhq;->c:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lnhq;->cachedSize:I

    .line 69
    return-void
.end method

.method private b(Lnod;)Lnhq;
    .locals 1

    .prologue
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 152
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 156
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 157
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    iput v0, p0, Lnhq;->c:I

    goto :goto_0

    .line 178
    :sswitch_4
    iget-object v0, p0, Lnhq;->d:Lnhl;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lnhl;

    invoke-direct {v0}, Lnhl;-><init>()V

    iput-object v0, p0, Lnhq;->d:Lnhl;

    .line 181
    :cond_1
    iget-object v0, p0, Lnhq;->d:Lnhl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 185
    :sswitch_5
    iget-object v0, p0, Lnhq;->e:Lnhp;

    if-nez v0, :cond_2

    .line 186
    new-instance v0, Lnhp;

    invoke-direct {v0}, Lnhp;-><init>()V

    iput-object v0, p0, Lnhq;->e:Lnhp;

    .line 188
    :cond_2
    iget-object v0, p0, Lnhq;->e:Lnhp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 192
    :sswitch_6
    iget-object v0, p0, Lnhq;->f:Lnhu;

    if-nez v0, :cond_3

    .line 193
    new-instance v0, Lnhu;

    invoke-direct {v0}, Lnhu;-><init>()V

    iput-object v0, p0, Lnhq;->f:Lnhu;

    .line 195
    :cond_3
    iget-object v0, p0, Lnhq;->f:Lnhu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 199
    :sswitch_7
    iget-object v0, p0, Lnhq;->g:Lnhm;

    if-nez v0, :cond_4

    .line 200
    new-instance v0, Lnhm;

    invoke-direct {v0}, Lnhm;-><init>()V

    iput-object v0, p0, Lnhq;->g:Lnhm;

    .line 202
    :cond_4
    iget-object v0, p0, Lnhq;->g:Lnhm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 157
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
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnhq;->b(Lnod;)Lnhq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lnhq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget-object v1, p0, Lnhq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 77
    :cond_0
    iget-object v0, p0, Lnhq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Lnhq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 80
    :cond_1
    iget v0, p0, Lnhq;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 81
    const/4 v0, 0x3

    iget v1, p0, Lnhq;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 83
    :cond_2
    iget-object v0, p0, Lnhq;->d:Lnhl;

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x4

    iget-object v1, p0, Lnhq;->d:Lnhl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lnhq;->e:Lnhp;

    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x5

    iget-object v1, p0, Lnhq;->e:Lnhp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lnhq;->f:Lnhu;

    if-eqz v0, :cond_5

    .line 90
    const/4 v0, 0x6

    iget-object v1, p0, Lnhq;->f:Lnhu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 92
    :cond_5
    iget-object v0, p0, Lnhq;->g:Lnhm;

    if-eqz v0, :cond_6

    .line 93
    const/4 v0, 0x7

    iget-object v1, p0, Lnhq;->g:Lnhm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 95
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 96
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 101
    iget-object v1, p0, Lnhq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget-object v2, p0, Lnhq;->a:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lnhq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget-object v2, p0, Lnhq;->b:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget v1, p0, Lnhq;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 110
    const/4 v1, 0x3

    iget v2, p0, Lnhq;->c:I

    .line 111
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget-object v1, p0, Lnhq;->d:Lnhl;

    if-eqz v1, :cond_3

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lnhq;->d:Lnhl;

    .line 115
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_3
    iget-object v1, p0, Lnhq;->e:Lnhp;

    if-eqz v1, :cond_4

    .line 118
    const/4 v1, 0x5

    iget-object v2, p0, Lnhq;->e:Lnhp;

    .line 119
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget-object v1, p0, Lnhq;->f:Lnhu;

    if-eqz v1, :cond_5

    .line 122
    const/4 v1, 0x6

    iget-object v2, p0, Lnhq;->f:Lnhu;

    .line 123
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget-object v1, p0, Lnhq;->g:Lnhm;

    if-eqz v1, :cond_6

    .line 126
    const/4 v1, 0x7

    iget-object v2, p0, Lnhq;->g:Lnhm;

    .line 127
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_6
    return v0
.end method
