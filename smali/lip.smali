.class public final Llip;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llip;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19752
    invoke-direct {p0}, Lnog;-><init>()V

    .line 19753
    invoke-direct {p0}, Llip;->d()Llip;

    .line 19754
    return-void
.end method

.method private b(Lnod;)Llip;
    .locals 1

    .prologue
    .line 19803
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 19804
    sparse-switch v0, :sswitch_data_0

    .line 19808
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19809
    :sswitch_0
    return-object p0

    .line 19814
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llip;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19818
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llip;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19822
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llip;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 19804
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llip;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19757
    iput-object v0, p0, Llip;->a:Ljava/lang/Boolean;

    .line 19758
    iput-object v0, p0, Llip;->b:Ljava/lang/Boolean;

    .line 19759
    iput-object v0, p0, Llip;->c:Ljava/lang/Boolean;

    .line 19760
    iput-object v0, p0, Llip;->unknownFieldData:Lnoj;

    .line 19761
    const/4 v0, -0x1

    iput v0, p0, Llip;->cachedSize:I

    .line 19762
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 19724
    invoke-direct {p0, p1}, Llip;->b(Lnod;)Llip;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 19768
    iget-object v0, p0, Llip;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19769
    const/4 v0, 0x1

    iget-object v1, p0, Llip;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 19771
    :cond_0
    iget-object v0, p0, Llip;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19772
    const/4 v0, 0x2

    iget-object v1, p0, Llip;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 19774
    :cond_1
    iget-object v0, p0, Llip;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 19775
    const/4 v0, 0x3

    iget-object v1, p0, Llip;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 19777
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 19778
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 19782
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 19783
    iget-object v1, p0, Llip;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 19784
    const/4 v1, 0x1

    iget-object v2, p0, Llip;->a:Ljava/lang/Boolean;

    .line 19785
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19785
    add-int/2addr v0, v1

    .line 19787
    :cond_0
    iget-object v1, p0, Llip;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 19788
    const/4 v1, 0x2

    iget-object v2, p0, Llip;->b:Ljava/lang/Boolean;

    .line 19789
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19789
    add-int/2addr v0, v1

    .line 19791
    :cond_1
    iget-object v1, p0, Llip;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 19792
    const/4 v1, 0x3

    iget-object v2, p0, Llip;->c:Ljava/lang/Boolean;

    .line 19793
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19793
    add-int/2addr v0, v1

    .line 19795
    :cond_2
    return v0
.end method
