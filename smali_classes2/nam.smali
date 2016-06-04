.class public final Lnam;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnam;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4675
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4676
    invoke-direct {p0}, Lnam;->d()Lnam;

    .line 4677
    return-void
.end method

.method private b(Lnod;)Lnam;
    .locals 1

    .prologue
    .line 4710
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4711
    sparse-switch v0, :sswitch_data_0

    .line 4715
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4716
    :sswitch_0
    return-object p0

    .line 4721
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnam;->a:Ljava/lang/String;

    goto :goto_0

    .line 4711
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnam;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4680
    iput-object v0, p0, Lnam;->a:Ljava/lang/String;

    .line 4681
    iput-object v0, p0, Lnam;->unknownFieldData:Lnoj;

    .line 4682
    const/4 v0, -0x1

    iput v0, p0, Lnam;->cachedSize:I

    .line 4683
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4653
    invoke-direct {p0, p1}, Lnam;->b(Lnod;)Lnam;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4689
    iget-object v0, p0, Lnam;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4690
    const/4 v0, 0x1

    iget-object v1, p0, Lnam;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4692
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4693
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4697
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4698
    iget-object v1, p0, Lnam;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4699
    const/4 v1, 0x1

    iget-object v2, p0, Lnam;->a:Ljava/lang/String;

    .line 4700
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4702
    :cond_0
    return v0
.end method
