.class public final Lnee;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnee;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnag;

.field public c:Ljava/lang/Integer;

.field public d:Lneg;

.field public e:Ljava/lang/String;

.field public f:Lnef;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lnog;-><init>()V

    .line 58
    invoke-direct {p0}, Lnee;->d()Lnee;

    .line 59
    return-void
.end method

.method private b(Lnod;)Lnee;
    .locals 1

    .prologue
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnee;->a:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_2
    iget-object v0, p0, Lnee;->b:Lnag;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lnag;

    invoke-direct {v0}, Lnag;-><init>()V

    iput-object v0, p0, Lnee;->b:Lnag;

    .line 149
    :cond_1
    iget-object v0, p0, Lnee;->b:Lnag;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 154
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 161
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnee;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 167
    :sswitch_4
    iget-object v0, p0, Lnee;->d:Lneg;

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Lneg;

    invoke-direct {v0}, Lneg;-><init>()V

    iput-object v0, p0, Lnee;->d:Lneg;

    .line 170
    :cond_2
    iget-object v0, p0, Lnee;->d:Lneg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 174
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnee;->e:Ljava/lang/String;

    goto :goto_0

    .line 178
    :sswitch_6
    iget-object v0, p0, Lnee;->f:Lnef;

    if-nez v0, :cond_3

    .line 179
    new-instance v0, Lnef;

    invoke-direct {v0}, Lnef;-><init>()V

    iput-object v0, p0, Lnee;->f:Lnef;

    .line 181
    :cond_3
    iget-object v0, p0, Lnee;->f:Lnef;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 132
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

    .line 154
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

.method private d()Lnee;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lnee;->a:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lnee;->b:Lnag;

    .line 64
    iput-object v0, p0, Lnee;->d:Lneg;

    .line 65
    iput-object v0, p0, Lnee;->e:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lnee;->f:Lnef;

    .line 67
    iput-object v0, p0, Lnee;->unknownFieldData:Lnoj;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lnee;->cachedSize:I

    .line 69
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnee;->b(Lnod;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lnee;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget-object v1, p0, Lnee;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lnee;->b:Lnag;

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x2

    iget-object v1, p0, Lnee;->b:Lnag;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lnee;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x3

    iget-object v1, p0, Lnee;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 84
    :cond_2
    iget-object v0, p0, Lnee;->d:Lneg;

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x4

    iget-object v1, p0, Lnee;->d:Lneg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lnee;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 88
    const/4 v0, 0x5

    iget-object v1, p0, Lnee;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 90
    :cond_4
    iget-object v0, p0, Lnee;->f:Lnef;

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x6

    iget-object v1, p0, Lnee;->f:Lnef;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 93
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 94
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 99
    iget-object v1, p0, Lnee;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget-object v2, p0, Lnee;->a:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Lnee;->b:Lnag;

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x2

    iget-object v2, p0, Lnee;->b:Lnag;

    .line 105
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-object v1, p0, Lnee;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x3

    iget-object v2, p0, Lnee;->c:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Lnee;->d:Lneg;

    if-eqz v1, :cond_3

    .line 112
    const/4 v1, 0x4

    iget-object v2, p0, Lnee;->d:Lneg;

    .line 113
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget-object v1, p0, Lnee;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 116
    const/4 v1, 0x5

    iget-object v2, p0, Lnee;->e:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget-object v1, p0, Lnee;->f:Lnef;

    if-eqz v1, :cond_5

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lnee;->f:Lnef;

    .line 121
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_5
    return v0
.end method
