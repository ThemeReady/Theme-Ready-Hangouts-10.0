.class public final Llov;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llov;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34892
    invoke-direct {p0}, Lnog;-><init>()V

    .line 34893
    invoke-direct {p0}, Llov;->d()Llov;

    .line 34894
    return-void
.end method

.method private b(Lnod;)Llov;
    .locals 1

    .prologue
    .line 34927
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 34928
    sparse-switch v0, :sswitch_data_0

    .line 34932
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34933
    :sswitch_0
    return-object p0

    .line 34938
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llov;->a:Ljava/lang/String;

    goto :goto_0

    .line 34928
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llov;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34897
    iput-object v0, p0, Llov;->a:Ljava/lang/String;

    .line 34898
    iput-object v0, p0, Llov;->unknownFieldData:Lnoj;

    .line 34899
    const/4 v0, -0x1

    iput v0, p0, Llov;->cachedSize:I

    .line 34900
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 34870
    invoke-direct {p0, p1}, Llov;->b(Lnod;)Llov;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 34906
    iget-object v0, p0, Llov;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34907
    const/4 v0, 0x1

    iget-object v1, p0, Llov;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 34909
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 34910
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34914
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 34915
    iget-object v1, p0, Llov;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34916
    const/4 v1, 0x1

    iget-object v2, p0, Llov;->a:Ljava/lang/String;

    .line 34917
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34919
    :cond_0
    return v0
.end method
