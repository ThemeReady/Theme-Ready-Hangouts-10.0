.class public final Lgtr;
.super Lgtv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgtv",
        "<",
        "Lgtr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lgtr;


# instance fields
.field public a:I

.field public b:Lgts;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgtv;-><init>()V

    invoke-direct {p0}, Lgtr;->g()Lgtr;

    return-void
.end method

.method private b(Lgtt;)Lgtr;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgtt;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lgtr;->a(Lgtt;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lgtt;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lgtr;->a:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lgtr;->b:Lgts;

    if-nez v0, :cond_1

    new-instance v0, Lgts;

    invoke-direct {v0}, Lgts;-><init>()V

    iput-object v0, p0, Lgtr;->b:Lgts;

    :cond_1
    iget-object v0, p0, Lgtr;->b:Lgts;

    invoke-virtual {p1, v0}, Lgtt;->a(Lgub;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b()[Lgtr;
    .locals 2

    sget-object v0, Lgtr;->c:[Lgtr;

    if-nez v0, :cond_1

    sget-object v1, Lgtz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgtr;->c:[Lgtr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lgtr;

    sput-object v0, Lgtr;->c:[Lgtr;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgtr;->c:[Lgtr;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lgtr;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lgtr;->a:I

    iput-object v1, p0, Lgtr;->b:Lgts;

    iput-object v1, p0, Lgtr;->o:Lgtx;

    const/4 v0, -0x1

    iput v0, p0, Lgtr;->p:I

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 3

    invoke-super {p0}, Lgtv;->a()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lgtr;->a:I

    invoke-static {v1, v2}, Lgtu;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgtr;->b:Lgts;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lgtr;->b:Lgts;

    invoke-static {v1, v2}, Lgtu;->b(ILgub;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public synthetic a(Lgtt;)Lgub;
    .locals 1

    invoke-direct {p0, p1}, Lgtr;->b(Lgtt;)Lgtr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgtu;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lgtr;->a:I

    invoke-virtual {p1, v0, v1}, Lgtu;->a(II)V

    iget-object v0, p0, Lgtr;->b:Lgts;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lgtr;->b:Lgts;

    invoke-virtual {p1, v0, v1}, Lgtu;->a(ILgub;)V

    :cond_0
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
    instance-of v2, p1, Lgtr;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgtr;

    iget v2, p0, Lgtr;->a:I

    iget v3, p1, Lgtr;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgtr;->b:Lgts;

    if-nez v2, :cond_4

    iget-object v2, p1, Lgtr;->b:Lgts;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgtr;->b:Lgts;

    iget-object v3, p1, Lgtr;->b:Lgts;

    invoke-virtual {v2, v3}, Lgts;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgtr;->o:Lgtx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lgtr;->o:Lgtx;

    invoke-virtual {v2}, Lgtx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p1, Lgtr;->o:Lgtx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgtr;->o:Lgtx;

    invoke-virtual {v2}, Lgtx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lgtr;->o:Lgtx;

    iget-object v1, p1, Lgtr;->o:Lgtx;

    invoke-virtual {v0, v1}, Lgtx;->equals(Ljava/lang/Object;)Z

    move-result v0

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

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgtr;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgtr;->b:Lgts;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgtr;->o:Lgtx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgtr;->o:Lgtx;

    invoke-virtual {v2}, Lgtx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgtr;->b:Lgts;

    invoke-virtual {v0}, Lgts;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgtr;->o:Lgtx;

    invoke-virtual {v1}, Lgtx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
