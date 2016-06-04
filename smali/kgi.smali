.class public final Lkgi;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkgi;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4147
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4148
    invoke-direct {p0}, Lkgi;->e()Lkgi;

    .line 4149
    return-void
.end method

.method private b(Lnod;)Lkgi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4238
    sparse-switch v0, :sswitch_data_0

    .line 4242
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4243
    :sswitch_0
    return-object p0

    .line 4248
    :sswitch_1
    iget-object v0, p0, Lkgi;->a:Lkgf;

    if-nez v0, :cond_1

    .line 4249
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkgi;->a:Lkgf;

    .line 4251
    :cond_1
    iget-object v0, p0, Lkgi;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4255
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgi;->b:Ljava/lang/String;

    goto :goto_0

    .line 4259
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgi;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4263
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgi;->d:Ljava/lang/String;

    goto :goto_0

    .line 4267
    :sswitch_5
    const/16 v0, 0x2a

    .line 4268
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 4269
    iget-object v0, p0, Lkgi;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 4270
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4271
    if-eqz v0, :cond_2

    .line 4272
    iget-object v3, p0, Lkgi;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4274
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4275
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4276
    invoke-virtual {p1}, Lnod;->a()I

    .line 4274
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4269
    :cond_3
    iget-object v0, p0, Lkgi;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4279
    :cond_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4280
    iput-object v2, p0, Lkgi;->e:[Ljava/lang/String;

    goto :goto_0

    .line 4284
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgi;->f:Ljava/lang/String;

    goto :goto_0

    .line 4238
    nop

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
.end method

.method public static d()[Lkgi;
    .locals 2

    .prologue
    .line 4116
    sget-object v0, Lkgi;->g:[Lkgi;

    if-nez v0, :cond_1

    .line 4117
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4119
    :try_start_0
    sget-object v0, Lkgi;->g:[Lkgi;

    if-nez v0, :cond_0

    .line 4120
    const/4 v0, 0x0

    new-array v0, v0, [Lkgi;

    sput-object v0, Lkgi;->g:[Lkgi;

    .line 4122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4124
    :cond_1
    sget-object v0, Lkgi;->g:[Lkgi;

    return-object v0

    .line 4122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4152
    iput-object v1, p0, Lkgi;->a:Lkgf;

    .line 4153
    iput-object v1, p0, Lkgi;->b:Ljava/lang/String;

    .line 4154
    iput-object v1, p0, Lkgi;->c:Ljava/lang/Boolean;

    .line 4155
    iput-object v1, p0, Lkgi;->d:Ljava/lang/String;

    .line 4156
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkgi;->e:[Ljava/lang/String;

    .line 4157
    iput-object v1, p0, Lkgi;->f:Ljava/lang/String;

    .line 4158
    iput-object v1, p0, Lkgi;->unknownFieldData:Lnoj;

    .line 4159
    const/4 v0, -0x1

    iput v0, p0, Lkgi;->cachedSize:I

    .line 4160
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4110
    invoke-direct {p0, p1}, Lkgi;->b(Lnod;)Lkgi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 4166
    iget-object v0, p0, Lkgi;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 4167
    const/4 v0, 0x1

    iget-object v1, p0, Lkgi;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4169
    :cond_0
    iget-object v0, p0, Lkgi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4170
    const/4 v0, 0x2

    iget-object v1, p0, Lkgi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4172
    :cond_1
    iget-object v0, p0, Lkgi;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4173
    const/4 v0, 0x3

    iget-object v1, p0, Lkgi;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 4175
    :cond_2
    iget-object v0, p0, Lkgi;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4176
    const/4 v0, 0x4

    iget-object v1, p0, Lkgi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4178
    :cond_3
    iget-object v0, p0, Lkgi;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkgi;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4179
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkgi;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4180
    iget-object v1, p0, Lkgi;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4181
    if-eqz v1, :cond_4

    .line 4182
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4179
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4186
    :cond_5
    iget-object v0, p0, Lkgi;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4187
    const/4 v0, 0x6

    iget-object v1, p0, Lkgi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4189
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4190
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4194
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4195
    iget-object v2, p0, Lkgi;->a:Lkgf;

    if-eqz v2, :cond_0

    .line 4196
    const/4 v2, 0x1

    iget-object v3, p0, Lkgi;->a:Lkgf;

    .line 4197
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4199
    :cond_0
    iget-object v2, p0, Lkgi;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4200
    const/4 v2, 0x2

    iget-object v3, p0, Lkgi;->b:Ljava/lang/String;

    .line 4201
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4203
    :cond_1
    iget-object v2, p0, Lkgi;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 4204
    const/4 v2, 0x3

    iget-object v3, p0, Lkgi;->c:Ljava/lang/Boolean;

    .line 4205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 4205
    add-int/2addr v0, v2

    .line 4207
    :cond_2
    iget-object v2, p0, Lkgi;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4208
    const/4 v2, 0x4

    iget-object v3, p0, Lkgi;->d:Ljava/lang/String;

    .line 4209
    invoke-static {v2, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4211
    :cond_3
    iget-object v2, p0, Lkgi;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkgi;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 4214
    :goto_0
    iget-object v4, p0, Lkgi;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 4215
    iget-object v4, p0, Lkgi;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4216
    if-eqz v4, :cond_4

    .line 4217
    add-int/lit8 v3, v3, 0x1

    .line 4219
    invoke-static {v4}, Lnoe;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4214
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4222
    :cond_5
    add-int/2addr v0, v2

    .line 4223
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4225
    :cond_6
    iget-object v1, p0, Lkgi;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 4226
    const/4 v1, 0x6

    iget-object v2, p0, Lkgi;->f:Ljava/lang/String;

    .line 4227
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4229
    :cond_7
    return v0
.end method
