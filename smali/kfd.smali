.class public final Lkfd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12023
    invoke-direct {p0}, Lnog;-><init>()V

    .line 12024
    invoke-direct {p0}, Lkfd;->d()Lkfd;

    .line 12025
    return-void
.end method

.method private b(Lnod;)Lkfd;
    .locals 1

    .prologue
    .line 12066
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 12067
    sparse-switch v0, :sswitch_data_0

    .line 12071
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12072
    :sswitch_0
    return-object p0

    .line 12077
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfd;->a:Ljava/lang/String;

    goto :goto_0

    .line 12081
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfd;->b:Ljava/lang/String;

    goto :goto_0

    .line 12067
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkfd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12028
    iput-object v0, p0, Lkfd;->a:Ljava/lang/String;

    .line 12029
    iput-object v0, p0, Lkfd;->b:Ljava/lang/String;

    .line 12030
    iput-object v0, p0, Lkfd;->unknownFieldData:Lnoj;

    .line 12031
    const/4 v0, -0x1

    iput v0, p0, Lkfd;->cachedSize:I

    .line 12032
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11998
    invoke-direct {p0, p1}, Lkfd;->b(Lnod;)Lkfd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 12038
    iget-object v0, p0, Lkfd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12039
    const/4 v0, 0x1

    iget-object v1, p0, Lkfd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 12041
    :cond_0
    iget-object v0, p0, Lkfd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12042
    const/4 v0, 0x2

    iget-object v1, p0, Lkfd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 12044
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 12045
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12049
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 12050
    iget-object v1, p0, Lkfd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12051
    const/4 v1, 0x1

    iget-object v2, p0, Lkfd;->a:Ljava/lang/String;

    .line 12052
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12054
    :cond_0
    iget-object v1, p0, Lkfd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12055
    const/4 v1, 0x2

    iget-object v2, p0, Lkfd;->b:Ljava/lang/String;

    .line 12056
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12058
    :cond_1
    return v0
.end method
