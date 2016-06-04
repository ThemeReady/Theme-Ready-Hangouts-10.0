.class public final Llgn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llgn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmoe;

.field public b:Lmoe;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Ljava/lang/Integer;

.field public f:Llgl;

.field public g:Lntq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lnog;-><init>()V

    .line 51
    invoke-direct {p0}, Llgn;->d()Llgn;

    .line 52
    return-void
.end method

.method private b(Lnod;)Llgn;
    .locals 1

    .prologue
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    iget-object v0, p0, Llgn;->a:Lmoe;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lmoe;

    invoke-direct {v0}, Lmoe;-><init>()V

    iput-object v0, p0, Llgn;->a:Lmoe;

    .line 147
    :cond_1
    iget-object v0, p0, Llgn;->a:Lmoe;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 151
    :sswitch_2
    iget-object v0, p0, Llgn;->b:Lmoe;

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Lmoe;

    invoke-direct {v0}, Lmoe;-><init>()V

    iput-object v0, p0, Llgn;->b:Lmoe;

    .line 154
    :cond_2
    iget-object v0, p0, Llgn;->b:Lmoe;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 158
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgn;->c:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_4
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Llgn;->d:[B

    goto :goto_0

    .line 166
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgn;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 170
    :sswitch_6
    iget-object v0, p0, Llgn;->f:Llgl;

    if-nez v0, :cond_3

    .line 171
    new-instance v0, Llgl;

    invoke-direct {v0}, Llgl;-><init>()V

    iput-object v0, p0, Llgn;->f:Llgl;

    .line 173
    :cond_3
    iget-object v0, p0, Llgn;->f:Llgl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 177
    :sswitch_7
    iget-object v0, p0, Llgn;->g:Lntq;

    if-nez v0, :cond_4

    .line 178
    new-instance v0, Lntq;

    invoke-direct {v0}, Lntq;-><init>()V

    iput-object v0, p0, Llgn;->g:Lntq;

    .line 180
    :cond_4
    iget-object v0, p0, Llgn;->g:Lntq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Llgn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Llgn;->a:Lmoe;

    .line 56
    iput-object v0, p0, Llgn;->b:Lmoe;

    .line 57
    iput-object v0, p0, Llgn;->c:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Llgn;->d:[B

    .line 59
    iput-object v0, p0, Llgn;->e:Ljava/lang/Integer;

    .line 60
    iput-object v0, p0, Llgn;->f:Llgl;

    .line 61
    iput-object v0, p0, Llgn;->g:Lntq;

    .line 62
    iput-object v0, p0, Llgn;->unknownFieldData:Lnoj;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Llgn;->cachedSize:I

    .line 64
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llgn;->b(Lnod;)Llgn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Llgn;->a:Lmoe;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Llgn;->a:Lmoe;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 73
    :cond_0
    iget-object v0, p0, Llgn;->b:Lmoe;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Llgn;->b:Lmoe;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 76
    :cond_1
    iget-object v0, p0, Llgn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Llgn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 79
    :cond_2
    iget-object v0, p0, Llgn;->d:[B

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Llgn;->d:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 82
    :cond_3
    iget-object v0, p0, Llgn;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x5

    iget-object v1, p0, Llgn;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 85
    :cond_4
    iget-object v0, p0, Llgn;->f:Llgl;

    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x6

    iget-object v1, p0, Llgn;->f:Llgl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 88
    :cond_5
    iget-object v0, p0, Llgn;->g:Lntq;

    if-eqz v0, :cond_6

    .line 89
    const/4 v0, 0x7

    iget-object v1, p0, Llgn;->g:Lntq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 91
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 92
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 97
    iget-object v1, p0, Llgn;->a:Lmoe;

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-object v2, p0, Llgn;->a:Lmoe;

    .line 99
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Llgn;->b:Lmoe;

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Llgn;->b:Lmoe;

    .line 103
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Llgn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x3

    iget-object v2, p0, Llgn;->c:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Llgn;->d:[B

    if-eqz v1, :cond_3

    .line 110
    const/4 v1, 0x4

    iget-object v2, p0, Llgn;->d:[B

    .line 111
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Llgn;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Llgn;->e:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Llgn;->f:Llgl;

    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x6

    iget-object v2, p0, Llgn;->f:Llgl;

    .line 119
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget-object v1, p0, Llgn;->g:Lntq;

    if-eqz v1, :cond_6

    .line 122
    const/4 v1, 0x7

    iget-object v2, p0, Llgn;->g:Lntq;

    .line 123
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    return v0
.end method
