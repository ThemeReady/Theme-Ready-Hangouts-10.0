.class public final Llmy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llmy;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11653
    invoke-direct {p0}, Lnog;-><init>()V

    .line 11654
    invoke-direct {p0}, Llmy;->d()Llmy;

    .line 11655
    return-void
.end method

.method private b(Lnod;)Llmy;
    .locals 1

    .prologue
    .line 11688
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 11689
    sparse-switch v0, :sswitch_data_0

    .line 11693
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11694
    :sswitch_0
    return-object p0

    .line 11699
    :sswitch_1
    iget-object v0, p0, Llmy;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 11700
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llmy;->responseHeader:Llnj;

    .line 11702
    :cond_1
    iget-object v0, p0, Llmy;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 11689
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llmy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11658
    iput-object v0, p0, Llmy;->responseHeader:Llnj;

    .line 11659
    iput-object v0, p0, Llmy;->unknownFieldData:Lnoj;

    .line 11660
    const/4 v0, -0x1

    iput v0, p0, Llmy;->cachedSize:I

    .line 11661
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11631
    invoke-direct {p0, p1}, Llmy;->b(Lnod;)Llmy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 11667
    iget-object v0, p0, Llmy;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 11668
    const/4 v0, 0x1

    iget-object v1, p0, Llmy;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 11670
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 11671
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11675
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 11676
    iget-object v1, p0, Llmy;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 11677
    const/4 v1, 0x1

    iget-object v2, p0, Llmy;->responseHeader:Llnj;

    .line 11678
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11680
    :cond_0
    return v0
.end method
