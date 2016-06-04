.class public final Lleu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lleu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3630
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3631
    invoke-direct {p0}, Lleu;->d()Lleu;

    .line 3632
    return-void
.end method

.method private b(Lnod;)Lleu;
    .locals 1

    .prologue
    .line 3697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3698
    sparse-switch v0, :sswitch_data_0

    .line 3702
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3703
    :sswitch_0
    return-object p0

    .line 3708
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lleu;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3712
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lleu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3716
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lleu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3720
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lleu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3724
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lleu;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3698
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lleu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3635
    iput-object v0, p0, Lleu;->a:Ljava/lang/Boolean;

    .line 3636
    iput-object v0, p0, Lleu;->b:Ljava/lang/Integer;

    .line 3637
    iput-object v0, p0, Lleu;->c:Ljava/lang/Integer;

    .line 3638
    iput-object v0, p0, Lleu;->d:Ljava/lang/Integer;

    .line 3639
    iput-object v0, p0, Lleu;->e:Ljava/lang/Integer;

    .line 3640
    iput-object v0, p0, Lleu;->unknownFieldData:Lnoj;

    .line 3641
    const/4 v0, -0x1

    iput v0, p0, Lleu;->cachedSize:I

    .line 3642
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3596
    invoke-direct {p0, p1}, Lleu;->b(Lnod;)Lleu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3648
    iget-object v0, p0, Lleu;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3649
    const/4 v0, 0x1

    iget-object v1, p0, Lleu;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 3651
    :cond_0
    iget-object v0, p0, Lleu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3652
    const/4 v0, 0x2

    iget-object v1, p0, Lleu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3654
    :cond_1
    iget-object v0, p0, Lleu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3655
    const/4 v0, 0x3

    iget-object v1, p0, Lleu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3657
    :cond_2
    iget-object v0, p0, Lleu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3658
    const/4 v0, 0x4

    iget-object v1, p0, Lleu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3660
    :cond_3
    iget-object v0, p0, Lleu;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3661
    const/4 v0, 0x5

    iget-object v1, p0, Lleu;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3663
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3664
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3668
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3669
    iget-object v1, p0, Lleu;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3670
    const/4 v1, 0x1

    iget-object v2, p0, Lleu;->a:Ljava/lang/Boolean;

    .line 3671
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3671
    add-int/2addr v0, v1

    .line 3673
    :cond_0
    iget-object v1, p0, Lleu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3674
    const/4 v1, 0x2

    iget-object v2, p0, Lleu;->b:Ljava/lang/Integer;

    .line 3675
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3677
    :cond_1
    iget-object v1, p0, Lleu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3678
    const/4 v1, 0x3

    iget-object v2, p0, Lleu;->c:Ljava/lang/Integer;

    .line 3679
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3681
    :cond_2
    iget-object v1, p0, Lleu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3682
    const/4 v1, 0x4

    iget-object v2, p0, Lleu;->d:Ljava/lang/Integer;

    .line 3683
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3685
    :cond_3
    iget-object v1, p0, Lleu;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3686
    const/4 v1, 0x5

    iget-object v2, p0, Lleu;->e:Ljava/lang/Integer;

    .line 3687
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3689
    :cond_4
    return v0
.end method
