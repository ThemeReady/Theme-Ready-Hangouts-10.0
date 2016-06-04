.class public final Lmsn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmsn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmsn;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lnog;-><init>()V

    .line 47
    invoke-direct {p0}, Lmsn;->e()Lmsn;

    .line 48
    return-void
.end method

.method private b(Lnod;)Lmsn;
    .locals 1

    .prologue
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmsn;->a:Ljava/lang/Float;

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmsn;->b:Ljava/lang/Float;

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmsn;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lmsn;->c:[Lmsn;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lmsn;->c:[Lmsn;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lmsn;

    sput-object v0, Lmsn;->c:[Lmsn;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lmsn;->c:[Lmsn;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmsn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lmsn;->a:Ljava/lang/Float;

    .line 52
    iput-object v0, p0, Lmsn;->b:Ljava/lang/Float;

    .line 53
    iput-object v0, p0, Lmsn;->unknownFieldData:Lnoj;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lmsn;->cachedSize:I

    .line 55
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lmsn;->b(Lnod;)Lmsn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lmsn;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lmsn;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 64
    :cond_0
    iget-object v0, p0, Lmsn;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Lmsn;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 67
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 68
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 73
    iget-object v1, p0, Lmsn;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Lmsn;->a:Ljava/lang/Float;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lmsn;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lmsn;->b:Ljava/lang/Float;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_1
    return v0
.end method
