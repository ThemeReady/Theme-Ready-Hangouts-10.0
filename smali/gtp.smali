.class public final Lgtp;
.super Lgtv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgtv",
        "<",
        "Lgtp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lgtq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgtv;-><init>()V

    invoke-direct {p0}, Lgtp;->b()Lgtp;

    return-void
.end method

.method public static a([B)Lgtp;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lgtp;

    invoke-direct {v0}, Lgtp;-><init>()V

    .line 1000
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {v0, p0, v1, v2}, Lgub;->a(Lgub;[BII)Lgub;

    move-result-object v0

    .line 0
    check-cast v0, Lgtp;

    return-object v0
.end method

.method private b()Lgtp;
    .locals 1

    invoke-static {}, Lgtq;->b()[Lgtq;

    move-result-object v0

    iput-object v0, p0, Lgtp;->a:[Lgtq;

    const/4 v0, 0x0

    iput-object v0, p0, Lgtp;->o:Lgtx;

    const/4 v0, -0x1

    iput v0, p0, Lgtp;->p:I

    return-object p0
.end method

.method private b(Lgtt;)Lgtp;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgtt;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lgtp;->a(Lgtt;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lgud;->a(Lgtt;I)I

    move-result v2

    iget-object v0, p0, Lgtp;->a:[Lgtq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgtq;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lgtp;->a:[Lgtq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lgtq;

    invoke-direct {v3}, Lgtq;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgtt;->a(Lgub;)V

    invoke-virtual {p1}, Lgtt;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgtp;->a:[Lgtq;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lgtq;

    invoke-direct {v3}, Lgtq;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgtt;->a(Lgub;)V

    iput-object v2, p0, Lgtp;->a:[Lgtq;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected a()I
    .locals 4

    invoke-super {p0}, Lgtv;->a()I

    move-result v1

    iget-object v0, p0, Lgtp;->a:[Lgtq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtp;->a:[Lgtq;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgtp;->a:[Lgtq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lgtp;->a:[Lgtq;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lgtu;->b(ILgub;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public synthetic a(Lgtt;)Lgub;
    .locals 1

    invoke-direct {p0, p1}, Lgtp;->b(Lgtt;)Lgtp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgtu;)V
    .locals 3

    iget-object v0, p0, Lgtp;->a:[Lgtq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtp;->a:[Lgtq;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgtp;->a:[Lgtq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgtp;->a:[Lgtq;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lgtu;->a(ILgub;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lgtv;->a(Lgtu;)V

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
    instance-of v2, p1, Lgtp;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgtp;

    iget-object v2, p0, Lgtp;->a:[Lgtq;

    iget-object v3, p1, Lgtp;->a:[Lgtq;

    invoke-static {v2, v3}, Lgtz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgtp;->o:Lgtx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgtp;->o:Lgtx;

    invoke-virtual {v2}, Lgtx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Lgtp;->o:Lgtx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgtp;->o:Lgtx;

    invoke-virtual {v2}, Lgtx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgtp;->o:Lgtx;

    iget-object v1, p1, Lgtp;->o:Lgtx;

    invoke-virtual {v0, v1}, Lgtx;->equals(Ljava/lang/Object;)Z

    move-result v0

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

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgtp;->a:[Lgtq;

    invoke-static {v1}, Lgtz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lgtp;->o:Lgtx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtp;->o:Lgtx;

    invoke-virtual {v0}, Lgtx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgtp;->o:Lgtx;

    invoke-virtual {v0}, Lgtx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
