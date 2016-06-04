.class public final Lnji;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnji;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lnji;


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Lnog;-><init>()V

    .line 173
    const/high16 v0, -0x80000000

    iput v0, p0, Lnji;->a:I

    .line 174
    iput-object v1, p0, Lnji;->b:Ljava/lang/Integer;

    .line 175
    iput-object v1, p0, Lnji;->c:Ljava/lang/Integer;

    .line 176
    iput-object v1, p0, Lnji;->d:Ljava/lang/String;

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Lnji;->cachedSize:I

    .line 178
    return-void
.end method

.method private b(Lnod;)Lnji;
    .locals 1

    .prologue
    .line 225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 226
    sparse-switch v0, :sswitch_data_0

    .line 230
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :sswitch_0
    return-object p0

    .line 236
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 237
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 240
    :pswitch_0
    iput v0, p0, Lnji;->a:I

    goto :goto_0

    .line 246
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnji;->d:Ljava/lang/String;

    goto :goto_0

    .line 250
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnji;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 254
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnji;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnji;
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lnji;->e:[Lnji;

    if-nez v0, :cond_1

    .line 148
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    sget-object v0, Lnji;->e:[Lnji;

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    new-array v0, v0, [Lnji;

    sput-object v0, Lnji;->e:[Lnji;

    .line 153
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_1
    sget-object v0, Lnji;->e:[Lnji;

    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lnji;->b(Lnod;)Lnji;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Lnji;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 184
    const/4 v0, 0x1

    iget v1, p0, Lnji;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 186
    :cond_0
    iget-object v0, p0, Lnji;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x2

    iget-object v1, p0, Lnji;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lnji;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 190
    const/4 v0, 0x3

    iget-object v1, p0, Lnji;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 192
    :cond_2
    iget-object v0, p0, Lnji;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 193
    const/4 v0, 0x4

    iget-object v1, p0, Lnji;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 195
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 196
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 200
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 201
    iget v1, p0, Lnji;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 202
    const/4 v1, 0x1

    iget v2, p0, Lnji;->a:I

    .line 203
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget-object v1, p0, Lnji;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 206
    const/4 v1, 0x2

    iget-object v2, p0, Lnji;->d:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_1
    iget-object v1, p0, Lnji;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 210
    const/4 v1, 0x3

    iget-object v2, p0, Lnji;->b:Ljava/lang/Integer;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2
    iget-object v1, p0, Lnji;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 214
    const/4 v1, 0x4

    iget-object v2, p0, Lnji;->c:Ljava/lang/Integer;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_3
    return v0
.end method
