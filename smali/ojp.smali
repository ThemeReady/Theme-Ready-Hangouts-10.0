.class public final Lojp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lojp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lojp;


# instance fields
.field public a:I

.field public b:Lnoc;

.field public c:Lojt;

.field public d:Lojo;

.field public e:Lojy;

.field public f:Lomx;

.field public g:Lojr;

.field public h:Lokk;

.field public i:Lojw;

.field public j:Loju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lnog;-><init>()V

    .line 74
    invoke-direct {p0}, Lojp;->e()Lojp;

    .line 75
    return-void
.end method

.method private b(Lnod;)Lojp;
    .locals 1

    .prologue
    .line 180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 185
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :sswitch_0
    return-object p0

    .line 191
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 192
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 203
    :pswitch_1
    iput v0, p0, Lojp;->a:I

    goto :goto_0

    .line 209
    :sswitch_2
    iget-object v0, p0, Lojp;->b:Lnoc;

    if-nez v0, :cond_1

    .line 210
    new-instance v0, Lnoc;

    invoke-direct {v0}, Lnoc;-><init>()V

    iput-object v0, p0, Lojp;->b:Lnoc;

    .line 212
    :cond_1
    iget-object v0, p0, Lojp;->b:Lnoc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 216
    :sswitch_3
    iget-object v0, p0, Lojp;->c:Lojt;

    if-nez v0, :cond_2

    .line 217
    new-instance v0, Lojt;

    invoke-direct {v0}, Lojt;-><init>()V

    iput-object v0, p0, Lojp;->c:Lojt;

    .line 219
    :cond_2
    iget-object v0, p0, Lojp;->c:Lojt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 223
    :sswitch_4
    iget-object v0, p0, Lojp;->d:Lojo;

    if-nez v0, :cond_3

    .line 224
    new-instance v0, Lojo;

    invoke-direct {v0}, Lojo;-><init>()V

    iput-object v0, p0, Lojp;->d:Lojo;

    .line 226
    :cond_3
    iget-object v0, p0, Lojp;->d:Lojo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 230
    :sswitch_5
    iget-object v0, p0, Lojp;->e:Lojy;

    if-nez v0, :cond_4

    .line 231
    new-instance v0, Lojy;

    invoke-direct {v0}, Lojy;-><init>()V

    iput-object v0, p0, Lojp;->e:Lojy;

    .line 233
    :cond_4
    iget-object v0, p0, Lojp;->e:Lojy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 237
    :sswitch_6
    iget-object v0, p0, Lojp;->f:Lomx;

    if-nez v0, :cond_5

    .line 238
    new-instance v0, Lomx;

    invoke-direct {v0}, Lomx;-><init>()V

    iput-object v0, p0, Lojp;->f:Lomx;

    .line 240
    :cond_5
    iget-object v0, p0, Lojp;->f:Lomx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 244
    :sswitch_7
    iget-object v0, p0, Lojp;->g:Lojr;

    if-nez v0, :cond_6

    .line 245
    new-instance v0, Lojr;

    invoke-direct {v0}, Lojr;-><init>()V

    iput-object v0, p0, Lojp;->g:Lojr;

    .line 247
    :cond_6
    iget-object v0, p0, Lojp;->g:Lojr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 251
    :sswitch_8
    iget-object v0, p0, Lojp;->h:Lokk;

    if-nez v0, :cond_7

    .line 252
    new-instance v0, Lokk;

    invoke-direct {v0}, Lokk;-><init>()V

    iput-object v0, p0, Lojp;->h:Lokk;

    .line 254
    :cond_7
    iget-object v0, p0, Lojp;->h:Lokk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 258
    :sswitch_9
    iget-object v0, p0, Lojp;->i:Lojw;

    if-nez v0, :cond_8

    .line 259
    new-instance v0, Lojw;

    invoke-direct {v0}, Lojw;-><init>()V

    iput-object v0, p0, Lojp;->i:Lojw;

    .line 261
    :cond_8
    iget-object v0, p0, Lojp;->i:Lojw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 265
    :sswitch_a
    iget-object v0, p0, Lojp;->j:Loju;

    if-nez v0, :cond_9

    .line 266
    new-instance v0, Loju;

    invoke-direct {v0}, Loju;-><init>()V

    iput-object v0, p0, Lojp;->j:Loju;

    .line 268
    :cond_9
    iget-object v0, p0, Lojp;->j:Loju;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lojp;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lojp;->k:[Lojp;

    if-nez v0, :cond_1

    .line 31
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lojp;->k:[Lojp;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Lojp;

    sput-object v0, Lojp;->k:[Lojp;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lojp;->k:[Lojp;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lojp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lojp;->a:I

    .line 79
    iput-object v1, p0, Lojp;->b:Lnoc;

    .line 80
    iput-object v1, p0, Lojp;->c:Lojt;

    .line 81
    iput-object v1, p0, Lojp;->d:Lojo;

    .line 82
    iput-object v1, p0, Lojp;->e:Lojy;

    .line 83
    iput-object v1, p0, Lojp;->f:Lomx;

    .line 84
    iput-object v1, p0, Lojp;->g:Lojr;

    .line 85
    iput-object v1, p0, Lojp;->h:Lokk;

    .line 86
    iput-object v1, p0, Lojp;->i:Lojw;

    .line 87
    iput-object v1, p0, Lojp;->j:Loju;

    .line 88
    iput-object v1, p0, Lojp;->unknownFieldData:Lnoj;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lojp;->cachedSize:I

    .line 90
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lojp;->b(Lnod;)Lojp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lojp;->a:I

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget v1, p0, Lojp;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 99
    :cond_0
    iget-object v0, p0, Lojp;->b:Lnoc;

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget-object v1, p0, Lojp;->b:Lnoc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lojp;->c:Lojt;

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x3

    iget-object v1, p0, Lojp;->c:Lojt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lojp;->d:Lojo;

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x4

    iget-object v1, p0, Lojp;->d:Lojo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 108
    :cond_3
    iget-object v0, p0, Lojp;->e:Lojy;

    if-eqz v0, :cond_4

    .line 109
    const/4 v0, 0x5

    iget-object v1, p0, Lojp;->e:Lojy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 111
    :cond_4
    iget-object v0, p0, Lojp;->f:Lomx;

    if-eqz v0, :cond_5

    .line 112
    const/4 v0, 0x6

    iget-object v1, p0, Lojp;->f:Lomx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 114
    :cond_5
    iget-object v0, p0, Lojp;->g:Lojr;

    if-eqz v0, :cond_6

    .line 115
    const/4 v0, 0x7

    iget-object v1, p0, Lojp;->g:Lojr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 117
    :cond_6
    iget-object v0, p0, Lojp;->h:Lokk;

    if-eqz v0, :cond_7

    .line 118
    const/16 v0, 0x8

    iget-object v1, p0, Lojp;->h:Lokk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 120
    :cond_7
    iget-object v0, p0, Lojp;->i:Lojw;

    if-eqz v0, :cond_8

    .line 121
    const/16 v0, 0x9

    iget-object v1, p0, Lojp;->i:Lojw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 123
    :cond_8
    iget-object v0, p0, Lojp;->j:Loju;

    if-eqz v0, :cond_9

    .line 124
    const/16 v0, 0xa

    iget-object v1, p0, Lojp;->j:Loju;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 126
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 127
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 132
    iget v1, p0, Lojp;->a:I

    if-eqz v1, :cond_0

    .line 133
    const/4 v1, 0x1

    iget v2, p0, Lojp;->a:I

    .line 134
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Lojp;->b:Lnoc;

    if-eqz v1, :cond_1

    .line 137
    const/4 v1, 0x2

    iget-object v2, p0, Lojp;->b:Lnoc;

    .line 138
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-object v1, p0, Lojp;->c:Lojt;

    if-eqz v1, :cond_2

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Lojp;->c:Lojt;

    .line 142
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_2
    iget-object v1, p0, Lojp;->d:Lojo;

    if-eqz v1, :cond_3

    .line 145
    const/4 v1, 0x4

    iget-object v2, p0, Lojp;->d:Lojo;

    .line 146
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_3
    iget-object v1, p0, Lojp;->e:Lojy;

    if-eqz v1, :cond_4

    .line 149
    const/4 v1, 0x5

    iget-object v2, p0, Lojp;->e:Lojy;

    .line 150
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_4
    iget-object v1, p0, Lojp;->f:Lomx;

    if-eqz v1, :cond_5

    .line 153
    const/4 v1, 0x6

    iget-object v2, p0, Lojp;->f:Lomx;

    .line 154
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_5
    iget-object v1, p0, Lojp;->g:Lojr;

    if-eqz v1, :cond_6

    .line 157
    const/4 v1, 0x7

    iget-object v2, p0, Lojp;->g:Lojr;

    .line 158
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_6
    iget-object v1, p0, Lojp;->h:Lokk;

    if-eqz v1, :cond_7

    .line 161
    const/16 v1, 0x8

    iget-object v2, p0, Lojp;->h:Lokk;

    .line 162
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_7
    iget-object v1, p0, Lojp;->i:Lojw;

    if-eqz v1, :cond_8

    .line 165
    const/16 v1, 0x9

    iget-object v2, p0, Lojp;->i:Lojw;

    .line 166
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_8
    iget-object v1, p0, Lojp;->j:Loju;

    if-eqz v1, :cond_9

    .line 169
    const/16 v1, 0xa

    iget-object v2, p0, Lojp;->j:Loju;

    .line 170
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_9
    return v0
.end method
