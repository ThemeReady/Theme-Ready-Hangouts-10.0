.class public final Lkts;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkts;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10817
    invoke-direct {p0}, Lnog;-><init>()V

    .line 10818
    invoke-direct {p0}, Lkts;->d()Lkts;

    .line 10819
    return-void
.end method

.method private b(Lnod;)Lkts;
    .locals 1

    .prologue
    .line 10868
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 10869
    sparse-switch v0, :sswitch_data_0

    .line 10873
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10874
    :sswitch_0
    return-object p0

    .line 10879
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkts;->a:Ljava/lang/String;

    goto :goto_0

    .line 10883
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkts;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 10887
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkts;->c:Ljava/lang/String;

    goto :goto_0

    .line 10869
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkts;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10822
    iput-object v0, p0, Lkts;->a:Ljava/lang/String;

    .line 10823
    iput-object v0, p0, Lkts;->b:Ljava/lang/Boolean;

    .line 10824
    iput-object v0, p0, Lkts;->c:Ljava/lang/String;

    .line 10825
    iput-object v0, p0, Lkts;->unknownFieldData:Lnoj;

    .line 10826
    const/4 v0, -0x1

    iput v0, p0, Lkts;->cachedSize:I

    .line 10827
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10789
    invoke-direct {p0, p1}, Lkts;->b(Lnod;)Lkts;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 10833
    iget-object v0, p0, Lkts;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10834
    const/4 v0, 0x1

    iget-object v1, p0, Lkts;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 10836
    :cond_0
    iget-object v0, p0, Lkts;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 10837
    const/4 v0, 0x2

    iget-object v1, p0, Lkts;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 10839
    :cond_1
    iget-object v0, p0, Lkts;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10840
    const/4 v0, 0x3

    iget-object v1, p0, Lkts;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 10842
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 10843
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10847
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 10848
    iget-object v1, p0, Lkts;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10849
    const/4 v1, 0x1

    iget-object v2, p0, Lkts;->a:Ljava/lang/String;

    .line 10850
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10852
    :cond_0
    iget-object v1, p0, Lkts;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 10853
    const/4 v1, 0x2

    iget-object v2, p0, Lkts;->b:Ljava/lang/Boolean;

    .line 10854
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10854
    add-int/2addr v0, v1

    .line 10856
    :cond_1
    iget-object v1, p0, Lkts;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10857
    const/4 v1, 0x3

    iget-object v2, p0, Lkts;->c:Ljava/lang/String;

    .line 10858
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10860
    :cond_2
    return v0
.end method
