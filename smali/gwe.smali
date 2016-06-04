.class public final Lgwe;
.super Lgub;


# static fields
.field private static volatile d:[Lgwe;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lgwi;

.field public c:[Lgwf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgub;-><init>()V

    invoke-direct {p0}, Lgwe;->c()Lgwe;

    return-void
.end method

.method private b(Lgtt;)Lgwe;
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    iput-object v0, p0, Lgwe;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lgud;->a(Lgtt;I)I

    move-result v2

    iget-object v0, p0, Lgwe;->b:[Lgwi;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgwi;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lgwe;->b:[Lgwi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lgwi;

    invoke-direct {v3}, Lgwi;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgtt;->a(Lgub;)V

    invoke-virtual {p1}, Lgtt;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgwe;->b:[Lgwi;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lgwi;

    invoke-direct {v3}, Lgwi;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgtt;->a(Lgub;)V

    iput-object v2, p0, Lgwe;->b:[Lgwi;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lgud;->a(Lgtt;I)I

    move-result v2

    iget-object v0, p0, Lgwe;->c:[Lgwf;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lgwf;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lgwe;->c:[Lgwf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lgwf;

    invoke-direct {v3}, Lgwf;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgtt;->a(Lgub;)V

    invoke-virtual {p1}, Lgtt;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lgwe;->c:[Lgwf;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lgwf;

    invoke-direct {v3}, Lgwf;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgtt;->a(Lgub;)V

    iput-object v2, p0, Lgwe;->c:[Lgwf;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static b()[Lgwe;
    .locals 2

    sget-object v0, Lgwe;->d:[Lgwe;

    if-nez v0, :cond_1

    sget-object v1, Lgtz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgwe;->d:[Lgwe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lgwe;

    sput-object v0, Lgwe;->d:[Lgwe;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgwe;->d:[Lgwe;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Lgwe;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgwe;->a:Ljava/lang/Integer;

    invoke-static {}, Lgwi;->b()[Lgwi;

    move-result-object v0

    iput-object v0, p0, Lgwe;->b:[Lgwi;

    invoke-static {}, Lgwf;->b()[Lgwf;

    move-result-object v0

    iput-object v0, p0, Lgwe;->c:[Lgwf;

    const/4 v0, -0x1

    iput v0, p0, Lgwe;->p:I

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lgub;->a()I

    move-result v0

    iget-object v2, p0, Lgwe;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lgwe;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lgtu;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lgwe;->b:[Lgwi;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgwe;->b:[Lgwi;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lgwe;->b:[Lgwi;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lgwe;->b:[Lgwi;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lgtu;->b(ILgub;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    iget-object v2, p0, Lgwe;->c:[Lgwf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lgwe;->c:[Lgwf;

    array-length v2, v2

    if-lez v2, :cond_5

    :goto_1
    iget-object v2, p0, Lgwe;->c:[Lgwf;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lgwe;->c:[Lgwf;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lgtu;->b(ILgub;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public synthetic a(Lgtt;)Lgub;
    .locals 1

    invoke-direct {p0, p1}, Lgwe;->b(Lgtt;)Lgwe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgtu;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lgwe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lgwe;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lgtu;->a(II)V

    :cond_0
    iget-object v0, p0, Lgwe;->b:[Lgwi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgwe;->b:[Lgwi;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lgwe;->b:[Lgwi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lgwe;->b:[Lgwi;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lgtu;->a(ILgub;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgwe;->c:[Lgwf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgwe;->c:[Lgwf;

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lgwe;->c:[Lgwf;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lgwe;->c:[Lgwf;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lgtu;->a(ILgub;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lgub;->a(Lgtu;)V

    return-void
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
    instance-of v2, p1, Lgwe;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgwe;

    iget-object v2, p0, Lgwe;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lgwe;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgwe;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lgwe;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgwe;->b:[Lgwi;

    iget-object v3, p1, Lgwe;->b:[Lgwi;

    invoke-static {v2, v3}, Lgtz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgwe;->c:[Lgwf;

    iget-object v3, p1, Lgwe;->c:[Lgwf;

    invoke-static {v2, v3}, Lgtz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lgwe;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgwe;->b:[Lgwi;

    invoke-static {v1}, Lgtz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgwe;->c:[Lgwf;

    invoke-static {v1}, Lgtz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lgwe;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method
