.class public final Lmvs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmvs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lmvs;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lnog;-><init>()V

    .line 190
    invoke-direct {p0}, Lmvs;->e()Lmvs;

    .line 191
    return-void
.end method

.method private b(Lnod;)Lmvs;
    .locals 1

    .prologue
    .line 223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 224
    sparse-switch v0, :sswitch_data_0

    .line 228
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    :sswitch_0
    return-object p0

    .line 234
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 235
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 255
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmvs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 224
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 235
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmvs;
    .locals 2

    .prologue
    .line 173
    sget-object v0, Lmvs;->b:[Lmvs;

    if-nez v0, :cond_1

    .line 174
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    sget-object v0, Lmvs;->b:[Lmvs;

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    new-array v0, v0, [Lmvs;

    sput-object v0, Lmvs;->b:[Lmvs;

    .line 179
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_1
    sget-object v0, Lmvs;->b:[Lmvs;

    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmvs;
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lmvs;->unknownFieldData:Lnoj;

    .line 195
    const/4 v0, -0x1

    iput v0, p0, Lmvs;->cachedSize:I

    .line 196
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lmvs;->b(Lnod;)Lmvs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lmvs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iget-object v1, p0, Lmvs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 205
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 206
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 210
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 211
    iget-object v1, p0, Lmvs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 212
    const/4 v1, 0x1

    iget-object v2, p0, Lmvs;->a:Ljava/lang/Integer;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_0
    return v0
.end method
