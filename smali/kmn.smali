.class public final Lkmn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkmn;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lnod;)Lkmn;
    .locals 1

    .prologue
    .line 447
    :cond_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 448
    packed-switch v0, :pswitch_data_0

    .line 452
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    :pswitch_0
    return-object p0

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkmn;->b(Lnod;)Lkmn;

    move-result-object v0

    return-object v0
.end method
