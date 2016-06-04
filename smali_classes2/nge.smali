.class public final Lnge;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnge;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnge;


# instance fields
.field public a:I

.field public b:I

.field public c:Lngf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 170
    invoke-direct {p0}, Lnog;-><init>()V

    .line 171
    iput v0, p0, Lnge;->a:I

    .line 172
    iput v0, p0, Lnge;->b:I

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Lnge;->cachedSize:I

    .line 174
    return-void
.end method

.method private b(Lnod;)Lnge;
    .locals 1

    .prologue
    .line 214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 215
    sparse-switch v0, :sswitch_data_0

    .line 219
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :sswitch_0
    return-object p0

    .line 225
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 226
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 231
    :pswitch_0
    iput v0, p0, Lnge;->a:I

    goto :goto_0

    .line 237
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 238
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 242
    :pswitch_1
    iput v0, p0, Lnge;->b:I

    goto :goto_0

    .line 248
    :sswitch_3
    iget-object v0, p0, Lnge;->c:Lngf;

    if-nez v0, :cond_1

    .line 249
    new-instance v0, Lngf;

    invoke-direct {v0}, Lngf;-><init>()V

    iput-object v0, p0, Lnge;->c:Lngf;

    .line 251
    :cond_1
    iget-object v0, p0, Lnge;->c:Lngf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 215
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 238
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lnge;
    .locals 2

    .prologue
    .line 148
    sget-object v0, Lnge;->d:[Lnge;

    if-nez v0, :cond_1

    .line 149
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    sget-object v0, Lnge;->d:[Lnge;

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    new-array v0, v0, [Lnge;

    sput-object v0, Lnge;->d:[Lnge;

    .line 154
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_1
    sget-object v0, Lnge;->d:[Lnge;

    return-object v0

    .line 154
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
    .line 15
    invoke-direct {p0, p1}, Lnge;->b(Lnod;)Lnge;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 179
    iget v0, p0, Lnge;->a:I

    if-eq v0, v2, :cond_0

    .line 180
    const/4 v0, 0x1

    iget v1, p0, Lnge;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 182
    :cond_0
    iget v0, p0, Lnge;->b:I

    if-eq v0, v2, :cond_1

    .line 183
    const/4 v0, 0x2

    iget v1, p0, Lnge;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 185
    :cond_1
    iget-object v0, p0, Lnge;->c:Lngf;

    if-eqz v0, :cond_2

    .line 186
    const/4 v0, 0x3

    iget-object v1, p0, Lnge;->c:Lngf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 188
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 189
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 193
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 194
    iget v1, p0, Lnge;->a:I

    if-eq v1, v3, :cond_0

    .line 195
    const/4 v1, 0x1

    iget v2, p0, Lnge;->a:I

    .line 196
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_0
    iget v1, p0, Lnge;->b:I

    if-eq v1, v3, :cond_1

    .line 199
    const/4 v1, 0x2

    iget v2, p0, Lnge;->b:I

    .line 200
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1
    iget-object v1, p0, Lnge;->c:Lngf;

    if-eqz v1, :cond_2

    .line 203
    const/4 v1, 0x3

    iget-object v2, p0, Lnge;->c:Lngf;

    .line 204
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_2
    return v0
.end method
