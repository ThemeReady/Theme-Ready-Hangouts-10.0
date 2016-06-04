.class public final Lmzg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1029
    invoke-direct {p0}, Lmzg;->d()Lmzg;

    .line 1030
    return-void
.end method

.method private b(Lnod;)Lmzg;
    .locals 1

    .prologue
    .line 1063
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1064
    sparse-switch v0, :sswitch_data_0

    .line 1068
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    :sswitch_0
    return-object p0

    .line 1074
    :sswitch_1
    iget-object v0, p0, Lmzg;->a:Lmzf;

    if-nez v0, :cond_1

    .line 1075
    new-instance v0, Lmzf;

    invoke-direct {v0}, Lmzf;-><init>()V

    iput-object v0, p0, Lmzg;->a:Lmzf;

    .line 1077
    :cond_1
    iget-object v0, p0, Lmzg;->a:Lmzf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1064
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmzg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1033
    iput-object v0, p0, Lmzg;->a:Lmzf;

    .line 1034
    iput-object v0, p0, Lmzg;->unknownFieldData:Lnoj;

    .line 1035
    const/4 v0, -0x1

    iput v0, p0, Lmzg;->cachedSize:I

    .line 1036
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1006
    invoke-direct {p0, p1}, Lmzg;->b(Lnod;)Lmzg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Lmzg;->a:Lmzf;

    if-eqz v0, :cond_0

    .line 1043
    const/4 v0, 0x1

    iget-object v1, p0, Lmzg;->a:Lmzf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1045
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1046
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1050
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1051
    iget-object v1, p0, Lmzg;->a:Lmzf;

    if-eqz v1, :cond_0

    .line 1052
    const/4 v1, 0x1

    iget-object v2, p0, Lmzg;->a:Lmzf;

    .line 1053
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1055
    :cond_0
    return v0
.end method
