.class public final Lnfv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnfv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 917
    invoke-direct {p0}, Lnog;-><init>()V

    .line 918
    invoke-direct {p0}, Lnfv;->d()Lnfv;

    .line 919
    return-void
.end method

.method private b(Lnod;)Lnfv;
    .locals 1

    .prologue
    .line 952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 953
    sparse-switch v0, :sswitch_data_0

    .line 957
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    :sswitch_0
    return-object p0

    .line 963
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfv;->a:Ljava/lang/String;

    goto :goto_0

    .line 953
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnfv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 922
    iput-object v0, p0, Lnfv;->a:Ljava/lang/String;

    .line 923
    iput-object v0, p0, Lnfv;->unknownFieldData:Lnoj;

    .line 924
    const/4 v0, -0x1

    iput v0, p0, Lnfv;->cachedSize:I

    .line 925
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 895
    invoke-direct {p0, p1}, Lnfv;->b(Lnod;)Lnfv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Lnfv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 932
    const/4 v0, 0x1

    iget-object v1, p0, Lnfv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 934
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 935
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 939
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 940
    iget-object v1, p0, Lnfv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 941
    const/4 v1, 0x1

    iget-object v2, p0, Lnfv;->a:Ljava/lang/String;

    .line 942
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 944
    :cond_0
    return v0
.end method
