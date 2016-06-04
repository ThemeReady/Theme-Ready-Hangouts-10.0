.class public final Lgwi;
.super Lgub;


# static fields
.field private static volatile d:[Lgwi;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lgwg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgub;-><init>()V

    invoke-direct {p0}, Lgwi;->c()Lgwi;

    return-void
.end method

.method public static b()[Lgwi;
    .locals 2

    sget-object v0, Lgwi;->d:[Lgwi;

    if-nez v0, :cond_1

    sget-object v1, Lgtz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgwi;->d:[Lgwi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lgwi;

    sput-object v0, Lgwi;->d:[Lgwi;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgwi;->d:[Lgwi;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Lgwi;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgwi;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lgwi;->b:Ljava/lang/String;

    iput-object v0, p0, Lgwi;->c:Lgwg;

    const/4 v0, -0x1

    iput v0, p0, Lgwi;->p:I

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 3

    invoke-super {p0}, Lgub;->a()I

    move-result v0

    iget-object v1, p0, Lgwi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lgwi;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lgtu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lgwi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lgwi;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lgtu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lgwi;->c:Lgwg;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lgwi;->c:Lgwg;

    invoke-static {v1, v2}, Lgtu;->b(ILgub;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public synthetic a(Lgtt;)Lgub;
    .locals 1

    invoke-virtual {p0, p1}, Lgwi;->b(Lgtt;)Lgwi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgtu;)V
    .locals 2

    iget-object v0, p0, Lgwi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lgwi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgtu;->a(II)V

    :cond_0
    iget-object v0, p0, Lgwi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lgwi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgtu;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lgwi;->c:Lgwg;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lgwi;->c:Lgwg;

    invoke-virtual {p1, v0, v1}, Lgtu;->a(ILgub;)V

    :cond_2
    invoke-super {p0, p1}, Lgub;->a(Lgtu;)V

    return-void
.end method

.method public b(Lgtt;)Lgwi;
    .locals 1

    .prologue
    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgtt;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1000
    invoke-virtual {p1, v0}, Lgtt;->b(I)Z

    move-result v0

    .line 0
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lgtt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgwi;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lgtt;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgwi;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lgwi;->c:Lgwg;

    if-nez v0, :cond_1

    new-instance v0, Lgwg;

    invoke-direct {v0}, Lgwg;-><init>()V

    iput-object v0, p0, Lgwi;->c:Lgwg;

    :cond_1
    iget-object v0, p0, Lgwi;->c:Lgwg;

    invoke-virtual {p1, v0}, Lgtt;->a(Lgub;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lgwi;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgwi;

    iget-object v2, p0, Lgwi;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lgwi;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgwi;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lgwi;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgwi;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lgwi;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgwi;->b:Ljava/lang/String;

    iget-object v3, p1, Lgwi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lgwi;->c:Lgwg;

    if-nez v2, :cond_7

    iget-object v2, p1, Lgwi;->c:Lgwg;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lgwi;->c:Lgwg;

    iget-object v3, p1, Lgwi;->c:Lgwg;

    invoke-virtual {v2, v3}, Lgwg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgwi;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgwi;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgwi;->c:Lgwg;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lgwi;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgwi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lgwi;->c:Lgwg;

    invoke-virtual {v1}, Lgwg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
