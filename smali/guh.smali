.class public final Lguh;
.super Lgtv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgtv",
        "<",
        "Lguh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:[Lgui;

.field public i:Lguf;

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:Lgue;

.field public n:Ljava/lang/String;

.field public q:J

.field public r:Lgug;

.field public s:[B

.field public t:I

.field public u:[I

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgtv;-><init>()V

    invoke-direct {p0}, Lguh;->b()Lguh;

    return-void
.end method

.method private b()Lguh;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-wide v4, p0, Lguh;->a:J

    iput-wide v4, p0, Lguh;->b:J

    iput-wide v4, p0, Lguh;->c:J

    const-string v0, ""

    iput-object v0, p0, Lguh;->d:Ljava/lang/String;

    iput v2, p0, Lguh;->e:I

    iput v2, p0, Lguh;->f:I

    iput-boolean v2, p0, Lguh;->g:Z

    invoke-static {}, Lgui;->b()[Lgui;

    move-result-object v0

    iput-object v0, p0, Lguh;->h:[Lgui;

    iput-object v3, p0, Lguh;->i:Lguf;

    sget-object v0, Lgud;->h:[B

    iput-object v0, p0, Lguh;->j:[B

    sget-object v0, Lgud;->h:[B

    iput-object v0, p0, Lguh;->k:[B

    sget-object v0, Lgud;->h:[B

    iput-object v0, p0, Lguh;->l:[B

    iput-object v3, p0, Lguh;->m:Lgue;

    const-string v0, ""

    iput-object v0, p0, Lguh;->n:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lguh;->q:J

    iput-object v3, p0, Lguh;->r:Lgug;

    sget-object v0, Lgud;->h:[B

    iput-object v0, p0, Lguh;->s:[B

    iput v2, p0, Lguh;->t:I

    sget-object v0, Lgud;->a:[I

    iput-object v0, p0, Lguh;->u:[I

    iput-wide v4, p0, Lguh;->v:J

    iput-object v3, p0, Lguh;->o:Lgtx;

    const/4 v0, -0x1

    iput v0, p0, Lguh;->p:I

    return-object p0
.end method

.method private b(Lgtt;)Lguh;
    .locals 5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgtt;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lguh;->a(Lgtt;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lgtt;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lguh;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lgtt;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lguh;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lgud;->a(Lgtt;I)I

    move-result v2

    iget-object v0, p0, Lguh;->h:[Lgui;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgui;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lguh;->h:[Lgui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lgui;

    invoke-direct {v3}, Lgui;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgtt;->a(Lgub;)V

    invoke-virtual {p1}, Lgtt;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lguh;->h:[Lgui;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lgui;

    invoke-direct {v3}, Lgui;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgtt;->a(Lgub;)V

    iput-object v2, p0, Lguh;->h:[Lgui;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lgtt;->i()[B

    move-result-object v0

    iput-object v0, p0, Lguh;->j:[B

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lguh;->m:Lgue;

    if-nez v0, :cond_4

    new-instance v0, Lgue;

    invoke-direct {v0}, Lgue;-><init>()V

    iput-object v0, p0, Lguh;->m:Lgue;

    :cond_4
    iget-object v0, p0, Lguh;->m:Lgue;

    invoke-virtual {p1, v0}, Lgtt;->a(Lgub;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lgtt;->i()[B

    move-result-object v0

    iput-object v0, p0, Lguh;->k:[B

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lguh;->i:Lguf;

    if-nez v0, :cond_5

    new-instance v0, Lguf;

    invoke-direct {v0}, Lguf;-><init>()V

    iput-object v0, p0, Lguh;->i:Lguf;

    :cond_5
    iget-object v0, p0, Lguh;->i:Lguf;

    invoke-virtual {p1, v0}, Lgtt;->a(Lgub;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lgtt;->g()Z

    move-result v0

    iput-boolean v0, p0, Lguh;->g:Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lgtt;->f()I

    move-result v0

    iput v0, p0, Lguh;->e:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lgtt;->f()I

    move-result v0

    iput v0, p0, Lguh;->f:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lgtt;->i()[B

    move-result-object v0

    iput-object v0, p0, Lguh;->l:[B

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lgtt;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lguh;->n:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lgtt;->k()J

    move-result-wide v2

    iput-wide v2, p0, Lguh;->q:J

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lguh;->r:Lgug;

    if-nez v0, :cond_6

    new-instance v0, Lgug;

    invoke-direct {v0}, Lgug;-><init>()V

    iput-object v0, p0, Lguh;->r:Lgug;

    :cond_6
    iget-object v0, p0, Lguh;->r:Lgug;

    invoke-virtual {p1, v0}, Lgtt;->a(Lgub;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lgtt;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lguh;->b:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lgtt;->i()[B

    move-result-object v0

    iput-object v0, p0, Lguh;->s:[B

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lgtt;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lguh;->t:I

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lgud;->a(Lgtt;I)I

    move-result v2

    iget-object v0, p0, Lguh;->u:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lguh;->u:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Lgtt;->f()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lgtt;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lguh;->u:[I

    array-length v0, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lgtt;->f()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lguh;->u:[I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lgtt;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lgtt;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lgtt;->n()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lgtt;->m()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lgtt;->f()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lgtt;->e(I)V

    iget-object v2, p0, Lguh;->u:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lguh;->u:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    invoke-virtual {p1}, Lgtt;->f()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lguh;->u:[I

    array-length v2, v2

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lguh;->u:[I

    invoke-virtual {p1, v3}, Lgtt;->d(I)V

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lgtt;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lguh;->c:J

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lgtt;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lguh;->v:J

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa2 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    invoke-super {p0}, Lgtv;->a()I

    move-result v0

    iget-wide v2, p0, Lguh;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lguh;->a:J

    invoke-static {v2, v4, v5}, Lgtu;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lguh;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lguh;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lgtu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lguh;->h:[Lgui;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lguh;->h:[Lgui;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lguh;->h:[Lgui;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lguh;->h:[Lgui;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lgtu;->b(ILgub;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lguh;->j:[B

    sget-object v3, Lgud;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lguh;->j:[B

    invoke-static {v2, v3}, Lgtu;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lguh;->m:Lgue;

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lguh;->m:Lgue;

    invoke-static {v2, v3}, Lgtu;->b(ILgub;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lguh;->k:[B

    sget-object v3, Lgud;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lguh;->k:[B

    invoke-static {v2, v3}, Lgtu;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lguh;->i:Lguf;

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lguh;->i:Lguf;

    invoke-static {v2, v3}, Lgtu;->b(ILgub;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-boolean v2, p0, Lguh;->g:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    iget-boolean v3, p0, Lguh;->g:Z

    .line 1000
    invoke-static {v2}, Lgtu;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lguh;->e:I

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lguh;->e:I

    invoke-static {v2, v3}, Lgtu;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lguh;->f:I

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    iget v3, p0, Lguh;->f:I

    invoke-static {v2, v3}, Lgtu;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lguh;->l:[B

    sget-object v3, Lgud;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xd

    iget-object v3, p0, Lguh;->l:[B

    invoke-static {v2, v3}, Lgtu;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lguh;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xe

    iget-object v3, p0, Lguh;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lgtu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Lguh;->q:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-wide v2, p0, Lguh;->q:J

    .line 2000
    const/16 v4, 0xf

    invoke-static {v4}, Lgtu;->b(I)I

    move-result v4

    .line 3000
    invoke-static {v2, v3}, Lgtu;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgtu;->a(J)I

    move-result v2

    .line 2000
    add-int/2addr v2, v4

    .line 0
    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lguh;->r:Lgug;

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    iget-object v3, p0, Lguh;->r:Lgug;

    invoke-static {v2, v3}, Lgtu;->b(ILgub;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-wide v2, p0, Lguh;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    iget-wide v4, p0, Lguh;->b:J

    invoke-static {v2, v4, v5}, Lgtu;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lguh;->s:[B

    sget-object v3, Lgud;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x12

    iget-object v3, p0, Lguh;->s:[B

    invoke-static {v2, v3}, Lgtu;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lguh;->t:I

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    iget v3, p0, Lguh;->t:I

    invoke-static {v2, v3}, Lgtu;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget-object v2, p0, Lguh;->u:[I

    if-eqz v2, :cond_14

    iget-object v2, p0, Lguh;->u:[I

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v1

    :goto_1
    iget-object v3, p0, Lguh;->u:[I

    array-length v3, v3

    if-ge v1, v3, :cond_13

    iget-object v3, p0, Lguh;->u:[I

    aget v3, v3, v1

    invoke-static {v3}, Lgtu;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    add-int/2addr v0, v2

    iget-object v1, p0, Lguh;->u:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_14
    iget-wide v2, p0, Lguh;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    iget-wide v2, p0, Lguh;->c:J

    invoke-static {v1, v2, v3}, Lgtu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lguh;->v:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    iget-wide v2, p0, Lguh;->v:J

    invoke-static {v1, v2, v3}, Lgtu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    return v0
.end method

.method public synthetic a(Lgtt;)Lgub;
    .locals 1

    invoke-direct {p0, p1}, Lguh;->b(Lgtt;)Lguh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgtu;)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget-wide v2, p0, Lguh;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lguh;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lgtu;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lguh;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lguh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgtu;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lguh;->h:[Lgui;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lguh;->h:[Lgui;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lguh;->h:[Lgui;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lguh;->h:[Lgui;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lgtu;->a(ILgub;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lguh;->j:[B

    sget-object v2, Lgud;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v2, p0, Lguh;->j:[B

    invoke-virtual {p1, v0, v2}, Lgtu;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lguh;->m:Lgue;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lguh;->m:Lgue;

    invoke-virtual {p1, v0, v2}, Lgtu;->a(ILgub;)V

    :cond_5
    iget-object v0, p0, Lguh;->k:[B

    sget-object v2, Lgud;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lguh;->k:[B

    invoke-virtual {p1, v0, v2}, Lgtu;->a(I[B)V

    :cond_6
    iget-object v0, p0, Lguh;->i:Lguf;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v2, p0, Lguh;->i:Lguf;

    invoke-virtual {p1, v0, v2}, Lgtu;->a(ILgub;)V

    :cond_7
    iget-boolean v0, p0, Lguh;->g:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v2, p0, Lguh;->g:Z

    invoke-virtual {p1, v0, v2}, Lgtu;->a(IZ)V

    :cond_8
    iget v0, p0, Lguh;->e:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v2, p0, Lguh;->e:I

    invoke-virtual {p1, v0, v2}, Lgtu;->a(II)V

    :cond_9
    iget v0, p0, Lguh;->f:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Lguh;->f:I

    invoke-virtual {p1, v0, v2}, Lgtu;->a(II)V

    :cond_a
    iget-object v0, p0, Lguh;->l:[B

    sget-object v2, Lgud;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v2, p0, Lguh;->l:[B

    invoke-virtual {p1, v0, v2}, Lgtu;->a(I[B)V

    :cond_b
    iget-object v0, p0, Lguh;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Lguh;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgtu;->a(ILjava/lang/String;)V

    :cond_c
    iget-wide v2, p0, Lguh;->q:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    iget-wide v2, p0, Lguh;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lgtu;->c(IJ)V

    :cond_d
    iget-object v0, p0, Lguh;->r:Lgug;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v2, p0, Lguh;->r:Lgug;

    invoke-virtual {p1, v0, v2}, Lgtu;->a(ILgub;)V

    :cond_e
    iget-wide v2, p0, Lguh;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-wide v2, p0, Lguh;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lgtu;->b(IJ)V

    :cond_f
    iget-object v0, p0, Lguh;->s:[B

    sget-object v2, Lgud;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v2, p0, Lguh;->s:[B

    invoke-virtual {p1, v0, v2}, Lgtu;->a(I[B)V

    :cond_10
    iget v0, p0, Lguh;->t:I

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    iget v2, p0, Lguh;->t:I

    invoke-virtual {p1, v0, v2}, Lgtu;->a(II)V

    :cond_11
    iget-object v0, p0, Lguh;->u:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lguh;->u:[I

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_1
    iget-object v0, p0, Lguh;->u:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x14

    iget-object v2, p0, Lguh;->u:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lgtu;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Lguh;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    iget-wide v2, p0, Lguh;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lgtu;->b(IJ)V

    :cond_13
    iget-wide v0, p0, Lguh;->v:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-wide v2, p0, Lguh;->v:J

    invoke-virtual {p1, v0, v2, v3}, Lgtu;->b(IJ)V

    :cond_14
    invoke-super {p0, p1}, Lgtv;->a(Lgtu;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lguh;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lguh;

    iget-wide v2, p0, Lguh;->a:J

    iget-wide v4, p1, Lguh;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lguh;->b:J

    iget-wide v4, p1, Lguh;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lguh;->c:J

    iget-wide v4, p1, Lguh;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lguh;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lguh;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lguh;->d:Ljava/lang/String;

    iget-object v3, p1, Lguh;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lguh;->e:I

    iget v3, p1, Lguh;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lguh;->f:I

    iget v3, p1, Lguh;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lguh;->g:Z

    iget-boolean v3, p1, Lguh;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lguh;->h:[Lgui;

    iget-object v3, p1, Lguh;->h:[Lgui;

    invoke-static {v2, v3}, Lgtz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lguh;->i:Lguf;

    if-nez v2, :cond_c

    iget-object v2, p1, Lguh;->i:Lguf;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lguh;->i:Lguf;

    iget-object v3, p1, Lguh;->i:Lguf;

    invoke-virtual {v2, v3}, Lguf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lguh;->j:[B

    iget-object v3, p1, Lguh;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lguh;->k:[B

    iget-object v3, p1, Lguh;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lguh;->l:[B

    iget-object v3, p1, Lguh;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lguh;->m:Lgue;

    if-nez v2, :cond_11

    iget-object v2, p1, Lguh;->m:Lgue;

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lguh;->m:Lgue;

    iget-object v3, p1, Lguh;->m:Lgue;

    invoke-virtual {v2, v3}, Lgue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lguh;->n:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lguh;->n:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lguh;->n:Ljava/lang/String;

    iget-object v3, p1, Lguh;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-wide v2, p0, Lguh;->q:J

    iget-wide v4, p1, Lguh;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lguh;->r:Lgug;

    if-nez v2, :cond_16

    iget-object v2, p1, Lguh;->r:Lgug;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lguh;->r:Lgug;

    iget-object v3, p1, Lguh;->r:Lgug;

    invoke-virtual {v2, v3}, Lgug;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lguh;->s:[B

    iget-object v3, p1, Lguh;->s:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget v2, p0, Lguh;->t:I

    iget v3, p1, Lguh;->t:I

    if-eq v2, v3, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lguh;->u:[I

    iget-object v3, p1, Lguh;->u:[I

    invoke-static {v2, v3}, Lgtz;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-wide v2, p0, Lguh;->v:J

    iget-wide v4, p1, Lguh;->v:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lguh;->o:Lgtx;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lguh;->o:Lgtx;

    invoke-virtual {v2}, Lgtx;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    iget-object v2, p1, Lguh;->o:Lgtx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lguh;->o:Lgtx;

    invoke-virtual {v2}, Lgtx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lguh;->o:Lgtx;

    iget-object v1, p1, Lguh;->o:Lgtx;

    invoke-virtual {v0, v1}, Lgtx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lguh;->a:J

    iget-wide v4, p0, Lguh;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lguh;->b:J

    iget-wide v4, p0, Lguh;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lguh;->c:J

    iget-wide v4, p0, Lguh;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lguh;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lguh;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lguh;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lguh;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lguh;->h:[Lgui;

    invoke-static {v2}, Lgtz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lguh;->i:Lguf;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lguh;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lguh;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lguh;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lguh;->m:Lgue;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lguh;->n:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lguh;->q:J

    iget-wide v4, p0, Lguh;->q:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lguh;->r:Lgug;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lguh;->s:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lguh;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lguh;->u:[I

    invoke-static {v2}, Lgtz;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lguh;->v:J

    iget-wide v4, p0, Lguh;->v:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lguh;->o:Lgtx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lguh;->o:Lgtx;

    invoke-virtual {v2}, Lgtx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    :goto_6
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lguh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lguh;->i:Lguf;

    invoke-virtual {v0}, Lguf;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lguh;->m:Lgue;

    invoke-virtual {v0}, Lgue;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lguh;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lguh;->r:Lgug;

    invoke-virtual {v0}, Lgug;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lguh;->o:Lgtx;

    invoke-virtual {v1}, Lgtx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
