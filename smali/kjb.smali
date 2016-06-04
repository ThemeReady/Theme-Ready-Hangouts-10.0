.class public final Lkjb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkjb;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lnod;)Lkjb;
    .locals 1

    .prologue
    .line 8507
    :cond_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 8508
    packed-switch v0, :pswitch_data_0

    .line 8512
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8513
    :pswitch_0
    return-object p0

    .line 8508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkjb;->b(Lnod;)Lkjb;

    move-result-object v0

    return-object v0
.end method
