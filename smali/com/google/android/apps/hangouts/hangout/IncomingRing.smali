.class public final Lcom/google/android/apps/hangouts/hangout/IncomingRing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmw;
.implements Leuo;
.implements Leut;


# static fields
.field public static final a:[J

.field public static b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

.field private static h:Ljava/lang/String;


# instance fields
.field private A:I

.field private final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcps;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Landroid/os/Handler;

.field private final D:Ljava/lang/String;

.field private final E:Ldhu;

.field private F:Landroid/graphics/Bitmap;

.field private final G:Ljava/lang/Runnable;

.field public final c:Lbjy;

.field public d:Landroid/os/Vibrator;

.field public final e:Lfmq;

.field public f:Z

.field public g:Z

.field private final i:Landroid/content/Context;

.field private final j:Lemi;

.field private final k:Lcox;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:J

.field private final o:J

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private final s:Landroid/app/NotificationManager;

.field private t:Lfb;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;"
        }
    .end annotation
.end field

.field private final v:[Ljava/lang/String;

.field private w:I

.field private x:I

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Lemi;JLcox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Ljava/util/ArrayList;

    .line 161
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/os/Handler;

    .line 162
    new-instance v2, Lfmq;

    const-string v3, "Babel_IncomingRing"

    invoke-direct {v2, v3}, Lfmq;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lfmq;

    .line 169
    new-instance v2, Lcpp;

    invoke-direct {v2, p0}, Lcpp;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Ljava/lang/Runnable;

    .line 225
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    .line 226
    iput-object p2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Lemi;

    .line 227
    iput-object p5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Lcox;

    .line 228
    iput-object p6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    .line 229
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    .line 230
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    .line 231
    iput-wide p3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:J

    .line 232
    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:J

    .line 233
    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:J

    .line 234
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    .line 235
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Lcox;

    invoke-virtual {v2}, Lcox;->l()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    .line 237
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Lcox;

    invoke-virtual {v2}, Lcox;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Legd;->a(Ljava/lang/String;)Lbjy;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    .line 239
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Lemi;

    const-string v3, "notification"

    .line 240
    invoke-virtual {v2, v3}, Lemi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Landroid/app/NotificationManager;

    .line 243
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_1
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Ldhu;

    .line 253
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcsc;

    invoke-static {v2, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    return-void

    .line 235
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 246
    :cond_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    .line 245
    invoke-static/range {v2 .. v8}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ldhu;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1003
    const-string v0, "Babel_IncomingRing"

    const-string v1, "stopRinging"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-eqz v0, :cond_0

    const-string v0, "from_notification"

    .line 1005
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v()V

    .line 1010
    :cond_0
    return-void
.end method

.method private static a(Lbjy;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 179
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Set active ring %s, old ring %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    sput-object p1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 181
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldhe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    .line 182
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1, v4}, Ldhe;->b(IZ)V

    .line 183
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldhe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    .line 184
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1, v4}, Ldhe;->c(IZ)V

    .line 185
    return-void
.end method

.method static a(Lemi;JLcox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 200
    const-string v0, "Babel_IncomingRing"

    const-string v1, "startRing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    new-instance v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    move-object v2, p0

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;-><init>(Landroid/content/Context;Lemi;JLcox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-direct {v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p()V

    .line 213
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1045
    sput-object p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    .line 1046
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1049
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":hangouts_ring_notification"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12045
    :goto_0
    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    .line 1050
    return-void

    .line 1049
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 389
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    .line 404
    :goto_0
    return-object v0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 395
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    sget v0, Lap;->cx:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 399
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    sget v0, Lap;->bX:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 401
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:I

    if-ge v0, v3, :cond_3

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 404
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    sget v0, Lap;->sS:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 419
    :goto_0
    return-object v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 413
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_1

    .line 415
    sget v0, Lap;->tc:I

    .line 416
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 413
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 416
    :cond_1
    sget v0, Lap;->eh:I

    goto :goto_1

    .line 419
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_3

    .line 421
    sget v0, Lap;->tb:I

    .line 419
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 422
    :cond_3
    sget v0, Lap;->dv:I

    goto :goto_2
.end method

.method static o()V
    .locals 3

    .prologue
    .line 10188
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 11188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1039
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1040
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1042
    return-void
.end method

.method private p()V
    .locals 12

    .prologue
    const/4 v6, 0x3

    const/high16 v9, 0x8000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    const-string v0, "Babel_IncomingRing"

    const-string v3, "start"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    invoke-static {v0}, Leup;->a(Lbjy;)Leup;

    move-result-object v0

    new-instance v3, Lbju;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-direct {v3, v4, p0}, Lbju;-><init>(Ljava/lang/String;Leut;)V

    .line 263
    invoke-virtual {v0, v3}, Leup;->a(Levi;)Z

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    invoke-static {v0, v1, v3, p0}, Leuk;->a(Ljava/lang/String;ZLbjy;Leuo;)Lbjo;

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Lemi;

    invoke-virtual {v0}, Lemi;->h()V

    .line 1845
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Lemi;

    invoke-virtual {v0}, Lemi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1846
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 1848
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    .line 1850
    invoke-virtual {v4}, Lbjy;->g()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Lcox;

    .line 1853
    invoke-virtual {v5}, Lcox;->e()Ljava/lang/String;

    move-result-object v5

    .line 1849
    invoke-static {v4, v6, v6, v5}, Lfna;->a(IIILjava/lang/String;)I

    move-result v4

    .line 1855
    add-int/lit8 v5, v4, 0x1

    .line 1856
    add-int/lit8 v6, v4, 0x2

    .line 1862
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Lcox;

    move-result-object v7

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()I

    move-result v8

    invoke-static {}, Lfnr;->b()J

    move-result-wide v10

    .line 1861
    invoke-static {v7, v8, v10, v11}, Ldlm;->a(Lcox;IJ)Landroid/content/Intent;

    move-result-object v7

    .line 1858
    invoke-static {v0, v4, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1864
    sget-object v7, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    .line 1868
    invoke-static {v7}, Ldlm;->v(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 1865
    invoke-static {v0, v5, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1874
    invoke-static {}, Ldlm;->s()Landroid/content/Intent;

    move-result-object v7

    .line 1871
    invoke-static {v0, v6, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1877
    new-instance v0, Lfb;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Lemi;

    invoke-direct {v0, v7}, Lfb;-><init>(Landroid/content/Context;)V

    .line 1879
    invoke-static {}, Lfnr;->a()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lfb;->a(J)Lfb;

    move-result-object v7

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-nez v0, :cond_1

    .line 1881
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1882
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cn:I

    .line 1880
    :goto_1
    invoke-virtual {v7, v0}, Lfb;->a(I)Lfb;

    move-result-object v0

    const/4 v7, 0x4

    .line 1884
    invoke-virtual {v0, v7}, Lfb;->c(I)Lfb;

    move-result-object v0

    .line 1885
    invoke-virtual {v0, v2}, Lfb;->e(Z)Lfb;

    move-result-object v0

    const/4 v7, 0x2

    .line 1886
    invoke-virtual {v0, v7}, Lfb;->d(I)Lfb;

    move-result-object v0

    .line 1887
    invoke-virtual {v0, v6}, Lfb;->a(Landroid/app/PendingIntent;)Lfb;

    move-result-object v0

    sget v7, Lcom/google/android/apps/hangouts/R$drawable;->aH:I

    sget v8, Lap;->eB:I

    .line 1890
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1888
    invoke-virtual {v0, v7, v8, v5}, Lfb;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lfb;

    move-result-object v0

    sget v5, Lcom/google/android/apps/hangouts/R$drawable;->aK:I

    sget v7, Lap;->eA:I

    .line 1894
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1892
    invoke-virtual {v0, v5, v3, v4}, Lfb;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lfb;

    move-result-object v0

    new-instance v3, Lfr;

    invoke-direct {v3}, Lfr;-><init>()V

    const/4 v4, -0x1

    .line 1898
    invoke-virtual {v3, v4}, Lfr;->a(I)Lfr;

    move-result-object v3

    .line 1896
    invoke-virtual {v0, v3}, Lfb;->a(Lfd;)Lfb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Lfb;

    .line 1899
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v3, Leyd;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    .line 1900
    invoke-virtual {v3}, Lbjy;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Leyd;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1901
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Lfb;

    sget-object v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    invoke-virtual {v0, v3}, Lfb;->a([J)Lfb;

    .line 1904
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Lfb;

    invoke-virtual {v0, v6, v1}, Lfb;->a(Landroid/app/PendingIntent;Z)Lfb;

    .line 1905
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 274
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    .line 2753
    const-string v0, "Babel_IncomingRing"

    const-string v3, "playRingtone"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2754
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Lemi;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Lemi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2756
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 2759
    :goto_2
    new-instance v1, Lcpq;

    invoke-direct {v1, p0, v0}, Lcpq;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;Z)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 2792
    invoke-virtual {v1, v0}, Lcpq;->b([Ljava/lang/Object;)Liao;

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Lbjy;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Ljava/lang/Runnable;

    const-wide/32 v2, 0x88b8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcsc;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    return-void

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-static {v0}, Ldhy;->a(Ljava/lang/String;)Ldhy;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    invoke-static {v0, v3, p0}, Leuk;->a(Ldhy;Lbjy;Leun;)Lbjo;

    goto/16 :goto_0

    .line 1883
    :cond_4
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cj:I

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 2756
    goto :goto_2
.end method

.method private q()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 570
    const-string v2, "Babel_IncomingRing"

    const-string v3, "notifyMissedPstnCall"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 6134
    :cond_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 576
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Lemi;

    invoke-virtual {v0}, Lemi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 577
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Landroid/graphics/Bitmap;

    .line 580
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    .line 582
    invoke-virtual {v3}, Lbjy;->g()I

    move-result v3

    const/4 v4, 0x0

    .line 581
    invoke-static {v3, v1, v8, v4}, Lfna;->a(IIILjava/lang/String;)I

    move-result v3

    .line 585
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    .line 587
    invoke-static {v5}, Ldlm;->l(Lbjy;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    .line 584
    invoke-static {v4, v3, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 590
    new-instance v4, Lfb;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Lemi;

    invoke-direct {v4, v5}, Lfb;-><init>(Landroid/content/Context;)V

    .line 592
    invoke-static {}, Lfnr;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lfb;->a(J)Lfb;

    move-result-object v4

    .line 593
    invoke-virtual {v4, v1}, Lfb;->e(Z)Lfb;

    move-result-object v1

    sget v4, Lap;->sT:I

    .line 594
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfb;->c(Ljava/lang/CharSequence;)Lfb;

    move-result-object v1

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->cl:I

    .line 595
    invoke-virtual {v1, v4}, Lfb;->a(I)Lfb;

    move-result-object v1

    const/4 v4, 0x4

    .line 596
    invoke-virtual {v1, v4}, Lfb;->c(I)Lfb;

    move-result-object v1

    .line 597
    invoke-virtual {v1, v8}, Lfb;->d(I)Lfb;

    move-result-object v1

    .line 598
    invoke-virtual {v1, v0}, Lfb;->a(Landroid/graphics/Bitmap;)Lfb;

    move-result-object v0

    .line 599
    invoke-virtual {v0, v3}, Lfb;->a(Landroid/app/PendingIntent;)Lfb;

    move-result-object v0

    sget v1, Lap;->sT:I

    .line 600
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb;->a(Ljava/lang/CharSequence;)Lfb;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    .line 602
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 603
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    invoke-static {v0, v2}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    :goto_1
    invoke-virtual {v1, v0}, Lfb;->b(Ljava/lang/CharSequence;)Lfb;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lfb;->b()Landroid/app/Notification;

    move-result-object v0

    .line 611
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Landroid/app/NotificationManager;

    .line 6566
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Lemi;

    invoke-virtual {v2}, Lemi;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    invoke-virtual {v3}, Lbjy;->g()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":missed_pstn_notification:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 611
    invoke-virtual {v1, v2, v8, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 615
    return-void

    .line 578
    :cond_2
    invoke-static {}, Lbkm;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 604
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    goto :goto_1
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    .line 721
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 720
    goto :goto_0
.end method

.method private s()I
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 732
    :cond_0
    const/4 v0, 0x2

    .line 730
    goto :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 909
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Lemi;

    invoke-virtual {v0}, Lemi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 910
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Lfb;

    .line 911
    invoke-virtual {v1, v0}, Lfb;->a(Ljava/lang/CharSequence;)Lfb;

    move-result-object v1

    .line 912
    invoke-virtual {v1, v0}, Lfb;->c(Ljava/lang/CharSequence;)Lfb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Lemi;

    .line 913
    invoke-virtual {v1}, Lemi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb;->b(Ljava/lang/CharSequence;)Lfb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    sget v2, Ldlm;->dW:I

    .line 914
    invoke-static {v1, v2}, Lhg;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfb;->e(I)Lfb;

    .line 7383
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcps;

    .line 7384
    invoke-interface {v0}, Lcps;->b()V

    goto :goto_0

    .line 916
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 917
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 921
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Lfb;

    invoke-virtual {v0}, Lfb;->b()Landroid/app/Notification;

    move-result-object v0

    .line 922
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 923
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Landroid/app/NotificationManager;

    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 925
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 992
    const-string v0, "Babel_IncomingRing"

    const-string v1, "hangoutAccepted"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 994
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldhe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    .line 995
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldhe;->b(ILjava/lang/String;)V

    .line 997
    :cond_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcsc;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 999
    const/4 v0, 0x1

    .line 9618
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 1000
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 511
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 426
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    sget v1, Lap;->ds:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 431
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    invoke-static {v0, v4}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    :goto_0
    aput-object v0, v3, v2

    .line 428
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 498
    :goto_1
    return-object v0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    goto :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 437
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_2

    .line 439
    sget v0, Lap;->sX:I

    .line 440
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 437
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 440
    :cond_2
    sget v0, Lap;->dq:I

    goto :goto_2

    .line 444
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_4

    .line 446
    sget v0, Lap;->sW:I

    .line 447
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 444
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 447
    :cond_4
    sget v0, Lap;->dp:I

    goto :goto_3

    .line 450
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 452
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_6

    .line 454
    sget v0, Lap;->sY:I

    .line 452
    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 455
    :cond_6
    sget v0, Lap;->dr:I

    goto :goto_4

    .line 458
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    if-nez v0, :cond_8

    move v1, v2

    .line 459
    :goto_5
    if-nez v1, :cond_a

    .line 461
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_9

    .line 463
    sget v0, Lap;->sZ:I

    .line 464
    :goto_6
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 461
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 458
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_5

    .line 464
    :cond_9
    sget v0, Lap;->dt:I

    goto :goto_6

    .line 467
    :cond_a
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:I

    if-ge v0, v1, :cond_c

    .line 469
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_b

    .line 471
    sget v0, Ldlm;->is:I

    .line 472
    :goto_7
    new-array v3, v6, [Ljava/lang/Object;

    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v2, v3, v5

    .line 469
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 472
    :cond_b
    sget v0, Ldlm;->id:I

    goto :goto_7

    .line 477
    :cond_c
    if-le v1, v6, :cond_e

    .line 479
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_d

    .line 481
    sget v0, Ldlm;->ir:I

    .line 482
    :goto_8
    add-int/lit8 v3, v1, -0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v4, v6

    .line 479
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 482
    :cond_d
    sget v0, Ldlm;->ic:I

    goto :goto_8

    .line 488
    :cond_e
    if-ne v1, v5, :cond_10

    .line 490
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_f

    .line 492
    sget v0, Lap;->sV:I

    .line 493
    :goto_9
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v5

    .line 490
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 493
    :cond_f
    sget v0, Lap;->do:I

    goto :goto_9

    .line 498
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_11

    .line 500
    sget v0, Lap;->ta:I

    .line 501
    :goto_a
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    aget-object v2, v2, v5

    aput-object v2, v1, v6

    .line 498
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 501
    :cond_11
    sget v0, Lap;->du:I

    goto :goto_a
.end method

.method public a(II)V
    .locals 13

    .prologue
    const/4 v1, 0x2

    const/4 v12, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 626
    if-eq p1, v0, :cond_0

    if-ne p1, v12, :cond_1

    :cond_0
    move v9, v0

    .line 629
    :goto_0
    const-string v2, "Babel_IncomingRing"

    const-string v5, "stop"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    invoke-static {}, Ldlm;->az()V

    .line 632
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    if-eqz v2, :cond_4

    .line 633
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-ne v1, p0, :cond_2

    .line 634
    const-string v1, "same"

    .line 635
    :goto_1
    const-string v2, "Babel_IncomingRing"

    const-string v3, "Stop called twice. ActiveRing %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    :goto_2
    return-void

    :cond_1
    move v9, v4

    .line 626
    goto :goto_0

    .line 634
    :cond_2
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-nez v1, :cond_3

    const-string v1, "null"

    goto :goto_1

    :cond_3
    const-string v1, "different"

    goto :goto_1

    .line 638
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    .line 639
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcsc;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6950
    const-string v0, "Babel_IncomingRing"

    const-string v2, "sendRingTermination"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6951
    invoke-static {p1, v4, v12}, Liaj;->a(III)V

    .line 6955
    const/16 v0, 0x9

    invoke-static {p2, v4, v0}, Liaj;->a(III)V

    .line 6960
    new-instance v0, Lluh;

    invoke-direct {v0}, Lluh;-><init>()V

    .line 6961
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lluh;->a:Ljava/lang/Long;

    .line 6962
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Lcox;

    move-result-object v2

    invoke-virtual {v2}, Lcox;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lluh;->b:Ljava/lang/String;

    .line 6963
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lluh;->c:Ljava/lang/Long;

    .line 6964
    invoke-static {}, Lfnr;->b()J

    move-result-wide v6

    iget-wide v10, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lluh;->d:Ljava/lang/Long;

    .line 6966
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lluh;->e:Ljava/lang/Integer;

    .line 6967
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lluh;->f:Ljava/lang/Integer;

    .line 6969
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Lluh;)I

    .line 645
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 646
    :cond_5
    if-eqz v9, :cond_8

    move v10, v4

    .line 648
    :goto_3
    new-instance v0, Legu;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    const/16 v8, 0x3e

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Legu;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 659
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-static {v1, v10, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILegu;)I

    .line 662
    if-nez v9, :cond_6

    if-eqz p2, :cond_6

    .line 665
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q()V

    .line 667
    :cond_6
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Landroid/graphics/Bitmap;

    .line 670
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Landroid/app/NotificationManager;

    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 672
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 677
    invoke-virtual {p0, v9}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Z)V

    .line 679
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcps;

    .line 680
    invoke-interface {v0}, Lcps;->a()V

    goto :goto_4

    :cond_8
    move v10, v1

    .line 647
    goto :goto_3

    .line 682
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Lbjy;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    .line 685
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Lemi;

    invoke-virtual {v0}, Lemi;->d()V

    goto/16 :goto_2
.end method

.method public a(Lbjo;)V
    .locals 5

    .prologue
    .line 379
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Get contact info failed for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbjo;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    return-void
.end method

.method public a(Lbju;)V
    .locals 5

    .prologue
    .line 305
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Conversation load failed for id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbju;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    return-void
.end method

.method public a(Lbkz;)V
    .locals 5

    .prologue
    .line 284
    const-string v0, "Babel_IncomingRing"

    const-string v1, "setConversationInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    invoke-virtual {v0}, Lbjy;->b()Ldhy;

    move-result-object v1

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lbkz;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    .line 289
    iget-object v0, p1, Lbkz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 290
    iget-object v0, v0, Ldhu;->b:Ldhy;

    .line 291
    invoke-virtual {v1, v0}, Ldhy;->a(Ldhy;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    iget-object v4, v0, Ldhy;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 292
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 293
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    invoke-static {v0, v3, p0}, Leuk;->a(Ldhy;Lbjy;Leun;)Lbjo;

    .line 294
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    .line 296
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p1, Lbkz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Ljava/lang/String;

    .line 300
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 301
    return-void
.end method

.method a(Lcps;)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    return-void
.end method

.method public a(Lfnb;Lfly;ZLbmt;Z)V
    .locals 2

    .prologue
    .line 5188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    if-nez p3, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    invoke-virtual {p1}, Lfnb;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Lfb;

    invoke-virtual {v1, v0}, Lfb;->a(Landroid/graphics/Bitmap;)Lfb;

    .line 537
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 541
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbnq;Lbjy;)V
    .locals 6

    .prologue
    .line 337
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Ljava/lang/String;Ljava/lang/String;Lbjo;Ljava/lang/String;Lbjy;)V

    .line 338
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjo;Ljava/lang/String;Lbjy;)V
    .locals 12

    .prologue
    .line 3742
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3743
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    invoke-virtual {p3}, Lbjo;->d()Leeq;

    move-result-object v1

    iget-object v1, v1, Leeq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 315
    :goto_0
    if-eqz v0, :cond_6

    .line 316
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4341
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:I

    if-eq v0, v1, :cond_4

    .line 4344
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    add-int/lit8 v0, v0, 0x1

    .line 4345
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 4352
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    const/4 v1, 0x0

    .line 4356
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    .line 4357
    invoke-virtual {v3}, Lbjy;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    const-class v5, Lbob;

    .line 4358
    invoke-static {v4, v5}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbob;

    invoke-interface {v4}, Lbob;->a()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v10, Lbji;->a:Lbji;

    const/4 v11, 0x1

    move-object v6, p0

    .line 4353
    invoke-static/range {v0 .. v11}, Lbjg;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmw;Ljava/lang/Object;Ljava/lang/String;ZLbji;Z)Lbmt;

    move-result-object v1

    .line 4366
    if-eqz v1, :cond_4

    .line 4369
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    .line 4370
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v0, v2, :cond_7

    :cond_3
    const/4 v0, 0x1

    .line 4369
    :goto_2
    invoke-virtual {v1, v0}, Lbmt;->a(Z)V

    .line 4371
    invoke-virtual {v1}, Lbmt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:Ljava/lang/String;

    .line 4372
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lewe;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    invoke-virtual {v0, v1}, Lewe;->a(Levi;)Z

    .line 4373
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:I

    .line 325
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 328
    return-void

    .line 3745
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-virtual {p3}, Lbjo;->d()Leeq;

    move-result-object v1

    iget-object v1, v1, Leeq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 320
    :cond_6
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:I

    aput-object p4, v0, v1

    .line 322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4370
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 555
    const-string v0, "Babel_IncomingRing"

    const-string v1, "silence"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lfmq;

    invoke-virtual {v0, p1}, Lfmq;->a(Z)V

    .line 557
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 558
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancel vibration"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 561
    :cond_0
    return-void
.end method

.method public b()Lbjy;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    return-object v0
.end method

.method b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 518
    sget v0, Lap;->dn:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    .line 519
    invoke-virtual {v3}, Lbjy;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 518
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Lcps;)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 552
    return-void
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 694
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcox;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Lcox;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 726
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 737
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    .line 7134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 738
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 817
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v6

    .line 841
    :cond_0
    :goto_0
    return-object v0

    .line 820
    :cond_1
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 821
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 825
    :try_start_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcpr;->a:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v5, 0x0

    .line 827
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 833
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 834
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 837
    if-eqz v1, :cond_0

    .line 838
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 837
    :cond_2
    if-eqz v1, :cond_3

    .line 838
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 841
    goto :goto_0

    .line 837
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_4

    .line 838
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 837
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public k()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 928
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v()V

    .line 932
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Lcox;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Ldhu;

    const/16 v6, 0x3e

    .line 938
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()I

    move-result v7

    .line 939
    invoke-static {}, Lfnr;->b()J

    move-result-wide v8

    move v5, v4

    .line 931
    invoke-static/range {v1 .. v9}, Ldlm;->a(Lcox;ZLdhu;ZZIIJ)Landroid/content/Intent;

    move-result-object v0

    .line 940
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 941
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcsc;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 943
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 973
    const-string v0, "Babel_IncomingRing"

    const-string v1, "ignoreHangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 975
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldhe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjy;

    .line 976
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldhe;->b(ILjava/lang/String;)V

    .line 978
    :cond_0
    const/4 v0, 0x2

    .line 7618
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 979
    return-void
.end method

.method m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 982
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelForServer "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    const/4 v0, 0x5

    .line 7622
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 984
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 987
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelForPhoneCall"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    const/4 v0, 0x1

    .line 8622
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 989
    return-void
.end method
