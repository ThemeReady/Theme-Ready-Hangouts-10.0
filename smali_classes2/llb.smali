.class public final Lllb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lllb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmnp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35077
    invoke-direct {p0}, Lnog;-><init>()V

    .line 35078
    invoke-direct {p0}, Lllb;->d()Lllb;

    .line 35079
    return-void
.end method

.method private b(Lnod;)Lllb;
    .locals 1

    .prologue
    .line 35112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 35113
    sparse-switch v0, :sswitch_data_0

    .line 35117
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35118
    :sswitch_0
    return-object p0

    .line 35123
    :sswitch_1
    iget-object v0, p0, Lllb;->a:Lmnp;

    if-nez v0, :cond_1

    .line 35124
    new-instance v0, Lmnp;

    invoke-direct {v0}, Lmnp;-><init>()V

    iput-object v0, p0, Lllb;->a:Lmnp;

    .line 35126
    :cond_1
    iget-object v0, p0, Lllb;->a:Lmnp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 35113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lllb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35082
    iput-object v0, p0, Lllb;->a:Lmnp;

    .line 35083
    iput-object v0, p0, Lllb;->unknownFieldData:Lnoj;

    .line 35084
    const/4 v0, -0x1

    iput v0, p0, Lllb;->cachedSize:I

    .line 35085
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 35055
    invoke-direct {p0, p1}, Lllb;->b(Lnod;)Lllb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 35091
    iget-object v0, p0, Lllb;->a:Lmnp;

    if-eqz v0, :cond_0

    .line 35092
    const/4 v0, 0x1

    iget-object v1, p0, Lllb;->a:Lmnp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 35094
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 35095
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35099
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 35100
    iget-object v1, p0, Lllb;->a:Lmnp;

    if-eqz v1, :cond_0

    .line 35101
    const/4 v1, 0x1

    iget-object v2, p0, Lllb;->a:Lmnp;

    .line 35102
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35104
    :cond_0
    return v0
.end method
