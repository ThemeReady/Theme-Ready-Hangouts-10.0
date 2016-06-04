.class public final Lofg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lofg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lofg;


# instance fields
.field public a:Lohb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lnog;-><init>()V

    .line 33
    invoke-direct {p0}, Lofg;->e()Lofg;

    .line 34
    return-void
.end method

.method private b(Lnod;)Lofg;
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
    iget-object v0, p0, Lofg;->a:Lohb;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lohb;

    invoke-direct {v0}, Lohb;-><init>()V

    iput-object v0, p0, Lofg;->a:Lohb;

    .line 81
    :cond_1
    iget-object v0, p0, Lofg;->a:Lohb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lofg;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lofg;->b:[Lofg;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lofg;->b:[Lofg;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lofg;

    sput-object v0, Lofg;->b:[Lofg;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lofg;->b:[Lofg;

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

.method private e()Lofg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lofg;->a:Lohb;

    .line 38
    iput-object v0, p0, Lofg;->unknownFieldData:Lnoj;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lofg;->cachedSize:I

    .line 40
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lofg;->b(Lnod;)Lofg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lofg;->a:Lohb;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lofg;->a:Lohb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 55
    iget-object v1, p0, Lofg;->a:Lohb;

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lofg;->a:Lohb;

    .line 57
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    return v0
.end method
