.class public final Lllz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lllz;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23558
    invoke-direct {p0}, Lnog;-><init>()V

    .line 23559
    invoke-direct {p0}, Lllz;->d()Lllz;

    .line 23560
    return-void
.end method

.method private b(Lnod;)Lllz;
    .locals 1

    .prologue
    .line 23593
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 23594
    sparse-switch v0, :sswitch_data_0

    .line 23598
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23599
    :sswitch_0
    return-object p0

    .line 23604
    :sswitch_1
    iget-object v0, p0, Lllz;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 23605
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Lllz;->responseHeader:Llnj;

    .line 23607
    :cond_1
    iget-object v0, p0, Lllz;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 23594
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lllz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23563
    iput-object v0, p0, Lllz;->responseHeader:Llnj;

    .line 23564
    iput-object v0, p0, Lllz;->unknownFieldData:Lnoj;

    .line 23565
    const/4 v0, -0x1

    iput v0, p0, Lllz;->cachedSize:I

    .line 23566
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 23536
    invoke-direct {p0, p1}, Lllz;->b(Lnod;)Lllz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 23572
    iget-object v0, p0, Lllz;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 23573
    const/4 v0, 0x1

    iget-object v1, p0, Lllz;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 23575
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 23576
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23580
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 23581
    iget-object v1, p0, Lllz;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 23582
    const/4 v1, 0x1

    iget-object v2, p0, Lllz;->responseHeader:Llnj;

    .line 23583
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23585
    :cond_0
    return v0
.end method
