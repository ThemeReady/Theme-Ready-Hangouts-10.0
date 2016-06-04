.class public final Lmzs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3621
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3622
    invoke-direct {p0}, Lmzs;->d()Lmzs;

    .line 3623
    return-void
.end method

.method private b(Lnod;)Lmzs;
    .locals 1

    .prologue
    .line 3672
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3673
    sparse-switch v0, :sswitch_data_0

    .line 3677
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3678
    :sswitch_0
    return-object p0

    .line 3683
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzs;->a:Ljava/lang/String;

    goto :goto_0

    .line 3687
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmzs;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 3691
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmzs;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3673
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmzs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3626
    iput-object v0, p0, Lmzs;->a:Ljava/lang/String;

    .line 3627
    iput-object v0, p0, Lmzs;->b:Ljava/lang/Boolean;

    .line 3628
    iput-object v0, p0, Lmzs;->c:Ljava/lang/Boolean;

    .line 3629
    iput-object v0, p0, Lmzs;->unknownFieldData:Lnoj;

    .line 3630
    const/4 v0, -0x1

    iput v0, p0, Lmzs;->cachedSize:I

    .line 3631
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3593
    invoke-direct {p0, p1}, Lmzs;->b(Lnod;)Lmzs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3637
    iget-object v0, p0, Lmzs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3638
    const/4 v0, 0x1

    iget-object v1, p0, Lmzs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3640
    :cond_0
    iget-object v0, p0, Lmzs;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3641
    const/4 v0, 0x2

    iget-object v1, p0, Lmzs;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 3643
    :cond_1
    iget-object v0, p0, Lmzs;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3644
    const/4 v0, 0x3

    iget-object v1, p0, Lmzs;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 3646
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3647
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3651
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3652
    iget-object v1, p0, Lmzs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3653
    const/4 v1, 0x1

    iget-object v2, p0, Lmzs;->a:Ljava/lang/String;

    .line 3654
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3656
    :cond_0
    iget-object v1, p0, Lmzs;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3657
    const/4 v1, 0x2

    iget-object v2, p0, Lmzs;->b:Ljava/lang/Boolean;

    .line 3658
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3658
    add-int/2addr v0, v1

    .line 3660
    :cond_1
    iget-object v1, p0, Lmzs;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 3661
    const/4 v1, 0x3

    iget-object v2, p0, Lmzs;->c:Ljava/lang/Boolean;

    .line 3662
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3662
    add-int/2addr v0, v1

    .line 3664
    :cond_2
    return v0
.end method
