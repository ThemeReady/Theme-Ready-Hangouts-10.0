.class public final Lmyc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmyc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2585
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2586
    invoke-direct {p0}, Lmyc;->d()Lmyc;

    .line 2587
    return-void
.end method

.method private b(Lnod;)Lmyc;
    .locals 1

    .prologue
    .line 2620
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2621
    sparse-switch v0, :sswitch_data_0

    .line 2625
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2626
    :sswitch_0
    return-object p0

    .line 2631
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmyc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2621
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmyc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2590
    iput-object v0, p0, Lmyc;->a:Ljava/lang/Boolean;

    .line 2591
    iput-object v0, p0, Lmyc;->unknownFieldData:Lnoj;

    .line 2592
    const/4 v0, -0x1

    iput v0, p0, Lmyc;->cachedSize:I

    .line 2593
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2563
    invoke-direct {p0, p1}, Lmyc;->b(Lnod;)Lmyc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2599
    iget-object v0, p0, Lmyc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2600
    const/4 v0, 0x1

    iget-object v1, p0, Lmyc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 2602
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2603
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2607
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2608
    iget-object v1, p0, Lmyc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2609
    const/4 v1, 0x1

    iget-object v2, p0, Lmyc;->a:Ljava/lang/Boolean;

    .line 2610
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2610
    add-int/2addr v0, v1

    .line 2612
    :cond_0
    return v0
.end method
