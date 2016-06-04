.class public final Lmmt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmmt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1006
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1007
    invoke-direct {p0}, Lmmt;->d()Lmmt;

    .line 1008
    return-void
.end method

.method private b(Lnod;)Lmmt;
    .locals 1

    .prologue
    .line 1049
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1050
    sparse-switch v0, :sswitch_data_0

    .line 1054
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    :sswitch_0
    return-object p0

    .line 1060
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1061
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1066
    :pswitch_0
    iput v0, p0, Lmmt;->a:I

    goto :goto_0

    .line 1072
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmt;->b:Ljava/lang/String;

    goto :goto_0

    .line 1050
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmmt;
    .locals 1

    .prologue
    .line 1011
    const/4 v0, 0x0

    iput v0, p0, Lmmt;->a:I

    .line 1012
    const-string v0, ""

    iput-object v0, p0, Lmmt;->b:Ljava/lang/String;

    .line 1013
    const/4 v0, 0x0

    iput-object v0, p0, Lmmt;->unknownFieldData:Lnoj;

    .line 1014
    const/4 v0, -0x1

    iput v0, p0, Lmmt;->cachedSize:I

    .line 1015
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 973
    invoke-direct {p0, p1}, Lmmt;->b(Lnod;)Lmmt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1021
    iget v0, p0, Lmmt;->a:I

    if-eqz v0, :cond_0

    .line 1022
    const/4 v0, 0x1

    iget v1, p0, Lmmt;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1024
    :cond_0
    iget-object v0, p0, Lmmt;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1025
    const/4 v0, 0x2

    iget-object v1, p0, Lmmt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1027
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1028
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1032
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1033
    iget v1, p0, Lmmt;->a:I

    if-eqz v1, :cond_0

    .line 1034
    const/4 v1, 0x1

    iget v2, p0, Lmmt;->a:I

    .line 1035
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1037
    :cond_0
    iget-object v1, p0, Lmmt;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1038
    const/4 v1, 0x2

    iget-object v2, p0, Lmmt;->b:Ljava/lang/String;

    .line 1039
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1041
    :cond_1
    return v0
.end method
