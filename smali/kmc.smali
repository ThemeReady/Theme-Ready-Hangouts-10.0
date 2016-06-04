.class public final Lkmc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkmc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lnog;-><init>()V

    .line 41
    iput-object v0, p0, Lkmc;->a:Ljava/lang/Float;

    .line 42
    iput-object v0, p0, Lkmc;->b:Ljava/lang/Float;

    .line 43
    iput-object v0, p0, Lkmc;->c:Ljava/lang/Float;

    .line 44
    iput-object v0, p0, Lkmc;->d:Ljava/lang/Float;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lkmc;->cachedSize:I

    .line 46
    return-void
.end method

.method private b(Lnod;)Lkmc;
    .locals 1

    .prologue
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkmc;->a:Ljava/lang/Float;

    goto :goto_0

    .line 108
    :sswitch_2
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkmc;->b:Ljava/lang/Float;

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkmc;->c:Ljava/lang/Float;

    goto :goto_0

    .line 116
    :sswitch_4
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkmc;->d:Ljava/lang/Float;

    goto :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lkmc;->b(Lnod;)Lkmc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lkmc;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lkmc;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 54
    :cond_0
    iget-object v0, p0, Lkmc;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lkmc;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 57
    :cond_1
    iget-object v0, p0, Lkmc;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lkmc;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 60
    :cond_2
    iget-object v0, p0, Lkmc;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Lkmc;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 63
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 64
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Lkmc;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lkmc;->a:Ljava/lang/Float;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lkmc;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lkmc;->b:Ljava/lang/Float;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lkmc;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lkmc;->c:Ljava/lang/Float;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lkmc;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lkmc;->d:Ljava/lang/Float;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_3
    return v0
.end method
