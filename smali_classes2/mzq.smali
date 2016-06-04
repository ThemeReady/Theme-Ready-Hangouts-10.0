.class public final Lmzq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lmzq;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lmzs;

.field public d:Lmzt;

.field public e:Lmzu;

.field public f:Lmzv;

.field public g:Lmzr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4122
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4123
    invoke-direct {p0}, Lmzq;->e()Lmzq;

    .line 4124
    return-void
.end method

.method private b(Lnod;)Lmzq;
    .locals 1

    .prologue
    .line 4204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4205
    sparse-switch v0, :sswitch_data_0

    .line 4209
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4210
    :sswitch_0
    return-object p0

    .line 4215
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 4216
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4231
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmzq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4237
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzq;->b:Ljava/lang/String;

    goto :goto_0

    .line 4241
    :sswitch_3
    iget-object v0, p0, Lmzq;->c:Lmzs;

    if-nez v0, :cond_1

    .line 4242
    new-instance v0, Lmzs;

    invoke-direct {v0}, Lmzs;-><init>()V

    iput-object v0, p0, Lmzq;->c:Lmzs;

    .line 4244
    :cond_1
    iget-object v0, p0, Lmzq;->c:Lmzs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4248
    :sswitch_4
    iget-object v0, p0, Lmzq;->d:Lmzt;

    if-nez v0, :cond_2

    .line 4249
    new-instance v0, Lmzt;

    invoke-direct {v0}, Lmzt;-><init>()V

    iput-object v0, p0, Lmzq;->d:Lmzt;

    .line 4251
    :cond_2
    iget-object v0, p0, Lmzq;->d:Lmzt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4255
    :sswitch_5
    iget-object v0, p0, Lmzq;->e:Lmzu;

    if-nez v0, :cond_3

    .line 4256
    new-instance v0, Lmzu;

    invoke-direct {v0}, Lmzu;-><init>()V

    iput-object v0, p0, Lmzq;->e:Lmzu;

    .line 4258
    :cond_3
    iget-object v0, p0, Lmzq;->e:Lmzu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4262
    :sswitch_6
    iget-object v0, p0, Lmzq;->f:Lmzv;

    if-nez v0, :cond_4

    .line 4263
    new-instance v0, Lmzv;

    invoke-direct {v0}, Lmzv;-><init>()V

    iput-object v0, p0, Lmzq;->f:Lmzv;

    .line 4265
    :cond_4
    iget-object v0, p0, Lmzq;->f:Lmzv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4269
    :sswitch_7
    iget-object v0, p0, Lmzq;->g:Lmzr;

    if-nez v0, :cond_5

    .line 4270
    new-instance v0, Lmzr;

    invoke-direct {v0}, Lmzr;-><init>()V

    iput-object v0, p0, Lmzq;->g:Lmzr;

    .line 4272
    :cond_5
    iget-object v0, p0, Lmzq;->g:Lmzr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4205
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
    .end sparse-switch

    .line 4216
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

.method public static d()[Lmzq;
    .locals 2

    .prologue
    .line 4088
    sget-object v0, Lmzq;->h:[Lmzq;

    if-nez v0, :cond_1

    .line 4089
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4091
    :try_start_0
    sget-object v0, Lmzq;->h:[Lmzq;

    if-nez v0, :cond_0

    .line 4092
    const/4 v0, 0x0

    new-array v0, v0, [Lmzq;

    sput-object v0, Lmzq;->h:[Lmzq;

    .line 4094
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4096
    :cond_1
    sget-object v0, Lmzq;->h:[Lmzq;

    return-object v0

    .line 4094
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmzq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4127
    iput-object v0, p0, Lmzq;->b:Ljava/lang/String;

    .line 4128
    iput-object v0, p0, Lmzq;->c:Lmzs;

    .line 4129
    iput-object v0, p0, Lmzq;->d:Lmzt;

    .line 4130
    iput-object v0, p0, Lmzq;->e:Lmzu;

    .line 4131
    iput-object v0, p0, Lmzq;->f:Lmzv;

    .line 4132
    iput-object v0, p0, Lmzq;->g:Lmzr;

    .line 4133
    iput-object v0, p0, Lmzq;->unknownFieldData:Lnoj;

    .line 4134
    const/4 v0, -0x1

    iput v0, p0, Lmzq;->cachedSize:I

    .line 4135
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3572
    invoke-direct {p0, p1}, Lmzq;->b(Lnod;)Lmzq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4141
    iget-object v0, p0, Lmzq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4142
    const/4 v0, 0x1

    iget-object v1, p0, Lmzq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4144
    :cond_0
    iget-object v0, p0, Lmzq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4145
    const/4 v0, 0x2

    iget-object v1, p0, Lmzq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4147
    :cond_1
    iget-object v0, p0, Lmzq;->c:Lmzs;

    if-eqz v0, :cond_2

    .line 4148
    const/4 v0, 0x3

    iget-object v1, p0, Lmzq;->c:Lmzs;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4150
    :cond_2
    iget-object v0, p0, Lmzq;->d:Lmzt;

    if-eqz v0, :cond_3

    .line 4151
    const/4 v0, 0x4

    iget-object v1, p0, Lmzq;->d:Lmzt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4153
    :cond_3
    iget-object v0, p0, Lmzq;->e:Lmzu;

    if-eqz v0, :cond_4

    .line 4154
    const/4 v0, 0x5

    iget-object v1, p0, Lmzq;->e:Lmzu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4156
    :cond_4
    iget-object v0, p0, Lmzq;->f:Lmzv;

    if-eqz v0, :cond_5

    .line 4157
    const/4 v0, 0x6

    iget-object v1, p0, Lmzq;->f:Lmzv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4159
    :cond_5
    iget-object v0, p0, Lmzq;->g:Lmzr;

    if-eqz v0, :cond_6

    .line 4160
    const/4 v0, 0x7

    iget-object v1, p0, Lmzq;->g:Lmzr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4162
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4163
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4167
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4168
    iget-object v1, p0, Lmzq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4169
    const/4 v1, 0x1

    iget-object v2, p0, Lmzq;->a:Ljava/lang/Integer;

    .line 4170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4172
    :cond_0
    iget-object v1, p0, Lmzq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4173
    const/4 v1, 0x2

    iget-object v2, p0, Lmzq;->b:Ljava/lang/String;

    .line 4174
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4176
    :cond_1
    iget-object v1, p0, Lmzq;->c:Lmzs;

    if-eqz v1, :cond_2

    .line 4177
    const/4 v1, 0x3

    iget-object v2, p0, Lmzq;->c:Lmzs;

    .line 4178
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4180
    :cond_2
    iget-object v1, p0, Lmzq;->d:Lmzt;

    if-eqz v1, :cond_3

    .line 4181
    const/4 v1, 0x4

    iget-object v2, p0, Lmzq;->d:Lmzt;

    .line 4182
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4184
    :cond_3
    iget-object v1, p0, Lmzq;->e:Lmzu;

    if-eqz v1, :cond_4

    .line 4185
    const/4 v1, 0x5

    iget-object v2, p0, Lmzq;->e:Lmzu;

    .line 4186
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4188
    :cond_4
    iget-object v1, p0, Lmzq;->f:Lmzv;

    if-eqz v1, :cond_5

    .line 4189
    const/4 v1, 0x6

    iget-object v2, p0, Lmzq;->f:Lmzv;

    .line 4190
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4192
    :cond_5
    iget-object v1, p0, Lmzq;->g:Lmzr;

    if-eqz v1, :cond_6

    .line 4193
    const/4 v1, 0x7

    iget-object v2, p0, Lmzq;->g:Lmzr;

    .line 4194
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4196
    :cond_6
    return v0
.end method
