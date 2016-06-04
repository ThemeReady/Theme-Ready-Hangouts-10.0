.class public final Lmmi;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmmi;",
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
    .line 788
    invoke-direct {p0}, Lnog;-><init>()V

    .line 789
    invoke-direct {p0}, Lmmi;->d()Lmmi;

    .line 790
    return-void
.end method

.method private b(Lnod;)Lmmi;
    .locals 1

    .prologue
    .line 831
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 832
    sparse-switch v0, :sswitch_data_0

    .line 836
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    :sswitch_0
    return-object p0

    .line 842
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmi;->a:Ljava/lang/String;

    goto :goto_0

    .line 846
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmi;->b:Ljava/lang/String;

    goto :goto_0

    .line 832
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmmi;
    .locals 1

    .prologue
    .line 793
    const-string v0, ""

    iput-object v0, p0, Lmmi;->a:Ljava/lang/String;

    .line 794
    const-string v0, ""

    iput-object v0, p0, Lmmi;->b:Ljava/lang/String;

    .line 795
    const/4 v0, 0x0

    iput-object v0, p0, Lmmi;->unknownFieldData:Lnoj;

    .line 796
    const/4 v0, -0x1

    iput v0, p0, Lmmi;->cachedSize:I

    .line 797
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 763
    invoke-direct {p0, p1}, Lmmi;->b(Lnod;)Lmmi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lmmi;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    const/4 v0, 0x1

    iget-object v1, p0, Lmmi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 806
    :cond_0
    iget-object v0, p0, Lmmi;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 807
    const/4 v0, 0x2

    iget-object v1, p0, Lmmi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 809
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 810
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 814
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 815
    iget-object v1, p0, Lmmi;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 816
    const/4 v1, 0x1

    iget-object v2, p0, Lmmi;->a:Ljava/lang/String;

    .line 817
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 819
    :cond_0
    iget-object v1, p0, Lmmi;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 820
    const/4 v1, 0x2

    iget-object v2, p0, Lmmi;->b:Ljava/lang/String;

    .line 821
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 823
    :cond_1
    return v0
.end method
