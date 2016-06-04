.class public final Lmns;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmns;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lnog;-><init>()V

    .line 62
    invoke-direct {p0}, Lmns;->d()Lmns;

    .line 63
    return-void
.end method

.method private b(Lnod;)Lmns;
    .locals 2

    .prologue
    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 149
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :sswitch_0
    return-object p0

    .line 155
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lmns;->a:I

    goto :goto_0

    .line 159
    :sswitch_2
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lmns;->b:J

    goto :goto_0

    .line 163
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmns;->c:Ljava/lang/String;

    goto :goto_0

    .line 167
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lmns;->d:Z

    goto :goto_0

    .line 171
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmns;->f:Ljava/lang/String;

    goto :goto_0

    .line 175
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 181
    :sswitch_7
    iput v0, p0, Lmns;->g:I

    goto :goto_0

    .line 187
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmns;->h:Ljava/lang/String;

    goto :goto_0

    .line 191
    :sswitch_9
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lmns;->e:I

    goto :goto_0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
    .end sparse-switch

    .line 176
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x5 -> :sswitch_7
        0xa -> :sswitch_7
        0x14 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmns;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    iput v2, p0, Lmns;->a:I

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmns;->b:J

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lmns;->c:Ljava/lang/String;

    .line 69
    iput-boolean v2, p0, Lmns;->d:Z

    .line 70
    iput v3, p0, Lmns;->e:I

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lmns;->f:Ljava/lang/String;

    .line 72
    iput v3, p0, Lmns;->g:I

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lmns;->h:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lmns;->unknownFieldData:Lnoj;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lmns;->cachedSize:I

    .line 76
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmns;->b(Lnod;)Lmns;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 82
    iget v0, p0, Lmns;->a:I

    invoke-virtual {p1, v4, v0}, Lnoe;->a(II)V

    .line 83
    const/4 v0, 0x2

    iget-wide v2, p0, Lmns;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 84
    iget-object v0, p0, Lmns;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x3

    iget-object v1, p0, Lmns;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 87
    :cond_0
    iget-boolean v0, p0, Lmns;->d:Z

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x4

    iget-boolean v1, p0, Lmns;->d:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 90
    :cond_1
    iget-object v0, p0, Lmns;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    const/4 v0, 0x5

    iget-object v1, p0, Lmns;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 93
    :cond_2
    iget v0, p0, Lmns;->g:I

    if-eq v0, v4, :cond_3

    .line 94
    const/4 v0, 0x6

    iget v1, p0, Lmns;->g:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 96
    :cond_3
    iget-object v0, p0, Lmns;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    const/4 v0, 0x7

    iget-object v1, p0, Lmns;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 99
    :cond_4
    iget v0, p0, Lmns;->e:I

    if-eq v0, v4, :cond_5

    .line 100
    const/16 v0, 0x8

    iget v1, p0, Lmns;->e:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 102
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 103
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 107
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 108
    iget v1, p0, Lmns;->a:I

    .line 109
    invoke-static {v4, v1}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/4 v1, 0x2

    iget-wide v2, p0, Lmns;->b:J

    .line 111
    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lmns;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    const/4 v1, 0x3

    iget-object v2, p0, Lmns;->c:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget-boolean v1, p0, Lmns;->d:Z

    if-eqz v1, :cond_1

    .line 117
    const/4 v1, 0x4

    iget-boolean v2, p0, Lmns;->d:Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget-object v1, p0, Lmns;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    const/4 v1, 0x5

    iget-object v2, p0, Lmns;->f:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_2
    iget v1, p0, Lmns;->g:I

    if-eq v1, v4, :cond_3

    .line 125
    const/4 v1, 0x6

    iget v2, p0, Lmns;->g:I

    .line 126
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3
    iget-object v1, p0, Lmns;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 129
    const/4 v1, 0x7

    iget-object v2, p0, Lmns;->h:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_4
    iget v1, p0, Lmns;->e:I

    if-eq v1, v4, :cond_5

    .line 133
    const/16 v1, 0x8

    iget v2, p0, Lmns;->e:I

    .line 134
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_5
    return v0
.end method
