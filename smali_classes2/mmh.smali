.class public final Lmmh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmmh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmmj;

.field public b:Lmmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 890
    invoke-direct {p0}, Lnog;-><init>()V

    .line 891
    invoke-direct {p0}, Lmmh;->d()Lmmh;

    .line 892
    return-void
.end method

.method private b(Lnod;)Lmmh;
    .locals 1

    .prologue
    .line 933
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 934
    sparse-switch v0, :sswitch_data_0

    .line 938
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 939
    :sswitch_0
    return-object p0

    .line 944
    :sswitch_1
    iget-object v0, p0, Lmmh;->a:Lmmj;

    if-nez v0, :cond_1

    .line 945
    new-instance v0, Lmmj;

    invoke-direct {v0}, Lmmj;-><init>()V

    iput-object v0, p0, Lmmh;->a:Lmmj;

    .line 947
    :cond_1
    iget-object v0, p0, Lmmh;->a:Lmmj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 951
    :sswitch_2
    iget-object v0, p0, Lmmh;->b:Lmmi;

    if-nez v0, :cond_2

    .line 952
    new-instance v0, Lmmi;

    invoke-direct {v0}, Lmmi;-><init>()V

    iput-object v0, p0, Lmmh;->b:Lmmi;

    .line 954
    :cond_2
    iget-object v0, p0, Lmmh;->b:Lmmi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 934
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmmh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 895
    iput-object v0, p0, Lmmh;->a:Lmmj;

    .line 896
    iput-object v0, p0, Lmmh;->b:Lmmi;

    .line 897
    iput-object v0, p0, Lmmh;->unknownFieldData:Lnoj;

    .line 898
    const/4 v0, -0x1

    iput v0, p0, Lmmh;->cachedSize:I

    .line 899
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 865
    invoke-direct {p0, p1}, Lmmh;->b(Lnod;)Lmmh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lmmh;->a:Lmmj;

    if-eqz v0, :cond_0

    .line 906
    const/4 v0, 0x1

    iget-object v1, p0, Lmmh;->a:Lmmj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 908
    :cond_0
    iget-object v0, p0, Lmmh;->b:Lmmi;

    if-eqz v0, :cond_1

    .line 909
    const/4 v0, 0x2

    iget-object v1, p0, Lmmh;->b:Lmmi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 911
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 912
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 916
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 917
    iget-object v1, p0, Lmmh;->a:Lmmj;

    if-eqz v1, :cond_0

    .line 918
    const/4 v1, 0x1

    iget-object v2, p0, Lmmh;->a:Lmmj;

    .line 919
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 921
    :cond_0
    iget-object v1, p0, Lmmh;->b:Lmmi;

    if-eqz v1, :cond_1

    .line 922
    const/4 v1, 0x2

    iget-object v2, p0, Lmmh;->b:Lmmi;

    .line 923
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 925
    :cond_1
    return v0
.end method
