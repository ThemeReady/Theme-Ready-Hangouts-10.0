.class public final Lmqb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmqb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lmqb;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lnog;-><init>()V

    .line 45
    invoke-direct {p0}, Lmqb;->e()Lmqb;

    .line 46
    return-void
.end method

.method private b(Lnod;)Lmqb;
    .locals 1

    .prologue
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmqb;->a:Ljava/lang/Float;

    goto :goto_0

    .line 126
    :sswitch_2
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmqb;->b:Ljava/lang/Float;

    goto :goto_0

    .line 130
    :sswitch_3
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmqb;->c:Ljava/lang/Float;

    goto :goto_0

    .line 134
    :sswitch_4
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmqb;->d:Ljava/lang/Float;

    goto :goto_0

    .line 138
    :sswitch_5
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmqb;->e:Ljava/lang/Float;

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lmqb;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lmqb;->f:[Lmqb;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lmqb;->f:[Lmqb;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lmqb;

    sput-object v0, Lmqb;->f:[Lmqb;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lmqb;->f:[Lmqb;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmqb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lmqb;->a:Ljava/lang/Float;

    .line 50
    iput-object v0, p0, Lmqb;->b:Ljava/lang/Float;

    .line 51
    iput-object v0, p0, Lmqb;->c:Ljava/lang/Float;

    .line 52
    iput-object v0, p0, Lmqb;->d:Ljava/lang/Float;

    .line 53
    iput-object v0, p0, Lmqb;->e:Ljava/lang/Float;

    .line 54
    iput-object v0, p0, Lmqb;->unknownFieldData:Lnoj;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lmqb;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmqb;->b(Lnod;)Lmqb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lmqb;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lmqb;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 65
    :cond_0
    iget-object v0, p0, Lmqb;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lmqb;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 68
    :cond_1
    iget-object v0, p0, Lmqb;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Lmqb;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 71
    :cond_2
    iget-object v0, p0, Lmqb;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lmqb;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 74
    :cond_3
    iget-object v0, p0, Lmqb;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Lmqb;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 77
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 78
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 83
    iget-object v1, p0, Lmqb;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iget-object v2, p0, Lmqb;->a:Ljava/lang/Float;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lmqb;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Lmqb;->b:Ljava/lang/Float;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lmqb;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lmqb;->c:Ljava/lang/Float;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lmqb;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lmqb;->d:Ljava/lang/Float;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lmqb;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lmqb;->e:Ljava/lang/Float;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_4
    return v0
.end method
