.class public final Lnvk;
.super Lnlu;
.source "SourceFile"

# interfaces
.implements Lnmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnlu",
        "<",
        "Lnvk;",
        "Lnlw;",
        ">;",
        "Lnmv;"
    }
.end annotation


# static fields
.field public static final k:Lnvk;

.field public static final l:Lnlo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnlo;"
        }
    .end annotation
.end field

.field private static volatile z:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx",
            "<",
            "Lnvk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:D

.field public j:D

.field private m:J

.field private n:I

.field private o:D

.field private p:D

.field private q:D

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Lnmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmn",
            "<",
            "Lnvl;",
            ">;"
        }
    .end annotation
.end field

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 4468
    new-instance v0, Lnvk;

    invoke-direct {v0}, Lnvk;-><init>()V

    .line 4469
    sput-object v0, Lnvk;->k:Lnvk;

    invoke-virtual {v0}, Lnvk;->f()V

    .line 7215
    sget-object v6, Lnto;->e:Lnto;

    .line 7473
    sget-object v7, Lnvk;->k:Lnvk;

    .line 8473
    sget-object v8, Lnvk;->k:Lnvk;

    .line 4492
    sget-object v3, Lnns;->k:Lnns;

    const-class v0, Lnvk;

    .line 8898
    new-instance v9, Lnlo;

    new-instance v0, Lnlt;

    const/4 v1, 0x0

    const v2, 0x5cb87e

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lnlt;-><init>(Lnmj;ILnns;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lnlo;-><init>(Lnmt;Ljava/lang/Object;Lnmt;Lnlt;)V

    .line 4489
    sput-object v9, Lnvk;->l:Lnlo;

    .line 4488
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 201
    invoke-direct {p0}, Lnlu;-><init>()V

    .line 4211
    const/4 v0, -0x1

    iput-byte v0, p0, Lnvk;->y:B

    .line 202
    iput-wide v6, p0, Lnvk;->e:J

    .line 203
    iput-wide v6, p0, Lnvk;->f:J

    .line 204
    iput-wide v6, p0, Lnvk;->g:J

    .line 205
    iput-wide v6, p0, Lnvk;->m:J

    .line 206
    const/4 v0, 0x1

    iput v0, p0, Lnvk;->n:I

    .line 207
    iput-wide v4, p0, Lnvk;->o:D

    .line 208
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    iput-wide v0, p0, Lnvk;->p:D

    .line 209
    const-string v0, ""

    iput-object v0, p0, Lnvk;->h:Ljava/lang/String;

    .line 210
    iput-wide v4, p0, Lnvk;->i:D

    .line 211
    iput-wide v4, p0, Lnvk;->j:D

    .line 212
    iput-wide v4, p0, Lnvk;->q:D

    .line 213
    iput-boolean v2, p0, Lnvk;->r:Z

    .line 214
    iput v2, p0, Lnvk;->s:I

    .line 215
    iput-boolean v2, p0, Lnvk;->t:Z

    .line 216
    iput v2, p0, Lnvk;->u:I

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lnvk;->v:Ljava/lang/String;

    .line 218
    iput-boolean v2, p0, Lnvk;->w:Z

    .line 6020
    sget-object v0, Lnmy;->b:Lnmy;

    .line 219
    iput-object v0, p0, Lnvk;->x:Lnmn;

    .line 220
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 2961
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 2990
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 3019
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 3048
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 3077
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 3106
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 2

    .prologue
    .line 3135
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 3168
    iget v0, p0, Lnvk;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3174
    iget-object v0, p0, Lnvk;->v:Ljava/lang/String;

    return-object v0
.end method

.method private J()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 3219
    iget v0, p0, Lnvk;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()I
    .locals 1

    .prologue
    .line 3261
    iget-object v0, p0, Lnvk;->x:Lnmn;

    invoke-interface {v0}, Lnmn;->size()I

    move-result v0

    return v0
.end method

.method private b(I)Lnvl;
    .locals 1

    .prologue
    .line 3267
    iget-object v0, p0, Lnvk;->x:Lnmn;

    invoke-interface {v0, p1}, Lnmn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvl;

    return-object v0
.end method

.method public static r()Lnlw;
    .locals 1

    .prologue
    .line 3565
    sget-object v0, Lnvk;->k:Lnvk;

    invoke-virtual {v0}, Lnvk;->h()Lnlw;

    move-result-object v0

    check-cast v0, Lnlw;

    return-object v0
.end method

.method private s()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2707
    iget v1, p0, Lnvk;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 2736
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 2765
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 2794
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 2823
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 2852
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 2881
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 2910
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4215
    sget-object v0, Lnvj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 4461
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4217
    :pswitch_0
    new-instance p0, Lnvk;

    invoke-direct {p0}, Lnvk;-><init>()V

    .line 4458
    :cond_0
    :goto_0
    return-object p0

    .line 4220
    :pswitch_1
    iget-byte v0, p0, Lnvk;->y:B

    .line 4221
    if-ne v0, v3, :cond_1

    sget-object p0, Lnvk;->k:Lnvk;

    goto :goto_0

    .line 4222
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 4224
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 4225
    invoke-direct {p0}, Lnvk;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4226
    if-eqz v4, :cond_3

    .line 4227
    iput-byte v1, p0, Lnvk;->y:B

    :cond_3
    move-object p0, v2

    .line 4229
    goto :goto_0

    .line 4231
    :cond_4
    invoke-direct {p0}, Lnvk;->t()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4232
    if-eqz v4, :cond_5

    .line 4233
    iput-byte v1, p0, Lnvk;->y:B

    :cond_5
    move-object p0, v2

    .line 4235
    goto :goto_0

    :cond_6
    move v0, v1

    .line 4237
    :goto_1
    invoke-direct {p0}, Lnvk;->K()I

    move-result v5

    if-ge v0, v5, :cond_9

    .line 4238
    invoke-direct {p0, v0}, Lnvk;->b(I)Lnvl;

    move-result-object v5

    invoke-virtual {v5}, Lnvl;->i_()Z

    move-result v5

    if-nez v5, :cond_8

    .line 4239
    if-eqz v4, :cond_7

    .line 4240
    iput-byte v1, p0, Lnvk;->y:B

    :cond_7
    move-object p0, v2

    .line 4242
    goto :goto_0

    .line 4237
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4245
    :cond_9
    if-eqz v4, :cond_a

    iput-byte v3, p0, Lnvk;->y:B

    .line 4246
    :cond_a
    sget-object p0, Lnvk;->k:Lnvk;

    goto :goto_0

    .line 4250
    :pswitch_2
    iget-object v0, p0, Lnvk;->x:Lnmn;

    invoke-interface {v0}, Lnmn;->b()V

    move-object p0, v2

    .line 4251
    goto :goto_0

    .line 4254
    :pswitch_3
    new-instance p0, Lnlw;

    invoke-direct {p0, v1}, Lnlw;-><init>(B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 4257
    check-cast v0, Lnmf;

    .line 4258
    check-cast p3, Lnvk;

    .line 4260
    invoke-direct {p0}, Lnvk;->s()Z

    move-result v1

    iget-wide v2, p0, Lnvk;->e:J

    .line 4261
    invoke-direct {p3}, Lnvk;->s()Z

    move-result v4

    iget-wide v5, p3, Lnvk;->e:J

    .line 4259
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnvk;->e:J

    .line 4263
    invoke-direct {p0}, Lnvk;->t()Z

    move-result v1

    iget-wide v2, p0, Lnvk;->f:J

    .line 4264
    invoke-direct {p3}, Lnvk;->t()Z

    move-result v4

    iget-wide v5, p3, Lnvk;->f:J

    .line 4262
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnvk;->f:J

    .line 4266
    invoke-direct {p0}, Lnvk;->u()Z

    move-result v1

    iget-wide v2, p0, Lnvk;->g:J

    .line 4267
    invoke-direct {p3}, Lnvk;->u()Z

    move-result v4

    iget-wide v5, p3, Lnvk;->g:J

    .line 4265
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnvk;->g:J

    .line 4269
    invoke-direct {p0}, Lnvk;->v()Z

    move-result v1

    iget-wide v2, p0, Lnvk;->m:J

    .line 4270
    invoke-direct {p3}, Lnvk;->v()Z

    move-result v4

    iget-wide v5, p3, Lnvk;->m:J

    .line 4268
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnvk;->m:J

    .line 4272
    invoke-direct {p0}, Lnvk;->w()Z

    move-result v1

    iget v2, p0, Lnvk;->n:I

    .line 4273
    invoke-direct {p3}, Lnvk;->w()Z

    move-result v3

    iget v4, p3, Lnvk;->n:I

    .line 4271
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnvk;->n:I

    .line 4275
    invoke-direct {p0}, Lnvk;->x()Z

    move-result v1

    iget-wide v2, p0, Lnvk;->o:D

    .line 4276
    invoke-direct {p3}, Lnvk;->x()Z

    move-result v4

    iget-wide v5, p3, Lnvk;->o:D

    .line 4274
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lnvk;->o:D

    .line 4278
    invoke-direct {p0}, Lnvk;->y()Z

    move-result v1

    iget-wide v2, p0, Lnvk;->p:D

    .line 4279
    invoke-direct {p3}, Lnvk;->y()Z

    move-result v4

    iget-wide v5, p3, Lnvk;->p:D

    .line 4277
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lnvk;->p:D

    .line 4281
    invoke-direct {p0}, Lnvk;->z()Z

    move-result v1

    iget-object v2, p0, Lnvk;->h:Ljava/lang/String;

    .line 4282
    invoke-direct {p3}, Lnvk;->z()Z

    move-result v3

    iget-object v4, p3, Lnvk;->h:Ljava/lang/String;

    .line 4280
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnvk;->h:Ljava/lang/String;

    .line 4284
    invoke-direct {p0}, Lnvk;->A()Z

    move-result v1

    iget-wide v2, p0, Lnvk;->i:D

    .line 4285
    invoke-direct {p3}, Lnvk;->A()Z

    move-result v4

    iget-wide v5, p3, Lnvk;->i:D

    .line 4283
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lnvk;->i:D

    .line 4287
    invoke-direct {p0}, Lnvk;->B()Z

    move-result v1

    iget-wide v2, p0, Lnvk;->j:D

    .line 4288
    invoke-direct {p3}, Lnvk;->B()Z

    move-result v4

    iget-wide v5, p3, Lnvk;->j:D

    .line 4286
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lnvk;->j:D

    .line 4290
    invoke-direct {p0}, Lnvk;->C()Z

    move-result v1

    iget-wide v2, p0, Lnvk;->q:D

    .line 4291
    invoke-direct {p3}, Lnvk;->C()Z

    move-result v4

    iget-wide v5, p3, Lnvk;->q:D

    .line 4289
    invoke-interface/range {v0 .. v6}, Lnmf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lnvk;->q:D

    .line 4293
    invoke-direct {p0}, Lnvk;->D()Z

    move-result v1

    iget-boolean v2, p0, Lnvk;->r:Z

    .line 4294
    invoke-direct {p3}, Lnvk;->D()Z

    move-result v3

    iget-boolean v4, p3, Lnvk;->r:Z

    .line 4292
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lnvk;->r:Z

    .line 4296
    invoke-direct {p0}, Lnvk;->E()Z

    move-result v1

    iget v2, p0, Lnvk;->s:I

    .line 4297
    invoke-direct {p3}, Lnvk;->E()Z

    move-result v3

    iget v4, p3, Lnvk;->s:I

    .line 4295
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnvk;->s:I

    .line 4299
    invoke-direct {p0}, Lnvk;->F()Z

    move-result v1

    iget-boolean v2, p0, Lnvk;->t:Z

    .line 4300
    invoke-direct {p3}, Lnvk;->F()Z

    move-result v3

    iget-boolean v4, p3, Lnvk;->t:Z

    .line 4298
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lnvk;->t:Z

    .line 4301
    invoke-direct {p0}, Lnvk;->G()Z

    move-result v1

    iget v2, p0, Lnvk;->u:I

    .line 4302
    invoke-direct {p3}, Lnvk;->G()Z

    move-result v3

    iget v4, p3, Lnvk;->u:I

    .line 4301
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnvk;->u:I

    .line 4304
    invoke-direct {p0}, Lnvk;->H()Z

    move-result v1

    iget-object v2, p0, Lnvk;->v:Ljava/lang/String;

    .line 4305
    invoke-direct {p3}, Lnvk;->H()Z

    move-result v3

    iget-object v4, p3, Lnvk;->v:Ljava/lang/String;

    .line 4303
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnvk;->v:Ljava/lang/String;

    .line 4307
    invoke-direct {p0}, Lnvk;->J()Z

    move-result v1

    iget-boolean v2, p0, Lnvk;->w:Z

    .line 4308
    invoke-direct {p3}, Lnvk;->J()Z

    move-result v3

    iget-boolean v4, p3, Lnvk;->w:Z

    .line 4306
    invoke-interface {v0, v1, v2, v3, v4}, Lnmf;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lnvk;->w:Z

    .line 4309
    iget-object v1, p0, Lnvk;->x:Lnmn;

    iget-object v2, p3, Lnvk;->x:Lnmn;

    invoke-interface {v0, v1, v2}, Lnmf;->a(Lnmn;Lnmn;)Lnmn;

    move-result-object v1

    iput-object v1, p0, Lnvk;->x:Lnmn;

    .line 4310
    sget-object v1, Lnmd;->a:Lnmd;

    if-ne v0, v1, :cond_0

    .line 4312
    iget v0, p0, Lnvk;->d:I

    iget v1, p3, Lnvk;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lnvk;->d:I

    goto/16 :goto_0

    .line 4317
    :pswitch_5
    check-cast p2, Lnlj;

    .line 4319
    check-cast p3, Lnlp;

    .line 4323
    :cond_b
    :goto_2
    if-nez v1, :cond_e

    .line 4324
    :try_start_0
    invoke-virtual {p2}, Lnlj;->a()I

    move-result v0

    .line 4325
    sparse-switch v0, :sswitch_data_0

    .line 4330
    invoke-virtual {p0, v0, p2}, Lnvk;->a(ILnlj;)Z

    move-result v0

    if-nez v0, :cond_b

    move v1, v3

    .line 4331
    goto :goto_2

    :sswitch_0
    move v1, v3

    .line 4328
    goto :goto_2

    .line 4336
    :sswitch_1
    iget v0, p0, Lnvk;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnvk;->d:I

    .line 4337
    invoke-virtual {p2}, Lnlj;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lnvk;->e:J
    :try_end_0
    .catch Lnmo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 4439
    :catch_0
    move-exception v0

    .line 4440
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4445
    :catchall_0
    move-exception v0

    throw v0

    .line 4341
    :sswitch_2
    :try_start_2
    iget v0, p0, Lnvk;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnvk;->d:I

    .line 4342
    invoke-virtual {p2}, Lnlj;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lnvk;->f:J
    :try_end_2
    .catch Lnmo; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 4441
    :catch_1
    move-exception v0

    .line 4442
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnmo;

    .line 4444
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnmo;->a(Lnmt;)Lnmo;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4346
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnvk;->x:Lnmn;

    invoke-interface {v0}, Lnmn;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 4347
    iget-object v0, p0, Lnvk;->x:Lnmn;

    .line 4348
    invoke-static {v0}, Lnlu;->a(Lnmn;)Lnmn;

    move-result-object v0

    iput-object v0, p0, Lnvk;->x:Lnmn;

    .line 4350
    :cond_c
    iget-object v2, p0, Lnvk;->x:Lnmn;

    const/16 v0, 0x9

    .line 6690
    sget-object v4, Lnvl;->d:Lnvl;

    .line 4350
    invoke-virtual {p2, v0, v4, p3}, Lnlj;->a(ILnlu;Lnlp;)Lnlu;

    move-result-object v0

    check-cast v0, Lnvl;

    invoke-interface {v2, v0}, Lnmn;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4355
    :sswitch_4
    iget v0, p0, Lnvk;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnvk;->d:I

    .line 4356
    invoke-virtual {p2}, Lnlj;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lnvk;->g:J

    goto :goto_2

    .line 4360
    :sswitch_5
    iget v0, p0, Lnvk;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnvk;->d:I

    .line 4361
    invoke-virtual {p2}, Lnlj;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lnvk;->m:J

    goto/16 :goto_2

    .line 4365
    :sswitch_6
    iget v0, p0, Lnvk;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lnvk;->d:I

    .line 4366
    invoke-virtual {p2}, Lnlj;->f()I

    move-result v0

    iput v0, p0, Lnvk;->n:I

    goto/16 :goto_2

    .line 4370
    :sswitch_7
    iget v0, p0, Lnvk;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lnvk;->d:I

    .line 4371
    invoke-virtual {p2}, Lnlj;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lnvk;->p:D

    goto/16 :goto_2

    .line 4375
    :sswitch_8
    invoke-virtual {p2}, Lnlj;->j()Ljava/lang/String;

    move-result-object v0

    .line 4376
    iget v2, p0, Lnvk;->d:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lnvk;->d:I

    .line 4377
    iput-object v0, p0, Lnvk;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 4381
    :sswitch_9
    iget v0, p0, Lnvk;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lnvk;->d:I

    .line 4382
    invoke-virtual {p2}, Lnlj;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lnvk;->i:D

    goto/16 :goto_2

    .line 4386
    :sswitch_a
    iget v0, p0, Lnvk;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lnvk;->d:I

    .line 4387
    invoke-virtual {p2}, Lnlj;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lnvk;->j:D

    goto/16 :goto_2

    .line 4391
    :sswitch_b
    iget v0, p0, Lnvk;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lnvk;->d:I

    .line 4392
    invoke-virtual {p2}, Lnlj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnvk;->r:Z

    goto/16 :goto_2

    .line 4396
    :sswitch_c
    iget v0, p0, Lnvk;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lnvk;->d:I

    .line 4397
    invoke-virtual {p2}, Lnlj;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lnvk;->q:D

    goto/16 :goto_2

    .line 4401
    :sswitch_d
    iget v0, p0, Lnvk;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lnvk;->d:I

    .line 4402
    invoke-virtual {p2}, Lnlj;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lnvk;->o:D

    goto/16 :goto_2

    .line 4406
    :sswitch_e
    iget v0, p0, Lnvk;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lnvk;->d:I

    .line 4407
    invoke-virtual {p2}, Lnlj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnvk;->t:Z

    goto/16 :goto_2

    .line 4411
    :sswitch_f
    invoke-virtual {p2}, Lnlj;->n()I

    move-result v0

    .line 4412
    invoke-static {v0}, Lnvo;->a(I)Lnvo;

    move-result-object v2

    .line 4413
    if-nez v2, :cond_d

    .line 4414
    const/16 v2, 0x22

    invoke-super {p0, v2, v0}, Lnlu;->a(II)V

    goto/16 :goto_2

    .line 4416
    :cond_d
    iget v2, p0, Lnvk;->d:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lnvk;->d:I

    .line 4417
    iput v0, p0, Lnvk;->u:I

    goto/16 :goto_2

    .line 4422
    :sswitch_10
    invoke-virtual {p2}, Lnlj;->j()Ljava/lang/String;

    move-result-object v0

    .line 4423
    iget v2, p0, Lnvk;->d:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, p0, Lnvk;->d:I

    .line 4424
    iput-object v0, p0, Lnvk;->v:Ljava/lang/String;

    goto/16 :goto_2

    .line 4428
    :sswitch_11
    iget v0, p0, Lnvk;->d:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lnvk;->d:I

    .line 4429
    invoke-virtual {p2}, Lnlj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnvk;->w:Z

    goto/16 :goto_2

    .line 4433
    :sswitch_12
    iget v0, p0, Lnvk;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lnvk;->d:I

    .line 4434
    invoke-virtual {p2}, Lnlj;->f()I

    move-result v0

    iput v0, p0, Lnvk;->s:I
    :try_end_4
    .catch Lnmo; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 4449
    :cond_e
    :pswitch_6
    sget-object p0, Lnvk;->k:Lnvk;

    goto/16 :goto_0

    .line 4452
    :pswitch_7
    sget-object v0, Lnvk;->z:Lnmx;

    if-nez v0, :cond_10

    const-class v1, Lnvk;

    monitor-enter v1

    .line 4453
    :try_start_5
    sget-object v0, Lnvk;->z:Lnmx;

    if-nez v0, :cond_f

    .line 4454
    new-instance v0, Lnkx;

    sget-object v2, Lnvk;->k:Lnvk;

    invoke-direct {v0, v2}, Lnkx;-><init>(Lnlu;)V

    sput-object v0, Lnvk;->z:Lnmx;

    .line 4456
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4458
    :cond_10
    sget-object p0, Lnvk;->z:Lnmx;

    goto/16 :goto_0

    .line 4456
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 4215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 4325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x4b -> :sswitch_3
        0x71 -> :sswitch_4
        0x79 -> :sswitch_5
        0x80 -> :sswitch_6
        0x89 -> :sswitch_7
        0x92 -> :sswitch_8
        0x99 -> :sswitch_9
        0xa1 -> :sswitch_a
        0xd0 -> :sswitch_b
        0xf9 -> :sswitch_c
        0x101 -> :sswitch_d
        0x108 -> :sswitch_e
        0x110 -> :sswitch_f
        0x11a -> :sswitch_10
        0x120 -> :sswitch_11
        0x130 -> :sswitch_12
    .end sparse-switch
.end method

.method public a(Lnlk;)V
    .locals 7

    .prologue
    const v6, 0x8000

    const/16 v5, 0x20

    const/16 v4, 0x10

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3364
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 3365
    iget-wide v0, p0, Lnvk;->e:J

    invoke-virtual {p1, v2, v0, v1}, Lnlk;->b(IJ)V

    .line 3367
    :cond_0
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 3368
    iget-wide v0, p0, Lnvk;->f:J

    invoke-virtual {p1, v3, v0, v1}, Lnlk;->b(IJ)V

    .line 3370
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnvk;->x:Lnmn;

    invoke-interface {v0}, Lnmn;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3371
    const/16 v2, 0x9

    iget-object v0, p0, Lnvk;->x:Lnmn;

    invoke-interface {v0, v1}, Lnmn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmt;

    invoke-virtual {p1, v2, v0}, Lnlk;->e(ILnmt;)V

    .line 3370
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3373
    :cond_2
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 3374
    const/16 v0, 0xe

    iget-wide v2, p0, Lnvk;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lnlk;->b(IJ)V

    .line 3376
    :cond_3
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 3377
    const/16 v0, 0xf

    iget-wide v2, p0, Lnvk;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lnlk;->b(IJ)V

    .line 3379
    :cond_4
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_5

    .line 3380
    iget v0, p0, Lnvk;->n:I

    invoke-virtual {p1, v4, v0}, Lnlk;->b(II)V

    .line 3382
    :cond_5
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 3383
    const/16 v0, 0x11

    iget-wide v2, p0, Lnvk;->p:D

    invoke-virtual {p1, v0, v2, v3}, Lnlk;->a(ID)V

    .line 3385
    :cond_6
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 3386
    const/16 v0, 0x12

    invoke-virtual {p0}, Lnvk;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnlk;->a(ILjava/lang/String;)V

    .line 3388
    :cond_7
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 3389
    const/16 v0, 0x13

    iget-wide v2, p0, Lnvk;->i:D

    invoke-virtual {p1, v0, v2, v3}, Lnlk;->a(ID)V

    .line 3391
    :cond_8
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 3392
    const/16 v0, 0x14

    iget-wide v2, p0, Lnvk;->j:D

    invoke-virtual {p1, v0, v2, v3}, Lnlk;->a(ID)V

    .line 3394
    :cond_9
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 3395
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lnvk;->r:Z

    invoke-virtual {p1, v0, v1}, Lnlk;->a(IZ)V

    .line 3397
    :cond_a
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 3398
    const/16 v0, 0x1f

    iget-wide v2, p0, Lnvk;->q:D

    invoke-virtual {p1, v0, v2, v3}, Lnlk;->a(ID)V

    .line 3400
    :cond_b
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_c

    .line 3401
    iget-wide v0, p0, Lnvk;->o:D

    invoke-virtual {p1, v5, v0, v1}, Lnlk;->a(ID)V

    .line 3403
    :cond_c
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 3404
    const/16 v0, 0x21

    iget-boolean v1, p0, Lnvk;->t:Z

    invoke-virtual {p1, v0, v1}, Lnlk;->a(IZ)V

    .line 3406
    :cond_d
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 3407
    const/16 v0, 0x22

    iget v1, p0, Lnvk;->u:I

    .line 6229
    invoke-virtual {p1, v0, v1}, Lnlk;->b(II)V

    .line 3409
    :cond_e
    iget v0, p0, Lnvk;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_f

    .line 3410
    const/16 v0, 0x23

    invoke-direct {p0}, Lnvk;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnlk;->a(ILjava/lang/String;)V

    .line 3412
    :cond_f
    iget v0, p0, Lnvk;->d:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 3413
    const/16 v0, 0x24

    iget-boolean v1, p0, Lnvk;->w:Z

    invoke-virtual {p1, v0, v1}, Lnlk;->a(IZ)V

    .line 3415
    :cond_10
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 3416
    const/16 v0, 0x26

    iget v1, p0, Lnvk;->s:I

    invoke-virtual {p1, v0, v1}, Lnlk;->b(II)V

    .line 3418
    :cond_11
    iget-object v0, p0, Lnvk;->b:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnlk;)V

    .line 3419
    return-void
.end method

.method public l()J
    .locals 2

    .prologue
    .line 2713
    iget-wide v0, p0, Lnvk;->e:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 2771
    iget-wide v0, p0, Lnvk;->g:J

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2916
    iget-object v0, p0, Lnvk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3422
    iget v0, p0, Lnvk;->c:I

    .line 3423
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3500
    :goto_0
    return v0

    .line 3426
    :cond_0
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_12

    .line 3427
    iget-wide v2, p0, Lnvk;->e:J

    .line 3428
    invoke-static {v4, v2, v3}, Lnlk;->e(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3430
    :goto_1
    iget v2, p0, Lnvk;->d:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 3431
    iget-wide v2, p0, Lnvk;->f:J

    .line 3432
    invoke-static {v5, v2, v3}, Lnlk;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 3434
    :goto_2
    iget-object v0, p0, Lnvk;->x:Lnmn;

    invoke-interface {v0}, Lnmn;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3435
    const/16 v3, 0x9

    iget-object v0, p0, Lnvk;->x:Lnmn;

    .line 3436
    invoke-interface {v0, v1}, Lnmn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmt;

    invoke-static {v3, v0}, Lnlk;->f(ILnmt;)I

    move-result v0

    add-int/2addr v0, v2

    .line 3434
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 3438
    :cond_2
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 3439
    const/16 v0, 0xe

    iget-wide v4, p0, Lnvk;->g:J

    .line 3440
    invoke-static {v0, v4, v5}, Lnlk;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 3442
    :cond_3
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 3443
    const/16 v0, 0xf

    iget-wide v4, p0, Lnvk;->m:J

    .line 3444
    invoke-static {v0, v4, v5}, Lnlk;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 3446
    :cond_4
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_5

    .line 3447
    iget v0, p0, Lnvk;->n:I

    .line 3448
    invoke-static {v6, v0}, Lnlk;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 3450
    :cond_5
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 3451
    const/16 v0, 0x11

    iget-wide v4, p0, Lnvk;->p:D

    .line 3452
    invoke-static {v0, v4, v5}, Lnlk;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 3454
    :cond_6
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 3455
    const/16 v0, 0x12

    .line 3456
    invoke-virtual {p0}, Lnvk;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnlk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3458
    :cond_7
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 3459
    const/16 v0, 0x13

    iget-wide v4, p0, Lnvk;->i:D

    .line 3460
    invoke-static {v0, v4, v5}, Lnlk;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 3462
    :cond_8
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 3463
    const/16 v0, 0x14

    iget-wide v4, p0, Lnvk;->j:D

    .line 3464
    invoke-static {v0, v4, v5}, Lnlk;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 3466
    :cond_9
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 3467
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lnvk;->r:Z

    .line 3468
    invoke-static {v0, v1}, Lnlk;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 3470
    :cond_a
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 3471
    const/16 v0, 0x1f

    iget-wide v4, p0, Lnvk;->q:D

    .line 3472
    invoke-static {v0, v4, v5}, Lnlk;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 3474
    :cond_b
    iget v0, p0, Lnvk;->d:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v7, :cond_c

    .line 3475
    iget-wide v0, p0, Lnvk;->o:D

    .line 3476
    invoke-static {v7, v0, v1}, Lnlk;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 3478
    :cond_c
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 3479
    const/16 v0, 0x21

    iget-boolean v1, p0, Lnvk;->t:Z

    .line 3480
    invoke-static {v0, v1}, Lnlk;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 3482
    :cond_d
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 3483
    const/16 v0, 0x22

    iget v1, p0, Lnvk;->u:I

    .line 3484
    invoke-static {v0, v1}, Lnlk;->h(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 3486
    :cond_e
    iget v0, p0, Lnvk;->d:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 3487
    const/16 v0, 0x23

    .line 3488
    invoke-direct {p0}, Lnvk;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnlk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3490
    :cond_f
    iget v0, p0, Lnvk;->d:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 3491
    const/16 v0, 0x24

    iget-boolean v1, p0, Lnvk;->w:Z

    .line 3492
    invoke-static {v0, v1}, Lnlk;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 3494
    :cond_10
    iget v0, p0, Lnvk;->d:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 3495
    const/16 v0, 0x26

    iget v1, p0, Lnvk;->s:I

    .line 3496
    invoke-static {v0, v1}, Lnlk;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 3498
    :cond_11
    iget-object v0, p0, Lnvk;->b:Lnnj;

    invoke-virtual {v0}, Lnnj;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 3499
    iput v0, p0, Lnvk;->c:I

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method public p()D
    .locals 2

    .prologue
    .line 2967
    iget-wide v0, p0, Lnvk;->i:D

    return-wide v0
.end method

.method public q()D
    .locals 2

    .prologue
    .line 2996
    iget-wide v0, p0, Lnvk;->j:D

    return-wide v0
.end method
