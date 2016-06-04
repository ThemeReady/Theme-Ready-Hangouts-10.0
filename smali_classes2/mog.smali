.class public final Lmog;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmog;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lnog;-><init>()V

    .line 26
    invoke-direct {p0}, Lmog;->d()Lmog;

    .line 27
    return-void
.end method

.method private b(Lnod;)Lmog;
    .locals 1

    .prologue
    .line 40
    :cond_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :pswitch_0
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmog;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lmog;->unknownFieldData:Lnoj;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lmog;->cachedSize:I

    .line 32
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmog;->b(Lnod;)Lmog;

    move-result-object v0

    return-object v0
.end method
