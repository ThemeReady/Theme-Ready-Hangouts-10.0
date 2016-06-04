.class public final Lkld;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkld;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkkt;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4934
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4935
    invoke-direct {p0}, Lkld;->d()Lkld;

    .line 4936
    return-void
.end method

.method private b(Lnod;)Lkld;
    .locals 1

    .prologue
    .line 4984
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4985
    sparse-switch v0, :sswitch_data_0

    .line 4989
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4990
    :sswitch_0
    return-object p0

    .line 4995
    :sswitch_1
    iget-object v0, p0, Lkld;->a:Lkkt;

    if-nez v0, :cond_1

    .line 4996
    new-instance v0, Lkkt;

    invoke-direct {v0}, Lkkt;-><init>()V

    iput-object v0, p0, Lkld;->a:Lkkt;

    .line 4998
    :cond_1
    iget-object v0, p0, Lkld;->a:Lkkt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5002
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 5003
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5014
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkld;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5020
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkld;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4985
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkld;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4939
    iput-object v0, p0, Lkld;->a:Lkkt;

    .line 4940
    iput-object v0, p0, Lkld;->c:Ljava/lang/Boolean;

    .line 4941
    iput-object v0, p0, Lkld;->unknownFieldData:Lnoj;

    .line 4942
    const/4 v0, -0x1

    iput v0, p0, Lkld;->cachedSize:I

    .line 4943
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4892
    invoke-direct {p0, p1}, Lkld;->b(Lnod;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4949
    iget-object v0, p0, Lkld;->a:Lkkt;

    if-eqz v0, :cond_0

    .line 4950
    const/4 v0, 0x1

    iget-object v1, p0, Lkld;->a:Lkkt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4952
    :cond_0
    iget-object v0, p0, Lkld;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4953
    const/4 v0, 0x2

    iget-object v1, p0, Lkld;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4955
    :cond_1
    iget-object v0, p0, Lkld;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4956
    const/4 v0, 0x3

    iget-object v1, p0, Lkld;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 4958
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4959
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4963
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4964
    iget-object v1, p0, Lkld;->a:Lkkt;

    if-eqz v1, :cond_0

    .line 4965
    const/4 v1, 0x1

    iget-object v2, p0, Lkld;->a:Lkkt;

    .line 4966
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4968
    :cond_0
    iget-object v1, p0, Lkld;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4969
    const/4 v1, 0x2

    iget-object v2, p0, Lkld;->b:Ljava/lang/Integer;

    .line 4970
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4972
    :cond_1
    iget-object v1, p0, Lkld;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4973
    const/4 v1, 0x3

    iget-object v2, p0, Lkld;->c:Ljava/lang/Boolean;

    .line 4974
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4974
    add-int/2addr v0, v1

    .line 4976
    :cond_2
    return v0
.end method
