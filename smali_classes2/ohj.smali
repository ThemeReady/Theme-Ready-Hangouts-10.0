.class public final Lohj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lohj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lnog;-><init>()V

    .line 51
    invoke-direct {p0}, Lohj;->d()Lohj;

    .line 52
    return-void
.end method

.method private b(Lnod;)Lohj;
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
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 148
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 152
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohj;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 160
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohj;->e:Ljava/lang/String;

    goto :goto_0

    .line 164
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohj;->f:Ljava/lang/String;

    goto :goto_0

    .line 168
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohj;->g:Ljava/lang/String;

    goto :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lohj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lohj;->a:Ljava/lang/Integer;

    .line 56
    iput-object v0, p0, Lohj;->b:Ljava/lang/Integer;

    .line 57
    iput-object v0, p0, Lohj;->c:Ljava/lang/Integer;

    .line 58
    iput-object v0, p0, Lohj;->d:Ljava/lang/Integer;

    .line 59
    iput-object v0, p0, Lohj;->e:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lohj;->f:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lohj;->g:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lohj;->unknownFieldData:Lnoj;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lohj;->cachedSize:I

    .line 64
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lohj;->b(Lnod;)Lohj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lohj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Lohj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 73
    :cond_0
    iget-object v0, p0, Lohj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lohj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 76
    :cond_1
    iget-object v0, p0, Lohj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Lohj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 79
    :cond_2
    iget-object v0, p0, Lohj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Lohj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 82
    :cond_3
    iget-object v0, p0, Lohj;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x5

    iget-object v1, p0, Lohj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lohj;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x6

    iget-object v1, p0, Lohj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 88
    :cond_5
    iget-object v0, p0, Lohj;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 89
    const/4 v0, 0x7

    iget-object v1, p0, Lohj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

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
    iget-object v1, p0, Lohj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-object v2, p0, Lohj;->a:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Lohj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Lohj;->b:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Lohj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x3

    iget-object v2, p0, Lohj;->c:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Lohj;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 110
    const/4 v1, 0x4

    iget-object v2, p0, Lohj;->d:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Lohj;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lohj;->e:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Lohj;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x6

    iget-object v2, p0, Lohj;->f:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget-object v1, p0, Lohj;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 122
    const/4 v1, 0x7

    iget-object v2, p0, Lohj;->g:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    return v0
.end method
