.class public final Lnhx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnhx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lnhx;


# instance fields
.field public a:Lnek;

.field public b:Lnfx;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lnog;-><init>()V

    .line 38
    iput-object v0, p0, Lnhx;->c:Ljava/lang/Float;

    .line 39
    iput-object v0, p0, Lnhx;->d:Ljava/lang/Float;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lnhx;->cachedSize:I

    .line 41
    return-void
.end method

.method private b(Lnod;)Lnhx;
    .locals 1

    .prologue
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    iget-object v0, p0, Lnhx;->a:Lnek;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lnek;

    invoke-direct {v0}, Lnek;-><init>()V

    iput-object v0, p0, Lnhx;->a:Lnek;

    .line 102
    :cond_1
    iget-object v0, p0, Lnhx;->a:Lnek;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 106
    :sswitch_2
    iget-object v0, p0, Lnhx;->b:Lnfx;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Lnfx;

    invoke-direct {v0}, Lnfx;-><init>()V

    iput-object v0, p0, Lnhx;->b:Lnfx;

    .line 109
    :cond_2
    iget-object v0, p0, Lnhx;->b:Lnfx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 113
    :sswitch_3
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnhx;->c:Ljava/lang/Float;

    goto :goto_0

    .line 117
    :sswitch_4
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnhx;->d:Ljava/lang/Float;

    goto :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lnhx;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lnhx;->e:[Lnhx;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lnhx;->e:[Lnhx;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lnhx;

    sput-object v0, Lnhx;->e:[Lnhx;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lnhx;->e:[Lnhx;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnhx;->b(Lnod;)Lnhx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lnhx;->a:Lnek;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lnhx;->a:Lnek;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lnhx;->b:Lnfx;

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lnhx;->b:Lnfx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lnhx;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x3

    iget-object v1, p0, Lnhx;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 55
    :cond_2
    iget-object v0, p0, Lnhx;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget-object v1, p0, Lnhx;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 58
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 59
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 64
    iget-object v1, p0, Lnhx;->a:Lnek;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Lnhx;->a:Lnek;

    .line 66
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lnhx;->b:Lnfx;

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Lnhx;->b:Lnfx;

    .line 70
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lnhx;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lnhx;->c:Ljava/lang/Float;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 74
    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget-object v1, p0, Lnhx;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lnhx;->d:Ljava/lang/Float;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 78
    add-int/2addr v0, v1

    .line 80
    :cond_3
    return v0
.end method
