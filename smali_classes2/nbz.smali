.class public final Lnbz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnbz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0}, Lnog;-><init>()V

    .line 849
    invoke-direct {p0}, Lnbz;->d()Lnbz;

    .line 850
    return-void
.end method

.method private b(Lnod;)Lnbz;
    .locals 1

    .prologue
    .line 883
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 884
    sparse-switch v0, :sswitch_data_0

    .line 888
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    :sswitch_0
    return-object p0

    .line 894
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnbz;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 884
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnbz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 853
    iput-object v0, p0, Lnbz;->a:Ljava/lang/Boolean;

    .line 854
    iput-object v0, p0, Lnbz;->unknownFieldData:Lnoj;

    .line 855
    const/4 v0, -0x1

    iput v0, p0, Lnbz;->cachedSize:I

    .line 856
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 826
    invoke-direct {p0, p1}, Lnbz;->b(Lnod;)Lnbz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lnbz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 863
    const/4 v0, 0x1

    iget-object v1, p0, Lnbz;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 865
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 866
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 870
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 871
    iget-object v1, p0, Lnbz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 872
    const/4 v1, 0x1

    iget-object v2, p0, Lnbz;->a:Ljava/lang/Boolean;

    .line 873
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 873
    add-int/2addr v0, v1

    .line 875
    :cond_0
    return v0
.end method
