.class public final Llmu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llmu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34985
    invoke-direct {p0}, Lnog;-><init>()V

    .line 34986
    invoke-direct {p0}, Llmu;->d()Llmu;

    .line 34987
    return-void
.end method

.method private b(Lnod;)Llmu;
    .locals 1

    .prologue
    .line 35019
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 35020
    sparse-switch v0, :sswitch_data_0

    .line 35024
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35025
    :sswitch_0
    return-object p0

    .line 35030
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 35031
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35034
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 35020
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 35031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llmu;
    .locals 1

    .prologue
    .line 34990
    const/4 v0, 0x0

    iput-object v0, p0, Llmu;->unknownFieldData:Lnoj;

    .line 34991
    const/4 v0, -0x1

    iput v0, p0, Llmu;->cachedSize:I

    .line 34992
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 34957
    invoke-direct {p0, p1}, Llmu;->b(Lnod;)Llmu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 34998
    iget-object v0, p0, Llmu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34999
    const/4 v0, 0x1

    iget-object v1, p0, Llmu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 35001
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 35002
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35006
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 35007
    iget-object v1, p0, Llmu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 35008
    const/4 v1, 0x1

    iget-object v2, p0, Llmu;->a:Ljava/lang/Integer;

    .line 35009
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35011
    :cond_0
    return v0
.end method
