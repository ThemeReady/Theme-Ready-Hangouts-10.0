.class public final Lljk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lljk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lljf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36007
    invoke-direct {p0}, Lnog;-><init>()V

    .line 36008
    invoke-direct {p0}, Lljk;->d()Lljk;

    .line 36009
    return-void
.end method

.method private b(Lnod;)Lljk;
    .locals 1

    .prologue
    .line 36042
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 36043
    sparse-switch v0, :sswitch_data_0

    .line 36047
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36048
    :sswitch_0
    return-object p0

    .line 36053
    :sswitch_1
    iget-object v0, p0, Lljk;->a:Lljf;

    if-nez v0, :cond_1

    .line 36054
    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Lljk;->a:Lljf;

    .line 36056
    :cond_1
    iget-object v0, p0, Lljk;->a:Lljf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 36043
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lljk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36012
    iput-object v0, p0, Lljk;->a:Lljf;

    .line 36013
    iput-object v0, p0, Lljk;->unknownFieldData:Lnoj;

    .line 36014
    const/4 v0, -0x1

    iput v0, p0, Lljk;->cachedSize:I

    .line 36015
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 35985
    invoke-direct {p0, p1}, Lljk;->b(Lnod;)Lljk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 36021
    iget-object v0, p0, Lljk;->a:Lljf;

    if-eqz v0, :cond_0

    .line 36022
    const/4 v0, 0x1

    iget-object v1, p0, Lljk;->a:Lljf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 36024
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 36025
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36029
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 36030
    iget-object v1, p0, Lljk;->a:Lljf;

    if-eqz v1, :cond_0

    .line 36031
    const/4 v1, 0x1

    iget-object v2, p0, Lljk;->a:Lljf;

    .line 36032
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36034
    :cond_0
    return v0
.end method
