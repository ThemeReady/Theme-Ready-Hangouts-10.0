.class public final Lovs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lovs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lovk;

.field public b:Lnkb;

.field public c:Lmsf;

.field public d:Lmnw;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lowu;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lnog;-><init>()V

    .line 57
    invoke-direct {p0}, Lovs;->d()Lovs;

    .line 58
    return-void
.end method

.method private b(Lnod;)Lovs;
    .locals 1

    .prologue
    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 159
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :sswitch_0
    return-object p0

    .line 165
    :sswitch_1
    iget-object v0, p0, Lovs;->a:Lovk;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lovk;

    invoke-direct {v0}, Lovk;-><init>()V

    iput-object v0, p0, Lovs;->a:Lovk;

    .line 168
    :cond_1
    iget-object v0, p0, Lovs;->a:Lovk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 172
    :sswitch_2
    iget-object v0, p0, Lovs;->b:Lnkb;

    if-nez v0, :cond_2

    .line 173
    new-instance v0, Lnkb;

    invoke-direct {v0}, Lnkb;-><init>()V

    iput-object v0, p0, Lovs;->b:Lnkb;

    .line 175
    :cond_2
    iget-object v0, p0, Lovs;->b:Lnkb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 179
    :sswitch_3
    iget-object v0, p0, Lovs;->c:Lmsf;

    if-nez v0, :cond_3

    .line 180
    new-instance v0, Lmsf;

    invoke-direct {v0}, Lmsf;-><init>()V

    iput-object v0, p0, Lovs;->c:Lmsf;

    .line 182
    :cond_3
    iget-object v0, p0, Lovs;->c:Lmsf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 186
    :sswitch_4
    iget-object v0, p0, Lovs;->d:Lmnw;

    if-nez v0, :cond_4

    .line 187
    new-instance v0, Lmnw;

    invoke-direct {v0}, Lmnw;-><init>()V

    iput-object v0, p0, Lovs;->d:Lmnw;

    .line 189
    :cond_4
    iget-object v0, p0, Lovs;->d:Lmnw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 193
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovs;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 197
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 198
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovs;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 208
    :sswitch_7
    iget-object v0, p0, Lovs;->g:Lowu;

    if-nez v0, :cond_5

    .line 209
    new-instance v0, Lowu;

    invoke-direct {v0}, Lowu;-><init>()V

    iput-object v0, p0, Lovs;->g:Lowu;

    .line 211
    :cond_5
    iget-object v0, p0, Lovs;->g:Lowu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 215
    :sswitch_8
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovs;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 219
    :sswitch_9
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lovs;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x55 -> :sswitch_8
        0x58 -> :sswitch_9
    .end sparse-switch

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lovs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lovs;->a:Lovk;

    .line 62
    iput-object v0, p0, Lovs;->b:Lnkb;

    .line 63
    iput-object v0, p0, Lovs;->c:Lmsf;

    .line 64
    iput-object v0, p0, Lovs;->d:Lmnw;

    .line 65
    iput-object v0, p0, Lovs;->e:Ljava/lang/Integer;

    .line 66
    iput-object v0, p0, Lovs;->g:Lowu;

    .line 67
    iput-object v0, p0, Lovs;->h:Ljava/lang/Float;

    .line 68
    iput-object v0, p0, Lovs;->i:Ljava/lang/Boolean;

    .line 69
    iput-object v0, p0, Lovs;->unknownFieldData:Lnoj;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lovs;->cachedSize:I

    .line 71
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lovs;->b(Lnod;)Lovs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lovs;->a:Lovk;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-object v1, p0, Lovs;->a:Lovk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lovs;->b:Lnkb;

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x2

    iget-object v1, p0, Lovs;->b:Lnkb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lovs;->c:Lmsf;

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x3

    iget-object v1, p0, Lovs;->c:Lmsf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 86
    :cond_2
    iget-object v0, p0, Lovs;->d:Lmnw;

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x4

    iget-object v1, p0, Lovs;->d:Lmnw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lovs;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 90
    const/4 v0, 0x5

    iget-object v1, p0, Lovs;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 92
    :cond_4
    iget-object v0, p0, Lovs;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 93
    const/4 v0, 0x6

    iget-object v1, p0, Lovs;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 95
    :cond_5
    iget-object v0, p0, Lovs;->g:Lowu;

    if-eqz v0, :cond_6

    .line 96
    const/4 v0, 0x7

    iget-object v1, p0, Lovs;->g:Lowu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 98
    :cond_6
    iget-object v0, p0, Lovs;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 99
    const/16 v0, 0xa

    iget-object v1, p0, Lovs;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 101
    :cond_7
    iget-object v0, p0, Lovs;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 102
    const/16 v0, 0xb

    iget-object v1, p0, Lovs;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 104
    :cond_8
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 105
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 110
    iget-object v1, p0, Lovs;->a:Lovk;

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x1

    iget-object v2, p0, Lovs;->a:Lovk;

    .line 112
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_0
    iget-object v1, p0, Lovs;->b:Lnkb;

    if-eqz v1, :cond_1

    .line 115
    const/4 v1, 0x2

    iget-object v2, p0, Lovs;->b:Lnkb;

    .line 116
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget-object v1, p0, Lovs;->c:Lmsf;

    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x3

    iget-object v2, p0, Lovs;->c:Lmsf;

    .line 120
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_2
    iget-object v1, p0, Lovs;->d:Lmnw;

    if-eqz v1, :cond_3

    .line 123
    const/4 v1, 0x4

    iget-object v2, p0, Lovs;->d:Lmnw;

    .line 124
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_3
    iget-object v1, p0, Lovs;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 127
    const/4 v1, 0x5

    iget-object v2, p0, Lovs;->e:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_4
    iget-object v1, p0, Lovs;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 131
    const/4 v1, 0x6

    iget-object v2, p0, Lovs;->f:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_5
    iget-object v1, p0, Lovs;->g:Lowu;

    if-eqz v1, :cond_6

    .line 135
    const/4 v1, 0x7

    iget-object v2, p0, Lovs;->g:Lowu;

    .line 136
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_6
    iget-object v1, p0, Lovs;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 139
    const/16 v1, 0xa

    iget-object v2, p0, Lovs;->h:Ljava/lang/Float;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_7
    iget-object v1, p0, Lovs;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 143
    const/16 v1, 0xb

    iget-object v2, p0, Lovs;->i:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_8
    return v0
.end method
