.class public final Lmww;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmww;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lmxb;

.field public c:Lmxb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 854
    invoke-direct {p0}, Lnog;-><init>()V

    .line 855
    invoke-direct {p0}, Lmww;->d()Lmww;

    .line 856
    return-void
.end method

.method private b(Lnod;)Lmww;
    .locals 1

    .prologue
    .line 905
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 906
    sparse-switch v0, :sswitch_data_0

    .line 910
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    :sswitch_0
    return-object p0

    .line 916
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmww;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 920
    :sswitch_2
    iget-object v0, p0, Lmww;->b:Lmxb;

    if-nez v0, :cond_1

    .line 921
    new-instance v0, Lmxb;

    invoke-direct {v0}, Lmxb;-><init>()V

    iput-object v0, p0, Lmww;->b:Lmxb;

    .line 923
    :cond_1
    iget-object v0, p0, Lmww;->b:Lmxb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 927
    :sswitch_3
    iget-object v0, p0, Lmww;->c:Lmxb;

    if-nez v0, :cond_2

    .line 928
    new-instance v0, Lmxb;

    invoke-direct {v0}, Lmxb;-><init>()V

    iput-object v0, p0, Lmww;->c:Lmxb;

    .line 930
    :cond_2
    iget-object v0, p0, Lmww;->c:Lmxb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 906
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmww;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 859
    iput-object v0, p0, Lmww;->a:Ljava/lang/Boolean;

    .line 860
    iput-object v0, p0, Lmww;->b:Lmxb;

    .line 861
    iput-object v0, p0, Lmww;->c:Lmxb;

    .line 862
    iput-object v0, p0, Lmww;->unknownFieldData:Lnoj;

    .line 863
    const/4 v0, -0x1

    iput v0, p0, Lmww;->cachedSize:I

    .line 864
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 826
    invoke-direct {p0, p1}, Lmww;->b(Lnod;)Lmww;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 870
    iget-object v0, p0, Lmww;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 871
    const/4 v0, 0x1

    iget-object v1, p0, Lmww;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 873
    :cond_0
    iget-object v0, p0, Lmww;->b:Lmxb;

    if-eqz v0, :cond_1

    .line 874
    const/4 v0, 0x2

    iget-object v1, p0, Lmww;->b:Lmxb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 876
    :cond_1
    iget-object v0, p0, Lmww;->c:Lmxb;

    if-eqz v0, :cond_2

    .line 877
    const/4 v0, 0x3

    iget-object v1, p0, Lmww;->c:Lmxb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 879
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 880
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 884
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 885
    iget-object v1, p0, Lmww;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 886
    const/4 v1, 0x1

    iget-object v2, p0, Lmww;->a:Ljava/lang/Boolean;

    .line 887
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 887
    add-int/2addr v0, v1

    .line 889
    :cond_0
    iget-object v1, p0, Lmww;->b:Lmxb;

    if-eqz v1, :cond_1

    .line 890
    const/4 v1, 0x2

    iget-object v2, p0, Lmww;->b:Lmxb;

    .line 891
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 893
    :cond_1
    iget-object v1, p0, Lmww;->c:Lmxb;

    if-eqz v1, :cond_2

    .line 894
    const/4 v1, 0x3

    iget-object v2, p0, Lmww;->c:Lmxb;

    .line 895
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 897
    :cond_2
    return v0
.end method
