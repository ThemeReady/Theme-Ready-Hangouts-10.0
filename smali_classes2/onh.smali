.class public final Lonh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lonh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2232
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2233
    invoke-direct {p0}, Lonh;->d()Lonh;

    .line 2234
    return-void
.end method

.method private b(Lnod;)Lonh;
    .locals 1

    .prologue
    .line 2247
    :cond_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2248
    packed-switch v0, :pswitch_data_0

    .line 2252
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2253
    :pswitch_0
    return-object p0

    .line 2248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lonh;
    .locals 1

    .prologue
    .line 2237
    const/4 v0, 0x0

    iput-object v0, p0, Lonh;->unknownFieldData:Lnoj;

    .line 2238
    const/4 v0, -0x1

    iput v0, p0, Lonh;->cachedSize:I

    .line 2239
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2204
    invoke-direct {p0, p1}, Lonh;->b(Lnod;)Lonh;

    move-result-object v0

    return-object v0
.end method
