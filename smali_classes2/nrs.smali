.class public final Lnrs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnrs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnrn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lnog;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lnrs;->a:Ljava/lang/String;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lnrs;->cachedSize:I

    .line 34
    return-void
.end method

.method private b(Lnod;)Lnrs;
    .locals 1

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnrs;->a:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_2
    iget-object v0, p0, Lnrs;->b:Lnrn;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lnrn;

    invoke-direct {v0}, Lnrn;-><init>()V

    iput-object v0, p0, Lnrs;->b:Lnrn;

    .line 85
    :cond_1
    iget-object v0, p0, Lnrs;->b:Lnrn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnrs;->b(Lnod;)Lnrs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lnrs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lnrs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lnrs;->b:Lnrn;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Lnrs;->b:Lnrn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 46
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 51
    iget-object v1, p0, Lnrs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Lnrs;->a:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lnrs;->b:Lnrn;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lnrs;->b:Lnrn;

    .line 57
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    return v0
.end method
