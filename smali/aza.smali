.class public final Laza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layv;
.implements Layz;
.implements Lazj;
.implements Lbal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Layv;",
        "Layz;",
        "Lazj;",
        "Lbal;"
    }
.end annotation


# static fields
.field public static final a:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Laza",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Layw;

.field public c:Laly;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field public f:Layu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layu",
            "<*>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lame;

.field public j:Lazk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazk",
            "<TR;>;"
        }
    .end annotation
.end field

.field public k:Layx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layx",
            "<TR;>;"
        }
    .end annotation
.end field

.field public l:Lapj;

.field public m:Lazq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazq",
            "<-TR;>;"
        }
    .end annotation
.end field

.field public n:I

.field private final o:Ljava/lang/String;

.field private final p:Lban;

.field private q:Laqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqe",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:Lapo;

.field private s:J

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const/16 v0, 0x96

    new-instance v1, Lazb;

    invoke-direct {v1}, Lazb;-><init>()V

    invoke-static {v0, v1}, Lbaf;->a(ILbaj;)Lkx;

    move-result-object v0

    sput-object v0, Laza;->a:Lkx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laza;->o:Ljava/lang/String;

    .line 82
    invoke-static {}, Lban;->a()Lban;

    move-result-object v0

    iput-object v0, p0, Laza;->p:Lban;

    .line 142
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Laza;->c:Laly;

    invoke-virtual {v0}, Laly;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 346
    iget-object v1, p0, Laza;->f:Layu;

    .line 5919
    iget-object v1, v1, Layu;->t:Landroid/content/res/Resources$Theme;

    .line 346
    invoke-static {v0, p1, v1}, Ldlm;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Lapz;I)V
    .locals 6

    .prologue
    .line 497
    iget-object v0, p0, Laza;->p:Lban;

    invoke-virtual {v0}, Lban;->b()V

    .line 498
    iget-object v0, p0, Laza;->c:Laly;

    invoke-virtual {v0}, Laly;->d()I

    move-result v0

    .line 499
    if-gt v0, p2, :cond_0

    .line 500
    iget-object v1, p0, Laza;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Laza;->w:I

    iget v3, p0, Laza;->x:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Load failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " with size ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 502
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Lapz;->a(Ljava/lang/String;)V

    .line 506
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laza;->r:Lapo;

    .line 507
    sget v0, Lazc;->e:I

    iput v0, p0, Laza;->n:I

    .line 509
    iget-object v0, p0, Laza;->k:Layx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laza;->k:Layx;

    .line 510
    invoke-direct {p0}, Laza;->n()Z

    .line 509
    invoke-interface {v0, p1}, Layx;->a(Lapz;)Z

    .line 11350
    :cond_1
    invoke-direct {p0}, Laza;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11354
    iget-object v0, p0, Laza;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-direct {p0}, Laza;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11355
    :goto_0
    if-nez v0, :cond_2

    .line 11356
    invoke-direct {p0}, Laza;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11358
    :cond_2
    iget-object v1, p0, Laza;->j:Lazk;

    invoke-virtual {v1, v0}, Lazk;->c(Landroid/graphics/drawable/Drawable;)V

    .line 513
    :cond_3
    return-void

    .line 12315
    :cond_4
    iget-object v0, p0, Laza;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 12316
    iget-object v0, p0, Laza;->f:Layu;

    .line 12895
    iget-object v0, v0, Layu;->d:Landroid/graphics/drawable/Drawable;

    .line 12316
    iput-object v0, p0, Laza;->t:Landroid/graphics/drawable/Drawable;

    .line 12317
    iget-object v0, p0, Laza;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, Laza;->f:Layu;

    .line 12899
    iget v0, v0, Layu;->e:I

    .line 12317
    if-lez v0, :cond_5

    .line 12318
    iget-object v0, p0, Laza;->f:Layu;

    .line 13899
    iget v0, v0, Layu;->e:I

    .line 12318
    invoke-direct {p0, v0}, Laza;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laza;->t:Landroid/graphics/drawable/Drawable;

    .line 12321
    :cond_5
    iget-object v0, p0, Laza;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(Laqe;)V
    .locals 2

    .prologue
    .line 1264
    invoke-static {}, Lbad;->a()V

    .line 1265
    instance-of v0, p1, Lapx;

    if-eqz v0, :cond_0

    .line 1266
    check-cast p1, Lapx;

    invoke-virtual {p1}, Lapx;->g()V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Laza;->q:Laqe;

    .line 287
    return-void

    .line 1268
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 516
    iget-object v0, p0, Laza;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Laza;->p:Lban;

    invoke-virtual {v0}, Lban;->b()V

    .line 240
    sget v0, Lazc;->f:I

    iput v0, p0, Laza;->n:I

    .line 241
    iget-object v0, p0, Laza;->r:Lapo;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Laza;->r:Lapo;

    invoke-virtual {v0}, Lapo;->a()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Laza;->r:Lapo;

    .line 245
    :cond_0
    return-void
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Laza;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Laza;->f:Layu;

    .line 1907
    iget-object v0, v0, Layu;->f:Landroid/graphics/drawable/Drawable;

    .line 326
    iput-object v0, p0, Laza;->u:Landroid/graphics/drawable/Drawable;

    .line 327
    iget-object v0, p0, Laza;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laza;->f:Layu;

    .line 2903
    iget v0, v0, Layu;->g:I

    .line 327
    if-lez v0, :cond_0

    .line 328
    iget-object v0, p0, Laza;->f:Layu;

    .line 3903
    iget v0, v0, Layu;->g:I

    .line 328
    invoke-direct {p0, v0}, Laza;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laza;->u:Landroid/graphics/drawable/Drawable;

    .line 331
    :cond_0
    iget-object v0, p0, Laza;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Laza;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Laza;->f:Layu;

    .line 3915
    iget-object v0, v0, Layu;->n:Landroid/graphics/drawable/Drawable;

    .line 336
    iput-object v0, p0, Laza;->v:Landroid/graphics/drawable/Drawable;

    .line 337
    iget-object v0, p0, Laza;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laza;->f:Layu;

    .line 4911
    iget v0, v0, Layu;->o:I

    .line 337
    if-lez v0, :cond_0

    .line 338
    iget-object v0, p0, Laza;->f:Layu;

    .line 5911
    iget v0, v0, Layu;->o:I

    .line 338
    invoke-direct {p0, v0}, Laza;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laza;->v:Landroid/graphics/drawable/Drawable;

    .line 341
    :cond_0
    iget-object v0, p0, Laza;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Laza;->b:Layw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laza;->b:Layw;

    invoke-interface {v0, p0}, Layw;->b(Layv;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Laza;->b:Layw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laza;->b:Layw;

    invoke-interface {v0}, Layw;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Laza;->p:Lban;

    invoke-virtual {v0}, Lban;->b()V

    .line 201
    invoke-static {}, Lazz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laza;->s:J

    .line 202
    iget-object v0, p0, Laza;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 203
    iget v0, p0, Laza;->g:I

    iget v1, p0, Laza;->h:I

    invoke-static {v0, v1}, Lbad;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget v0, p0, Laza;->g:I

    iput v0, p0, Laza;->w:I

    .line 205
    iget v0, p0, Laza;->h:I

    iput v0, p0, Laza;->x:I

    .line 209
    :cond_0
    invoke-direct {p0}, Laza;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 210
    :goto_0
    new-instance v1, Lapz;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lapz;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Laza;->a(Lapz;I)V

    .line 228
    :cond_1
    :goto_1
    return-void

    .line 209
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 214
    :cond_3
    sget v0, Lazc;->c:I

    iput v0, p0, Laza;->n:I

    .line 215
    iget v0, p0, Laza;->g:I

    iget v1, p0, Laza;->h:I

    invoke-static {v0, v1}, Lbad;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    iget v0, p0, Laza;->g:I

    iget v1, p0, Laza;->h:I

    invoke-virtual {p0, v0, v1}, Laza;->a(II)V

    .line 221
    :goto_2
    iget v0, p0, Laza;->n:I

    sget v1, Lazc;->b:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Laza;->n:I

    sget v1, Lazc;->c:I

    if-ne v0, v1, :cond_5

    .line 222
    :cond_4
    invoke-direct {p0}, Laza;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    iget-object v0, p0, Laza;->j:Lazk;

    invoke-direct {p0}, Laza;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazk;->b(Landroid/graphics/drawable/Drawable;)V

    .line 225
    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-wide v0, p0, Laza;->s:J

    invoke-static {v0, v1}, Lazz;->a(J)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finished run method in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laza;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_6
    iget-object v0, p0, Laza;->j:Lazk;

    invoke-virtual {v0, p0}, Lazk;->a(Lazj;)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 18

    .prologue
    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Laza;->p:Lban;

    invoke-virtual {v2}, Lban;->b()V

    .line 367
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    move-object/from16 v0, p0

    iget-wide v2, v0, Laza;->s:J

    invoke-static {v2, v3}, Lazz;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laza;->a(Ljava/lang/String;)V

    .line 370
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Laza;->n:I

    sget v3, Lazc;->c:I

    if-eq v2, v3, :cond_2

    .line 401
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    sget v2, Lazc;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Laza;->n:I

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Laza;->f:Layu;

    .line 5951
    iget v2, v2, Layu;->a:F

    .line 376
    move/from16 v0, p1

    int-to-float v3, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Laza;->w:I

    .line 377
    move/from16 v0, p2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Laza;->x:I

    .line 379
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 380
    move-object/from16 v0, p0

    iget-wide v2, v0, Laza;->s:J

    invoke-static {v2, v3}, Lazz;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished setup for calling load in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laza;->a(Ljava/lang/String;)V

    .line 382
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laza;->l:Lapj;

    move-object/from16 v0, p0

    iget-object v3, v0, Laza;->c:Laly;

    move-object/from16 v0, p0

    iget-object v4, v0, Laza;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Laza;->f:Layu;

    .line 6927
    iget-object v5, v5, Layu;->k:Lani;

    .line 385
    move-object/from16 v0, p0

    iget v6, v0, Laza;->w:I

    move-object/from16 v0, p0

    iget v7, v0, Laza;->x:I

    move-object/from16 v0, p0

    iget-object v8, v0, Laza;->f:Layu;

    .line 7887
    iget-object v8, v8, Layu;->r:Ljava/lang/Class;

    .line 388
    move-object/from16 v0, p0

    iget-object v9, v0, Laza;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v10, v0, Laza;->i:Lame;

    move-object/from16 v0, p0

    iget-object v11, v0, Laza;->f:Layu;

    .line 7891
    iget-object v11, v11, Layu;->b:Lapd;

    .line 391
    move-object/from16 v0, p0

    iget-object v12, v0, Laza;->f:Layu;

    .line 8875
    iget-object v12, v12, Layu;->q:Ljava/util/Map;

    .line 392
    move-object/from16 v0, p0

    iget-object v13, v0, Laza;->f:Layu;

    .line 8879
    iget-boolean v13, v13, Layu;->l:Z

    .line 393
    move-object/from16 v0, p0

    iget-object v14, v0, Laza;->f:Layu;

    .line 8883
    iget-object v14, v14, Layu;->p:Lanm;

    .line 394
    move-object/from16 v0, p0

    iget-object v15, v0, Laza;->f:Layu;

    .line 8923
    iget-boolean v15, v15, Layu;->h:Z

    .line 395
    move-object/from16 v0, p0

    iget-object v0, v0, Laza;->f:Layu;

    move-object/from16 v16, v0

    .line 8963
    move-object/from16 v0, v16

    iget-boolean v0, v0, Layu;->u:Z

    move/from16 v16, v0

    move-object/from16 v17, p0

    .line 382
    invoke-virtual/range {v2 .. v17}, Lapj;->a(Laly;Ljava/lang/Object;Lani;IILjava/lang/Class;Ljava/lang/Class;Lame;Lapd;Ljava/util/Map;ZLanm;ZZLayz;)Lapo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laza;->r:Lapo;

    .line 398
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    move-object/from16 v0, p0

    iget-wide v2, v0, Laza;->s:J

    invoke-static {v2, v3}, Lazz;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laza;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lapz;)V
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Laza;->a(Lapz;I)V

    .line 494
    return-void
.end method

.method public a(Laqe;Land;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe",
            "<*>;",
            "Land;",
            ")V"
        }
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Laza;->p:Lban;

    invoke-virtual {v0}, Lban;->b()V

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Laza;->r:Lapo;

    .line 429
    if-nez p1, :cond_1

    .line 430
    new-instance v0, Lapz;

    iget-object v1, p0, Laza;->e:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapz;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0, v0}, Laza;->a(Lapz;)V

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-interface {p1}, Laqe;->c()Ljava/lang/Object;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_2

    iget-object v0, p0, Laza;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 438
    :cond_2
    invoke-direct {p0, p1}, Laza;->a(Laqe;)V

    .line 439
    new-instance v2, Lapz;

    iget-object v0, p0, Laza;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_4

    .line 443
    const-string v0, ""

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Expected to receive an object of "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but instead got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lapz;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0, v2}, Laza;->a(Lapz;)V

    goto/16 :goto_0

    .line 441
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 443
    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 9404
    :cond_5
    iget-object v0, p0, Laza;->b:Layw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laza;->b:Layw;

    invoke-interface {v0, p0}, Layw;->a(Layv;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 449
    :goto_3
    if-nez v0, :cond_8

    .line 450
    invoke-direct {p0, p1}, Laza;->a(Laqe;)V

    .line 452
    sget v0, Lazc;->d:I

    iput v0, p0, Laza;->n:I

    goto/16 :goto_0

    .line 9404
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 9468
    :cond_8
    invoke-direct {p0}, Laza;->n()Z

    move-result v5

    .line 9469
    sget v0, Lazc;->d:I

    iput v0, p0, Laza;->n:I

    .line 9470
    iput-object p1, p0, Laza;->q:Laqe;

    .line 9472
    iget-object v0, p0, Laza;->c:Laly;

    invoke-virtual {v0}, Laly;->d()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_9

    .line 9473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laza;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Laza;->w:I

    iget v6, p0, Laza;->x:I

    iget-wide v8, p0, Laza;->s:J

    .line 9475
    invoke-static {v8, v9}, Lazz;->a(J)D

    move-result-wide v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Finished loading "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " from "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with size ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9478
    :cond_9
    iget-object v0, p0, Laza;->k:Layx;

    if-eqz v0, :cond_a

    iget-object v0, p0, Laza;->k:Layx;

    iget-object v2, p0, Laza;->d:Ljava/lang/Object;

    iget-object v3, p0, Laza;->j:Lazk;

    move-object v4, p2

    .line 9479
    invoke-interface/range {v0 .. v5}, Layx;->a(Ljava/lang/Object;Ljava/lang/Object;Lazk;Land;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 9480
    :cond_a
    iget-object v0, p0, Laza;->m:Lazq;

    .line 9481
    invoke-virtual {v0}, Lazq;->a()Lazp;

    move-result-object v0

    .line 9482
    iget-object v2, p0, Laza;->j:Lazk;

    invoke-virtual {v2, v1, v0}, Lazk;->a(Ljava/lang/Object;Lazp;)V

    .line 10416
    :cond_b
    iget-object v0, p0, Laza;->b:Layw;

    if-eqz v0, :cond_0

    .line 10417
    iget-object v0, p0, Laza;->b:Layw;

    invoke-interface {v0, p0}, Layw;->c(Layv;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Laza;->c()V

    .line 281
    sget v0, Lazc;->h:I

    iput v0, p0, Laza;->n:I

    .line 282
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lbad;->a()V

    .line 258
    iget v0, p0, Laza;->n:I

    sget v1, Lazc;->g:I

    if-ne v0, v1, :cond_0

    .line 271
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-direct {p0}, Laza;->j()V

    .line 263
    iget-object v0, p0, Laza;->q:Laqe;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Laza;->q:Laqe;

    invoke-direct {p0, v0}, Laza;->a(Laqe;)V

    .line 266
    :cond_1
    invoke-direct {p0}, Laza;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Laza;->j:Lazk;

    invoke-direct {p0}, Laza;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazk;->d(Landroid/graphics/drawable/Drawable;)V

    .line 270
    :cond_2
    sget v0, Lazc;->g:I

    iput v0, p0, Laza;->n:I

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Laza;->n:I

    sget v1, Lazc;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Laza;->n:I

    sget v1, Lazc;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 296
    iget v0, p0, Laza;->n:I

    sget v1, Lazc;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Laza;->f()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 306
    iget v0, p0, Laza;->n:I

    sget v1, Lazc;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Laza;->n:I

    sget v1, Lazc;->g:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Laza;->c:Laly;

    .line 180
    iput-object v0, p0, Laza;->d:Ljava/lang/Object;

    .line 181
    iput-object v0, p0, Laza;->e:Ljava/lang/Class;

    .line 182
    iput-object v0, p0, Laza;->f:Layu;

    .line 183
    iput v1, p0, Laza;->g:I

    .line 184
    iput v1, p0, Laza;->h:I

    .line 185
    iput-object v0, p0, Laza;->j:Lazk;

    .line 186
    iput-object v0, p0, Laza;->k:Layx;

    .line 187
    iput-object v0, p0, Laza;->b:Layw;

    .line 188
    iput-object v0, p0, Laza;->m:Lazq;

    .line 189
    iput-object v0, p0, Laza;->r:Lapo;

    .line 190
    iput-object v0, p0, Laza;->t:Landroid/graphics/drawable/Drawable;

    .line 191
    iput-object v0, p0, Laza;->u:Landroid/graphics/drawable/Drawable;

    .line 192
    iput-object v0, p0, Laza;->v:Landroid/graphics/drawable/Drawable;

    .line 193
    iput v1, p0, Laza;->w:I

    .line 194
    iput v1, p0, Laza;->x:I

    .line 195
    sget-object v0, Laza;->a:Lkx;

    invoke-interface {v0, p0}, Lkx;->a(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method public j_()Lban;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Laza;->p:Lban;

    return-object v0
.end method
