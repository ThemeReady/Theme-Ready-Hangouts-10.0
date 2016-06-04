.class public final Lamg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lamm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamm",
            "<**>;"
        }
    .end annotation
.end field

.field private static final b:Layu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layu",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Laly;

.field private final d:Lami;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Layu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layu",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Layu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layu",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Lamm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamm",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:Layx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layx",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private k:Lamg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamg",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Float;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lamm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamm;-><init>(B)V

    sput-object v0, Lamg;->a:Lamm;

    .line 40
    new-instance v0, Layy;

    invoke-direct {v0}, Layy;-><init>()V

    sget-object v1, Lapd;->c:Lapd;

    .line 41
    invoke-virtual {v0, v1}, Layy;->a(Lapd;)Layu;

    move-result-object v0

    check-cast v0, Layy;

    sget-object v1, Lame;->d:Lame;

    invoke-virtual {v0, v1}, Layy;->a(Lame;)Layu;

    move-result-object v0

    check-cast v0, Layy;

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Layy;->a(Z)Layu;

    move-result-object v0

    sput-object v0, Lamg;->b:Layu;

    .line 40
    return-void
.end method

.method constructor <init>(Laly;Lami;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laly;",
            "Lami;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lamg;->a:Lamm;

    iput-object v0, p0, Lamg;->h:Lamm;

    .line 72
    iput-object p2, p0, Lamg;->d:Lami;

    .line 73
    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laly;

    iput-object v0, p0, Lamg;->c:Laly;

    .line 74
    iput-object p3, p0, Lamg;->e:Ljava/lang/Class;

    .line 76
    invoke-virtual {p2}, Lami;->j()Layu;

    move-result-object v0

    iput-object v0, p0, Lamg;->f:Layu;

    .line 77
    iget-object v0, p0, Lamg;->f:Layu;

    iput-object v0, p0, Lamg;->g:Layu;

    .line 78
    return-void
.end method

.method private a(Lame;)Lame;
    .locals 4

    .prologue
    .line 551
    sget-object v0, Lamh;->b:[I

    invoke-virtual {p1}, Lame;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lamg;->g:Layu;

    .line 4935
    iget-object v1, v1, Layu;->c:Lame;

    .line 560
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :pswitch_0
    sget-object v0, Lame;->c:Lame;

    .line 558
    :goto_0
    return-object v0

    .line 555
    :pswitch_1
    sget-object v0, Lame;->b:Lame;

    goto :goto_0

    .line 558
    :pswitch_2
    sget-object v0, Lame;->a:Lame;

    goto :goto_0

    .line 551
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lazk;Layu;Layw;Lamm;Lame;II)Layv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazk",
            "<TTranscodeType;>;",
            "Layu",
            "<*>;",
            "Layw;",
            "Lamm",
            "<*-TTranscodeType;>;",
            "Lame;",
            "II)",
            "Layv;"
        }
    .end annotation

    .prologue
    .line 8844
    const/4 v0, 0x1

    iput-boolean v0, p2, Layu;->s:Z

    .line 633
    iget-object v1, p0, Lamg;->c:Laly;

    iget-object v2, p0, Lamg;->i:Ljava/lang/Object;

    iget-object v3, p0, Lamg;->e:Ljava/lang/Class;

    iget-object v4, p0, Lamg;->j:Layx;

    iget-object v0, p0, Lamg;->c:Laly;

    .line 644
    invoke-virtual {v0}, Laly;->b()Lapj;

    move-result-object v5

    .line 9072
    iget-object v6, p4, Lamm;->a:Lazq;

    .line 9119
    sget-object v0, Laza;->a:Lkx;

    .line 9120
    invoke-interface {v0}, Lkx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laza;

    .line 9121
    if-nez v0, :cond_0

    .line 9122
    new-instance v0, Laza;

    invoke-direct {v0}, Laza;-><init>()V

    .line 9157
    :cond_0
    iput-object v1, v0, Laza;->c:Laly;

    .line 9158
    iput-object v2, v0, Laza;->d:Ljava/lang/Object;

    .line 9159
    iput-object v3, v0, Laza;->e:Ljava/lang/Class;

    .line 9160
    iput-object p2, v0, Laza;->f:Layu;

    .line 9161
    iput p6, v0, Laza;->g:I

    .line 9162
    iput p7, v0, Laza;->h:I

    .line 9163
    iput-object p5, v0, Laza;->i:Lame;

    .line 9164
    iput-object p1, v0, Laza;->j:Lazk;

    .line 9165
    iput-object v4, v0, Laza;->k:Layx;

    .line 9166
    iput-object p3, v0, Laza;->b:Layw;

    .line 9167
    iput-object v5, v0, Laza;->l:Lapj;

    .line 9168
    iput-object v6, v0, Laza;->m:Lazq;

    .line 9169
    sget v1, Lazc;->a:I

    iput v1, v0, Laza;->n:I

    .line 633
    return-object v0
.end method

.method private a(Lazk;Lazd;Lamm;Lame;II)Layv;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazk",
            "<TTranscodeType;>;",
            "Lazd;",
            "Lamm",
            "<*-TTranscodeType;>;",
            "Lame;",
            "II)",
            "Layv;"
        }
    .end annotation

    .prologue
    .line 573
    iget-object v1, p0, Lamg;->k:Lamg;

    if-eqz v1, :cond_2

    .line 575
    iget-boolean v1, p0, Lamg;->n:Z

    if-eqz v1, :cond_0

    .line 576
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 580
    :cond_0
    iget-object v1, p0, Lamg;->k:Lamg;

    iget-object v1, v1, Lamg;->h:Lamm;

    .line 582
    sget-object v2, Lamg;->a:Lamm;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v9, p3

    .line 586
    :goto_0
    iget-object v1, p0, Lamg;->k:Lamg;

    iget-object v1, v1, Lamg;->g:Layu;

    .line 5931
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Layu;->a(I)Z

    move-result v1

    .line 586
    if-eqz v1, :cond_1

    .line 587
    iget-object v1, p0, Lamg;->k:Lamg;

    iget-object v1, v1, Lamg;->g:Layu;

    .line 5935
    iget-object v1, v1, Layu;->c:Lame;

    move-object v10, v1

    .line 589
    :goto_1
    iget-object v1, p0, Lamg;->k:Lamg;

    iget-object v1, v1, Lamg;->g:Layu;

    .line 5939
    iget v2, v1, Layu;->j:I

    .line 590
    iget-object v1, p0, Lamg;->k:Lamg;

    iget-object v1, v1, Lamg;->g:Layu;

    .line 5947
    iget v1, v1, Layu;->i:I

    .line 591
    invoke-static/range {p5 .. p6}, Lbad;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lamg;->k:Lamg;

    iget-object v3, v3, Lamg;->g:Layu;

    .line 6943
    iget v4, v3, Layu;->j:I

    iget v3, v3, Layu;->i:I

    invoke-static {v4, v3}, Lbad;->a(II)Z

    move-result v3

    .line 592
    if-nez v3, :cond_4

    .line 593
    iget-object v1, p0, Lamg;->g:Layu;

    .line 7939
    iget v2, v1, Layu;->j:I

    .line 594
    iget-object v1, p0, Lamg;->g:Layu;

    .line 7947
    iget v1, v1, Layu;->i:I

    move v11, v1

    move v12, v2

    .line 597
    :goto_2
    new-instance v4, Lazd;

    invoke-direct {v4, p2}, Lazd;-><init>(Layw;)V

    .line 598
    iget-object v3, p0, Lamg;->g:Layu;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lamg;->a(Lazk;Layu;Layw;Lamm;Lame;II)Layv;

    move-result-object v1

    .line 600
    const/4 v2, 0x1

    iput-boolean v2, p0, Lamg;->n:Z

    .line 602
    iget-object v2, p0, Lamg;->k:Lamg;

    move-object v3, p1

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Lamg;->a(Lazk;Lazd;Lamm;Lame;II)Layv;

    move-result-object v2

    .line 604
    const/4 v3, 0x0

    iput-boolean v3, p0, Lamg;->n:Z

    .line 605
    invoke-virtual {v4, v1, v2}, Lazd;->a(Layv;Layv;)V

    .line 622
    :goto_3
    return-object v4

    .line 587
    :cond_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lamg;->a(Lame;)Lame;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    .line 607
    :cond_2
    iget-object v1, p0, Lamg;->l:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 609
    new-instance v4, Lazd;

    invoke-direct {v4, p2}, Lazd;-><init>(Layw;)V

    .line 610
    iget-object v3, p0, Lamg;->g:Layu;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lamg;->a(Lazk;Layu;Layw;Lamm;Lame;II)Layv;

    move-result-object v9

    .line 612
    iget-object v1, p0, Lamg;->g:Layu;

    invoke-virtual {v1}, Layu;->a()Layu;

    move-result-object v1

    iget-object v2, p0, Lamg;->l:Ljava/lang/Float;

    .line 613
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Layu;->a(F)Layu;

    move-result-object v3

    .line 616
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lamg;->a(Lame;)Lame;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 615
    invoke-direct/range {v1 .. v8}, Lamg;->a(Lazk;Layu;Layw;Lamm;Lame;II)Layv;

    move-result-object v1

    .line 618
    invoke-virtual {v4, v9, v1}, Lazd;->a(Layv;Layv;)V

    goto :goto_3

    .line 622
    :cond_3
    iget-object v3, p0, Lamg;->g:Layu;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lamg;->a(Lazk;Layu;Layw;Lamm;Lame;II)Layv;

    move-result-object v4

    goto :goto_3

    :cond_4
    move v11, v1

    move v12, v2

    goto/16 :goto_2

    :cond_5
    move-object v9, v1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/Object;)Lamg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lamg",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 196
    iput-object p1, p0, Lamg;->i:Ljava/lang/Object;

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamg;->m:Z

    .line 198
    return-object p0
.end method


# virtual methods
.method public a()Lamg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamg",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 331
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    .line 332
    iget-object v1, v0, Lamg;->g:Layu;

    invoke-virtual {v1}, Layu;->a()Layu;

    move-result-object v1

    iput-object v1, v0, Lamg;->g:Layu;

    .line 333
    iget-object v1, v0, Lamg;->h:Lamm;

    invoke-virtual {v1}, Lamm;->a()Lamm;

    move-result-object v1

    iput-object v1, v0, Lamg;->h:Lamm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    return-object v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lamm;)Lamg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamm",
            "<*-TTranscodeType;>;)",
            "Lamg",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamm;

    iput-object v0, p0, Lamg;->h:Lamm;

    .line 107
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lamg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lamg",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lamg;->b(Ljava/lang/Object;)Lamg;

    move-result-object v0

    return-object v0
.end method

.method public a(Layu;)Lamg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layu",
            "<*>;)",
            "Lamg",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lamg;->f:Layu;

    iget-object v1, p0, Lamg;->g:Layu;

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lamg;->g:Layu;

    invoke-virtual {v0}, Layu;->a()Layu;

    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {v0, p1}, Layu;->a(Layu;)Layu;

    move-result-object v0

    iput-object v0, p0, Lamg;->g:Layu;

    .line 92
    return-object p0

    .line 90
    :cond_0
    iget-object v0, p0, Lamg;->g:Layu;

    goto :goto_0
.end method

.method public a(Layx;)Lamg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layx",
            "<TTranscodeType;>;)",
            "Lamg",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lamg;->j:Layx;

    .line 123
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lamg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lamg",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lamg;->b(Ljava/lang/Object;)Lamg;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lamg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lamg",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lamg;->b(Ljava/lang/Object;)Lamg;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)Lazk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lazk",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 380
    invoke-static {}, Lbad;->a()V

    .line 381
    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lamg;->g:Layu;

    .line 3434
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Layu;->a(I)Z

    move-result v0

    .line 383
    if-nez v0, :cond_1

    iget-object v0, p0, Lamg;->g:Layu;

    .line 4430
    iget-boolean v0, v0, Layu;->m:Z

    .line 384
    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lamg;->g:Layu;

    .line 4438
    iget-boolean v0, v0, Layu;->s:Z

    .line 386
    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lamg;->g:Layu;

    invoke-virtual {v0}, Layu;->a()Layu;

    move-result-object v0

    iput-object v0, p0, Lamg;->g:Layu;

    .line 389
    :cond_0
    sget-object v0, Lamh;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 407
    :cond_1
    :goto_0
    iget-object v0, p0, Lamg;->c:Laly;

    iget-object v1, p0, Lamg;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Laly;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lazk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamg;->a(Lazk;)Lazk;

    move-result-object v0

    return-object v0

    .line 391
    :pswitch_0
    iget-object v0, p0, Lamg;->g:Layu;

    iget-object v1, p0, Lamg;->c:Laly;

    invoke-virtual {v0, v1}, Layu;->a(Landroid/content/Context;)Layu;

    goto :goto_0

    .line 394
    :pswitch_1
    iget-object v0, p0, Lamg;->g:Layu;

    iget-object v1, p0, Lamg;->c:Laly;

    invoke-virtual {v0, v1}, Layu;->d(Landroid/content/Context;)Layu;

    goto :goto_0

    .line 399
    :pswitch_2
    iget-object v0, p0, Lamg;->g:Layu;

    iget-object v1, p0, Lamg;->c:Laly;

    invoke-virtual {v0, v1}, Layu;->b(Landroid/content/Context;)Layu;

    goto :goto_0

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lazk;)Lazk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lazk",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 348
    invoke-static {}, Lbad;->a()V

    .line 349
    invoke-static {p1}, Ldlm;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-boolean v0, p0, Lamg;->m:Z

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    invoke-virtual {p1}, Lazk;->b()Layv;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lamg;->d:Lami;

    invoke-virtual {v0, p1}, Lami;->a(Lazk;)V

    .line 360
    :cond_1
    iget-object v0, p0, Lamg;->g:Layu;

    .line 1844
    const/4 v1, 0x1

    iput-boolean v1, v0, Layu;->s:Z

    .line 2565
    const/4 v2, 0x0

    iget-object v3, p0, Lamg;->h:Lamm;

    iget-object v0, p0, Lamg;->g:Layu;

    .line 2935
    iget-object v4, v0, Layu;->c:Lame;

    .line 2565
    iget-object v0, p0, Lamg;->g:Layu;

    .line 2939
    iget v5, v0, Layu;->j:I

    .line 2566
    iget-object v0, p0, Lamg;->g:Layu;

    .line 2947
    iget v6, v0, Layu;->i:I

    move-object v0, p0

    move-object v1, p1

    .line 2565
    invoke-direct/range {v0 .. v6}, Lamg;->a(Lazk;Lazd;Lamm;Lame;II)Layv;

    move-result-object v0

    .line 362
    invoke-virtual {p1, v0}, Lazk;->a(Layv;)V

    .line 363
    iget-object v1, p0, Lamg;->d:Lami;

    invoke-virtual {v1, p1, v0}, Lami;->a(Lazk;Layv;)V

    .line 365
    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lamg;->a()Lamg;

    move-result-object v0

    return-object v0
.end method
