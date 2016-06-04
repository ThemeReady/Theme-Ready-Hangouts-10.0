.class public final Ller;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Ller;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5731
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5732
    invoke-direct {p0}, Ller;->d()Ller;

    .line 5733
    return-void
.end method

.method private b(Lnod;)Ller;
    .locals 1

    .prologue
    .line 5782
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5783
    sparse-switch v0, :sswitch_data_0

    .line 5787
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5788
    :sswitch_0
    return-object p0

    .line 5793
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ller;->a:Ljava/lang/String;

    goto :goto_0

    .line 5797
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ller;->b:Ljava/lang/String;

    goto :goto_0

    .line 5801
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ller;->c:Ljava/lang/String;

    goto :goto_0

    .line 5783
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ller;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5736
    iput-object v0, p0, Ller;->a:Ljava/lang/String;

    .line 5737
    iput-object v0, p0, Ller;->b:Ljava/lang/String;

    .line 5738
    iput-object v0, p0, Ller;->c:Ljava/lang/String;

    .line 5739
    iput-object v0, p0, Ller;->unknownFieldData:Lnoj;

    .line 5740
    const/4 v0, -0x1

    iput v0, p0, Ller;->cachedSize:I

    .line 5741
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5703
    invoke-direct {p0, p1}, Ller;->b(Lnod;)Ller;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 5747
    iget-object v0, p0, Ller;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5748
    const/4 v0, 0x1

    iget-object v1, p0, Ller;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5750
    :cond_0
    iget-object v0, p0, Ller;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5751
    const/4 v0, 0x2

    iget-object v1, p0, Ller;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5753
    :cond_1
    iget-object v0, p0, Ller;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5754
    const/4 v0, 0x3

    iget-object v1, p0, Ller;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5756
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5757
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5761
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5762
    iget-object v1, p0, Ller;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5763
    const/4 v1, 0x1

    iget-object v2, p0, Ller;->a:Ljava/lang/String;

    .line 5764
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5766
    :cond_0
    iget-object v1, p0, Ller;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5767
    const/4 v1, 0x2

    iget-object v2, p0, Ller;->b:Ljava/lang/String;

    .line 5768
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5770
    :cond_1
    iget-object v1, p0, Ller;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5771
    const/4 v1, 0x3

    iget-object v2, p0, Ller;->c:Ljava/lang/String;

    .line 5772
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5774
    :cond_2
    return v0
.end method
