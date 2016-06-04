.class public final Lnct;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnct;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2608
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2609
    invoke-direct {p0}, Lnct;->d()Lnct;

    .line 2610
    return-void
.end method

.method private b(Lnod;)Lnct;
    .locals 2

    .prologue
    .line 2667
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2668
    sparse-switch v0, :sswitch_data_0

    .line 2672
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2673
    :sswitch_0
    return-object p0

    .line 2678
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnct;->a:Ljava/lang/String;

    goto :goto_0

    .line 2682
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnct;->c:Ljava/lang/Long;

    goto :goto_0

    .line 2686
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnct;->d:Ljava/lang/String;

    goto :goto_0

    .line 2690
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnct;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2668
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnct;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2613
    iput-object v0, p0, Lnct;->a:Ljava/lang/String;

    .line 2614
    iput-object v0, p0, Lnct;->b:Ljava/lang/Boolean;

    .line 2615
    iput-object v0, p0, Lnct;->c:Ljava/lang/Long;

    .line 2616
    iput-object v0, p0, Lnct;->d:Ljava/lang/String;

    .line 2617
    iput-object v0, p0, Lnct;->unknownFieldData:Lnoj;

    .line 2618
    const/4 v0, -0x1

    iput v0, p0, Lnct;->cachedSize:I

    .line 2619
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2577
    invoke-direct {p0, p1}, Lnct;->b(Lnod;)Lnct;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 2625
    iget-object v0, p0, Lnct;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2626
    const/4 v0, 0x1

    iget-object v1, p0, Lnct;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2628
    :cond_0
    iget-object v0, p0, Lnct;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2629
    const/4 v0, 0x2

    iget-object v1, p0, Lnct;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 2631
    :cond_1
    iget-object v0, p0, Lnct;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2632
    const/4 v0, 0x3

    iget-object v1, p0, Lnct;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2634
    :cond_2
    iget-object v0, p0, Lnct;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2635
    const/4 v0, 0x4

    iget-object v1, p0, Lnct;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 2637
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2638
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2642
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2643
    iget-object v1, p0, Lnct;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2644
    const/4 v1, 0x1

    iget-object v2, p0, Lnct;->a:Ljava/lang/String;

    .line 2645
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2647
    :cond_0
    iget-object v1, p0, Lnct;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 2648
    const/4 v1, 0x2

    iget-object v2, p0, Lnct;->c:Ljava/lang/Long;

    .line 2649
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2651
    :cond_1
    iget-object v1, p0, Lnct;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2652
    const/4 v1, 0x3

    iget-object v2, p0, Lnct;->d:Ljava/lang/String;

    .line 2653
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2655
    :cond_2
    iget-object v1, p0, Lnct;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 2656
    const/4 v1, 0x4

    iget-object v2, p0, Lnct;->b:Ljava/lang/Boolean;

    .line 2657
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2657
    add-int/2addr v0, v1

    .line 2659
    :cond_3
    return v0
.end method
