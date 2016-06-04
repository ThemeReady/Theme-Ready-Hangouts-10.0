.class public final Lkqm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkqm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lkqw;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lnog;-><init>()V

    .line 44
    iput-object v1, p0, Lkqm;->a:Ljava/lang/String;

    .line 45
    const/high16 v0, -0x80000000

    iput v0, p0, Lkqm;->b:I

    .line 46
    iput-object v1, p0, Lkqm;->d:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lkqm;->cachedSize:I

    .line 48
    return-void
.end method

.method private b(Lnod;)Lkqm;
    .locals 1

    .prologue
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqm;->a:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    iput v0, p0, Lkqm;->b:I

    goto :goto_0

    .line 120
    :sswitch_3
    iget-object v0, p0, Lkqm;->c:Lkqw;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lkqw;

    invoke-direct {v0}, Lkqw;-><init>()V

    iput-object v0, p0, Lkqm;->c:Lkqw;

    .line 123
    :cond_1
    iget-object v0, p0, Lkqm;->c:Lkqw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 127
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqm;->d:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkqm;->b(Lnod;)Lkqm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lkqm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lkqm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget v0, p0, Lkqm;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 57
    const/4 v0, 0x2

    iget v1, p0, Lkqm;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 59
    :cond_1
    iget-object v0, p0, Lkqm;->c:Lkqw;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lkqm;->c:Lkqw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lkqm;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lkqm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 65
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 66
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 71
    iget-object v1, p0, Lkqm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget-object v2, p0, Lkqm;->a:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget v1, p0, Lkqm;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 76
    const/4 v1, 0x2

    iget v2, p0, Lkqm;->b:I

    .line 77
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Lkqm;->c:Lkqw;

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget-object v2, p0, Lkqm;->c:Lkqw;

    .line 81
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lkqm;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lkqm;->d:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    return v0
.end method
