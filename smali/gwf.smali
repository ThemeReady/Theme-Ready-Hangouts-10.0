.class public final Lgwf;
.super Lgub;


# static fields
.field private static volatile f:[Lgwf;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:[Lgwg;

.field public d:Ljava/lang/Boolean;

.field public e:Lgwh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgub;-><init>()V

    invoke-direct {p0}, Lgwf;->c()Lgwf;

    return-void
.end method

.method public static b()[Lgwf;
    .locals 2

    sget-object v0, Lgwf;->f:[Lgwf;

    if-nez v0, :cond_1

    sget-object v1, Lgtz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgwf;->f:[Lgwf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lgwf;

    sput-object v0, Lgwf;->f:[Lgwf;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgwf;->f:[Lgwf;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Lgwf;
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lgwf;->a:Ljava/lang/Integer;

    iput-object v1, p0, Lgwf;->b:Ljava/lang/String;

    invoke-static {}, Lgwg;->b()[Lgwg;

    move-result-object v0

    iput-object v0, p0, Lgwf;->c:[Lgwg;

    iput-object v1, p0, Lgwf;->d:Ljava/lang/Boolean;

    iput-object v1, p0, Lgwf;->e:Lgwh;

    const/4 v0, -0x1

    iput v0, p0, Lgwf;->p:I

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 5

    .prologue
    .line 0
    invoke-super {p0}, Lgub;->a()I

    move-result v0

    iget-object v1, p0, Lgwf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lgwf;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lgtu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lgwf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lgwf;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lgtu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lgwf;->c:[Lgwg;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgwf;->c:[Lgwg;

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lgwf;->c:[Lgwg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lgwf;->c:[Lgwg;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lgtu;->b(ILgub;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    iget-object v1, p0, Lgwf;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    iget-object v2, p0, Lgwf;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    invoke-static {v1}, Lgtu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 0
    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lgwf;->e:Lgwh;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    iget-object v2, p0, Lgwf;->e:Lgwh;

    invoke-static {v1, v2}, Lgtu;->b(ILgub;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public synthetic a(Lgtt;)Lgub;
    .locals 1

    invoke-virtual {p0, p1}, Lgwf;->b(Lgtt;)Lgwf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgtu;)V
    .locals 3

    iget-object v0, p0, Lgwf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lgwf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgtu;->a(II)V

    :cond_0
    iget-object v0, p0, Lgwf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lgwf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgtu;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lgwf;->c:[Lgwg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgwf;->c:[Lgwg;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgwf;->c:[Lgwg;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lgwf;->c:[Lgwg;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lgtu;->a(ILgub;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgwf;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lgwf;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgtu;->a(IZ)V

    :cond_4
    iget-object v0, p0, Lgwf;->e:Lgwh;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lgwf;->e:Lgwh;

    invoke-virtual {p1, v0, v1}, Lgtu;->a(ILgub;)V

    :cond_5
    invoke-super {p0, p1}, Lgub;->a(Lgtu;)V

    return-void
.end method

.method public b(Lgtt;)Lgwf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgtt;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2000
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

    iput-object v0, p0, Lgwf;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lgtt;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgwf;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lgud;->a(Lgtt;I)I

    move-result v2

    iget-object v0, p0, Lgwf;->c:[Lgwg;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgwg;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lgwf;->c:[Lgwg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lgwg;

    invoke-direct {v3}, Lgwg;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgtt;->a(Lgub;)V

    invoke-virtual {p1}, Lgtt;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgwf;->c:[Lgwg;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lgwg;

    invoke-direct {v3}, Lgwg;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgtt;->a(Lgub;)V

    iput-object v2, p0, Lgwf;->c:[Lgwg;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lgtt;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgwf;->d:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lgwf;->e:Lgwh;

    if-nez v0, :cond_4

    new-instance v0, Lgwh;

    invoke-direct {v0}, Lgwh;-><init>()V

    iput-object v0, p0, Lgwf;->e:Lgwh;

    :cond_4
    iget-object v0, p0, Lgwf;->e:Lgwh;

    invoke-virtual {p1, v0}, Lgtt;->a(Lgub;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
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
    instance-of v2, p1, Lgwf;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgwf;

    iget-object v2, p0, Lgwf;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lgwf;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgwf;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lgwf;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgwf;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lgwf;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgwf;->b:Ljava/lang/String;

    iget-object v3, p1, Lgwf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lgwf;->c:[Lgwg;

    iget-object v3, p1, Lgwf;->c:[Lgwg;

    invoke-static {v2, v3}, Lgtz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lgwf;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object v2, p1, Lgwf;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lgwf;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lgwf;->d:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lgwf;->e:Lgwh;

    if-nez v2, :cond_a

    iget-object v2, p1, Lgwf;->e:Lgwh;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lgwf;->e:Lgwh;

    iget-object v3, p1, Lgwf;->e:Lgwh;

    invoke-virtual {v2, v3}, Lgwh;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lgwf;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgwf;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgwf;->c:[Lgwg;

    invoke-static {v2}, Lgtz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgwf;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgwf;->e:Lgwh;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lgwf;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgwf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgwf;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lgwf;->e:Lgwh;

    invoke-virtual {v1}, Lgwh;->hashCode()I

    move-result v1

    goto :goto_3
.end method
