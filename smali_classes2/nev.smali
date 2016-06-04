.class public final Lnev;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnev;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lnev;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lnog;-><init>()V

    .line 36
    const/high16 v0, -0x80000000

    iput v0, p0, Lnev;->a:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lnev;->cachedSize:I

    .line 38
    return-void
.end method

.method private b(Lnod;)Lnev;
    .locals 1

    .prologue
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    iput v0, p0, Lnev;->a:I

    goto :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnev;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lnev;->b:[Lnev;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lnev;->b:[Lnev;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lnev;

    sput-object v0, Lnev;->b:[Lnev;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lnev;->b:[Lnev;

    return-object v0

    .line 25
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
    invoke-direct {p0, p1}, Lnev;->b(Lnod;)Lnev;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lnev;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 44
    const/4 v0, 0x1

    iget v1, p0, Lnev;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 47
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 52
    iget v1, p0, Lnev;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 53
    const/4 v1, 0x1

    iget v2, p0, Lnev;->a:I

    .line 54
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    return v0
.end method
