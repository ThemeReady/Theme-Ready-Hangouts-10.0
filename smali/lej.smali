.class public final Llej;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llej;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llej;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3193
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3194
    invoke-direct {p0}, Llej;->e()Llej;

    .line 3195
    return-void
.end method

.method private b(Lnod;)Llej;
    .locals 1

    .prologue
    .line 3232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3233
    sparse-switch v0, :sswitch_data_0

    .line 3237
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3238
    :sswitch_0
    return-object p0

    .line 3243
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llej;->a:Ljava/lang/String;

    goto :goto_0

    .line 3247
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llej;->b:Ljava/lang/String;

    goto :goto_0

    .line 3233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llej;
    .locals 2

    .prologue
    .line 3174
    sget-object v0, Llej;->c:[Llej;

    if-nez v0, :cond_1

    .line 3175
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3177
    :try_start_0
    sget-object v0, Llej;->c:[Llej;

    if-nez v0, :cond_0

    .line 3178
    const/4 v0, 0x0

    new-array v0, v0, [Llej;

    sput-object v0, Llej;->c:[Llej;

    .line 3180
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3182
    :cond_1
    sget-object v0, Llej;->c:[Llej;

    return-object v0

    .line 3180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llej;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3198
    iput-object v0, p0, Llej;->a:Ljava/lang/String;

    .line 3199
    iput-object v0, p0, Llej;->b:Ljava/lang/String;

    .line 3200
    iput-object v0, p0, Llej;->unknownFieldData:Lnoj;

    .line 3201
    const/4 v0, -0x1

    iput v0, p0, Llej;->cachedSize:I

    .line 3202
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3168
    invoke-direct {p0, p1}, Llej;->b(Lnod;)Llej;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3208
    const/4 v0, 0x6

    iget-object v1, p0, Llej;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3209
    iget-object v0, p0, Llej;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3210
    const/4 v0, 0x7

    iget-object v1, p0, Llej;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3212
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3213
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3217
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3218
    const/4 v1, 0x6

    iget-object v2, p0, Llej;->a:Ljava/lang/String;

    .line 3219
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3220
    iget-object v1, p0, Llej;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3221
    const/4 v1, 0x7

    iget-object v2, p0, Llej;->b:Ljava/lang/String;

    .line 3222
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3224
    :cond_0
    return v0
.end method
