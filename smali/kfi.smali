.class public final Lkfi;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkfi;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7147
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7148
    invoke-direct {p0}, Lkfi;->e()Lkfi;

    .line 7149
    return-void
.end method

.method private b(Lnod;)Lkfi;
    .locals 1

    .prologue
    .line 7222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7223
    sparse-switch v0, :sswitch_data_0

    .line 7227
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7228
    :sswitch_0
    return-object p0

    .line 7233
    :sswitch_1
    iget-object v0, p0, Lkfi;->a:Lkgf;

    if-nez v0, :cond_1

    .line 7234
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkfi;->a:Lkgf;

    .line 7236
    :cond_1
    iget-object v0, p0, Lkfi;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7240
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfi;->b:Ljava/lang/String;

    goto :goto_0

    .line 7244
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfi;->c:Ljava/lang/String;

    goto :goto_0

    .line 7248
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfi;->e:Ljava/lang/String;

    goto :goto_0

    .line 7252
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfi;->d:Ljava/lang/String;

    goto :goto_0

    .line 7256
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfi;->f:Ljava/lang/String;

    goto :goto_0

    .line 7223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lkfi;
    .locals 2

    .prologue
    .line 7116
    sget-object v0, Lkfi;->g:[Lkfi;

    if-nez v0, :cond_1

    .line 7117
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7119
    :try_start_0
    sget-object v0, Lkfi;->g:[Lkfi;

    if-nez v0, :cond_0

    .line 7120
    const/4 v0, 0x0

    new-array v0, v0, [Lkfi;

    sput-object v0, Lkfi;->g:[Lkfi;

    .line 7122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7124
    :cond_1
    sget-object v0, Lkfi;->g:[Lkfi;

    return-object v0

    .line 7122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkfi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7152
    iput-object v0, p0, Lkfi;->a:Lkgf;

    .line 7153
    iput-object v0, p0, Lkfi;->b:Ljava/lang/String;

    .line 7154
    iput-object v0, p0, Lkfi;->c:Ljava/lang/String;

    .line 7155
    iput-object v0, p0, Lkfi;->d:Ljava/lang/String;

    .line 7156
    iput-object v0, p0, Lkfi;->e:Ljava/lang/String;

    .line 7157
    iput-object v0, p0, Lkfi;->f:Ljava/lang/String;

    .line 7158
    iput-object v0, p0, Lkfi;->unknownFieldData:Lnoj;

    .line 7159
    const/4 v0, -0x1

    iput v0, p0, Lkfi;->cachedSize:I

    .line 7160
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7110
    invoke-direct {p0, p1}, Lkfi;->b(Lnod;)Lkfi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 7166
    iget-object v0, p0, Lkfi;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 7167
    const/4 v0, 0x1

    iget-object v1, p0, Lkfi;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7169
    :cond_0
    iget-object v0, p0, Lkfi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7170
    const/4 v0, 0x2

    iget-object v1, p0, Lkfi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 7172
    :cond_1
    iget-object v0, p0, Lkfi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7173
    const/4 v0, 0x3

    iget-object v1, p0, Lkfi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 7175
    :cond_2
    iget-object v0, p0, Lkfi;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7176
    const/4 v0, 0x4

    iget-object v1, p0, Lkfi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 7178
    :cond_3
    iget-object v0, p0, Lkfi;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7179
    const/4 v0, 0x5

    iget-object v1, p0, Lkfi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 7181
    :cond_4
    iget-object v0, p0, Lkfi;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7182
    const/4 v0, 0x6

    iget-object v1, p0, Lkfi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 7184
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7185
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7189
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7190
    iget-object v1, p0, Lkfi;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 7191
    const/4 v1, 0x1

    iget-object v2, p0, Lkfi;->a:Lkgf;

    .line 7192
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7194
    :cond_0
    iget-object v1, p0, Lkfi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7195
    const/4 v1, 0x2

    iget-object v2, p0, Lkfi;->b:Ljava/lang/String;

    .line 7196
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7198
    :cond_1
    iget-object v1, p0, Lkfi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7199
    const/4 v1, 0x3

    iget-object v2, p0, Lkfi;->c:Ljava/lang/String;

    .line 7200
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7202
    :cond_2
    iget-object v1, p0, Lkfi;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7203
    const/4 v1, 0x4

    iget-object v2, p0, Lkfi;->e:Ljava/lang/String;

    .line 7204
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7206
    :cond_3
    iget-object v1, p0, Lkfi;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 7207
    const/4 v1, 0x5

    iget-object v2, p0, Lkfi;->d:Ljava/lang/String;

    .line 7208
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7210
    :cond_4
    iget-object v1, p0, Lkfi;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 7211
    const/4 v1, 0x6

    iget-object v2, p0, Lkfi;->f:Ljava/lang/String;

    .line 7212
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7214
    :cond_5
    return v0
.end method
