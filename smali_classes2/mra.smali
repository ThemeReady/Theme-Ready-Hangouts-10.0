.class public final Lmra;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmra;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmra;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmrb;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lnog;-><init>()V

    .line 164
    invoke-direct {p0}, Lmra;->e()Lmra;

    .line 165
    return-void
.end method

.method private b(Lnod;)Lmra;
    .locals 2

    .prologue
    .line 213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 214
    sparse-switch v0, :sswitch_data_0

    .line 218
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :sswitch_0
    return-object p0

    .line 224
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 225
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 230
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmra;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 236
    :sswitch_2
    iget-object v0, p0, Lmra;->b:Lmrb;

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Lmrb;

    invoke-direct {v0}, Lmrb;-><init>()V

    iput-object v0, p0, Lmra;->b:Lmrb;

    .line 239
    :cond_1
    iget-object v0, p0, Lmra;->b:Lmrb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 243
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmra;->c:Ljava/lang/Long;

    goto :goto_0

    .line 214
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmra;
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lmra;->d:[Lmra;

    if-nez v0, :cond_1

    .line 142
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    sget-object v0, Lmra;->d:[Lmra;

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    new-array v0, v0, [Lmra;

    sput-object v0, Lmra;->d:[Lmra;

    .line 147
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_1
    sget-object v0, Lmra;->d:[Lmra;

    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmra;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lmra;->b:Lmrb;

    .line 169
    iput-object v0, p0, Lmra;->c:Ljava/lang/Long;

    .line 170
    iput-object v0, p0, Lmra;->unknownFieldData:Lnoj;

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Lmra;->cachedSize:I

    .line 172
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lmra;->b(Lnod;)Lmra;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lmra;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iget-object v1, p0, Lmra;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 181
    :cond_0
    iget-object v0, p0, Lmra;->b:Lmrb;

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x2

    iget-object v1, p0, Lmra;->b:Lmrb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lmra;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 185
    const/4 v0, 0x3

    iget-object v1, p0, Lmra;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 187
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 188
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 192
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 193
    iget-object v1, p0, Lmra;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    iget-object v2, p0, Lmra;->a:Ljava/lang/Integer;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget-object v1, p0, Lmra;->b:Lmrb;

    if-eqz v1, :cond_1

    .line 198
    const/4 v1, 0x2

    iget-object v2, p0, Lmra;->b:Lmrb;

    .line 199
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_1
    iget-object v1, p0, Lmra;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 202
    const/4 v1, 0x3

    iget-object v2, p0, Lmra;->c:Ljava/lang/Long;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_2
    return v0
.end method
