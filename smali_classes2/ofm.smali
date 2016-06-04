.class public final Lofm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lofm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lowv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lnog;-><init>()V

    .line 48
    invoke-direct {p0}, Lofm;->d()Lofm;

    .line 49
    return-void
.end method

.method private b(Lnod;)Lofm;
    .locals 1

    .prologue
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 133
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofm;->a:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_2
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lofm;->b:[B

    goto :goto_0

    .line 141
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofm;->c:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofm;->d:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofm;->e:Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_6
    iget-object v0, p0, Lofm;->f:Lowv;

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Lowv;

    invoke-direct {v0}, Lowv;-><init>()V

    iput-object v0, p0, Lofm;->f:Lowv;

    .line 156
    :cond_1
    iget-object v0, p0, Lofm;->f:Lowv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lofm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lofm;->a:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lofm;->b:[B

    .line 54
    iput-object v0, p0, Lofm;->c:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lofm;->d:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lofm;->e:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lofm;->f:Lowv;

    .line 58
    iput-object v0, p0, Lofm;->unknownFieldData:Lnoj;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lofm;->cachedSize:I

    .line 60
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lofm;->b(Lnod;)Lofm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lofm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lofm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lofm;->b:[B

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lofm;->b:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 72
    :cond_1
    iget-object v0, p0, Lofm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x3

    iget-object v1, p0, Lofm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lofm;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x4

    iget-object v1, p0, Lofm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 78
    :cond_3
    iget-object v0, p0, Lofm;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x5

    iget-object v1, p0, Lofm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lofm;->f:Lowv;

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lofm;->f:Lowv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 84
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 85
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 90
    iget-object v1, p0, Lofm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Lofm;->a:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lofm;->b:[B

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Lofm;->b:[B

    .line 96
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Lofm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lofm;->c:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Lofm;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Lofm;->d:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-object v1, p0, Lofm;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Lofm;->e:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_4
    iget-object v1, p0, Lofm;->f:Lowv;

    if-eqz v1, :cond_5

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Lofm;->f:Lowv;

    .line 112
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    return v0
.end method
