.class public final Lmma;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmma;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2283
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2284
    invoke-direct {p0}, Lmma;->d()Lmma;

    .line 2285
    return-void
.end method

.method private b(Lnod;)Lmma;
    .locals 1

    .prologue
    .line 2298
    :cond_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2299
    packed-switch v0, :pswitch_data_0

    .line 2303
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2304
    :pswitch_0
    return-object p0

    .line 2299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmma;
    .locals 1

    .prologue
    .line 2288
    const/4 v0, 0x0

    iput-object v0, p0, Lmma;->unknownFieldData:Lnoj;

    .line 2289
    const/4 v0, -0x1

    iput v0, p0, Lmma;->cachedSize:I

    .line 2290
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2264
    invoke-direct {p0, p1}, Lmma;->b(Lnod;)Lmma;

    move-result-object v0

    return-object v0
.end method
