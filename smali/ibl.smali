.class public final Libl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likx;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Libq;

.field final c:Lilo;

.field final d:Lidc;

.field final e:Liez;

.field final f:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field final g:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field final h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

.field final i:Liga;

.field final j:Liir;

.field k:Liky;

.field l:Z

.field m:I

.field n:Z

.field o:Z

.field p:Lilb;

.field private final q:Libp;

.field private final r:Lifp;

.field private final s:Liak;

.field private t:Lilg;

.field private u:Likv;

.field private v:Likw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liky;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lilo;

    invoke-direct {v0}, Lilo;-><init>()V

    iput-object v0, p0, Libl;->c:Lilo;

    .line 80
    iput-boolean v1, p0, Libl;->l:Z

    .line 81
    iput v1, p0, Libl;->m:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Libl;->n:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Libl;->p:Lilb;

    .line 88
    iput-object p1, p0, Libl;->a:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Libl;->k:Liky;

    .line 90
    new-instance v0, Liir;

    invoke-direct {v0, p1, p0}, Liir;-><init>(Landroid/content/Context;Likx;)V

    iput-object v0, p0, Libl;->j:Liir;

    .line 1082
    sget-object v0, Licm;->a:Licm;

    if-nez v0, :cond_0

    .line 1083
    new-instance v0, Licm;

    invoke-direct {v0}, Licm;-><init>()V

    sput-object v0, Licm;->a:Licm;

    .line 92
    :cond_0
    new-instance v0, Libq;

    invoke-direct {v0, p0}, Libq;-><init>(Libl;)V

    iput-object v0, p0, Libl;->b:Libq;

    .line 93
    new-instance v0, Lidc;

    invoke-direct {v0}, Lidc;-><init>()V

    iput-object v0, p0, Libl;->d:Lidc;

    .line 94
    new-instance v0, Libp;

    .line 1549
    invoke-direct {v0, p0}, Libp;-><init>(Libl;)V

    .line 94
    iput-object v0, p0, Libl;->q:Libp;

    .line 95
    new-instance v0, Liez;

    invoke-direct {v0, p0}, Liez;-><init>(Libl;)V

    iput-object v0, p0, Libl;->e:Liez;

    .line 96
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Libl;->g:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 97
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Libl;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    .line 98
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;-><init>(Libl;)V

    iput-object v0, p0, Libl;->f:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 99
    new-instance v0, Liga;

    invoke-direct {v0, p0}, Liga;-><init>(Libl;)V

    iput-object v0, p0, Libl;->i:Liga;

    .line 100
    iget-object v0, p0, Libl;->i:Liga;

    invoke-virtual {v0}, Liga;->b()Lifp;

    move-result-object v0

    iput-object v0, p0, Libl;->r:Lifp;

    .line 102
    iget-object v0, p0, Libl;->b:Libq;

    iget-object v1, p0, Libl;->q:Libp;

    invoke-virtual {v0, v1}, Libq;->a(Licc;)V

    .line 106
    invoke-static {}, Lifo;->a()Lifo;

    move-result-object v0

    iget-object v1, p0, Libl;->b:Libq;

    invoke-virtual {v0, v1}, Lifo;->a(Libq;)V

    .line 108
    iget-object v0, p0, Libl;->k:Liky;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Libl;->k:Liky;

    invoke-static {p1, v0}, Libl;->a(Landroid/content/Context;Liky;)V

    .line 111
    iget-object v0, p0, Libl;->b:Libq;

    iget-object v1, p0, Libl;->k:Liky;

    invoke-virtual {v0, v1}, Libq;->b(Liky;)V

    .line 113
    :cond_1
    new-instance v0, Liak;

    invoke-direct {v0, p1}, Liak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Libl;->s:Liak;

    .line 114
    return-void
.end method

.method private static a(Landroid/content/Context;Liky;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 201
    const-string v0, "accountName not specified in CallInfo!"

    .line 202
    invoke-virtual {p1}, Liky;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 201
    invoke-static {v0, v2}, Liaj;->b(Ljava/lang/String;Z)V

    .line 205
    new-instance v0, Lilt;

    invoke-direct {v0}, Lilt;-><init>()V

    .line 206
    invoke-virtual {p1}, Liky;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lilt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liky;->a(Ljava/lang/String;)Liky;

    .line 211
    :cond_0
    invoke-virtual {p1}, Liky;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-static {}, Lilt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liky;->b(Ljava/lang/String;)Liky;

    .line 216
    :cond_1
    invoke-virtual {p1}, Liky;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liky;->k(Ljava/lang/String;)Liky;

    .line 220
    :cond_2
    invoke-virtual {p1}, Liky;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 223
    invoke-static {}, Lilt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liky;->l(Ljava/lang/String;)Liky;

    .line 226
    :cond_3
    invoke-virtual {p1}, Liky;->d()Lntx;

    move-result-object v2

    .line 228
    const-string v0, "RtcClient must be specified for all calls."

    invoke-static {v0, v2}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, v2, Lntx;->a:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 230
    invoke-static {p0}, Ldlm;->az(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    const/4 v0, 0x3

    .line 230
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lntx;->a:Ljava/lang/Integer;

    .line 233
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lntx;->c:Ljava/lang/Integer;

    .line 234
    return-void

    :cond_5
    move v0, v1

    .line 231
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 240
    if-nez p0, :cond_2

    .line 241
    if-nez p2, :cond_0

    .line 242
    const-string v1, "Field cannot be set after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    :cond_0
    :goto_1
    return-void

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_2
    const-string v1, "Field cannot be changed after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p0, p1}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Libl;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)Lilm;
    .locals 4

    .prologue
    .line 455
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating video renderer for surfaceTexture "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 456
    new-instance v0, Lilm;

    invoke-direct {v0, p0, p1}, Lilm;-><init>(Libl;Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 317
    const-string v0, "vclib"

    const-string v1, "Leaving call, callStateCode=%d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Libl;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget v0, p0, Libl;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Libl;->m:I

    if-ne v0, v5, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iput v5, p0, Libl;->m:I

    .line 327
    new-instance v0, Libn;

    invoke-direct {v0, p0, p1}, Libn;-><init>(Libl;I)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Lica;)V
    .locals 5

    .prologue
    .line 499
    iget v0, p0, Libl;->m:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Libl;->k:Liky;

    if-nez v0, :cond_1

    .line 517
    :cond_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Libl;->a:Landroid/content/Context;

    iget-object v1, p0, Libl;->k:Liky;

    .line 504
    invoke-virtual {v1}, Liky;->c()I

    move-result v1

    iget-object v2, p0, Libl;->k:Liky;

    .line 505
    invoke-virtual {v2}, Liky;->e()I

    move-result v2

    iget-object v3, p0, Libl;->b:Libq;

    .line 506
    invoke-virtual {v3}, Libq;->b()Lidq;

    move-result-object v3

    .line 503
    invoke-virtual {p1, v0, v1, v2, v3}, Lica;->a(Landroid/content/Context;IILidq;)Ljava/util/List;

    move-result-object v0

    .line 507
    const-string v1, "vclib"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Number of logData entries to upload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7073
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance v1, Lidr;

    iget-object v2, p0, Libl;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lidr;-><init>(Landroid/content/Context;)V

    .line 509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltm;

    .line 511
    iget-object v3, p0, Libl;->c:Lilo;

    invoke-virtual {v3, v0}, Lilo;->a(Lltm;)V

    .line 513
    iget-object v3, p0, Libl;->k:Liky;

    invoke-virtual {v3}, Liky;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 514
    iget-object v3, p0, Libl;->k:Liky;

    invoke-virtual {v1, v3, v0}, Lidr;->a(Liky;Lltm;)V

    goto :goto_0
.end method

.method public a(Likv;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Libl;->u:Likv;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Libl;->u:Likv;

    invoke-interface {v0}, Likv;->a()V

    .line 365
    :cond_0
    iput-object p1, p0, Libl;->u:Likv;

    .line 366
    iget-object v0, p0, Libl;->u:Likv;

    if-nez v0, :cond_1

    .line 367
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Libl;->a(Z)V

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Libl;->u:Likv;

    invoke-interface {v0, p0}, Likv;->a(Likx;)V

    goto :goto_0
.end method

.method public a(Likw;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Libl;->v:Likw;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Libl;->v:Likw;

    invoke-interface {v0}, Likw;->a()V

    .line 383
    :cond_0
    iput-object p1, p0, Libl;->v:Likw;

    .line 384
    iget-object v0, p0, Libl;->v:Likw;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Libl;->v:Likw;

    invoke-interface {v0, p0}, Likw;->a(Likx;)V

    .line 387
    :cond_1
    return-void
.end method

.method public a(Liky;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 277
    iget v2, p0, Libl;->m:I

    if-eqz v2, :cond_0

    .line 279
    const-string v0, "vclib"

    const-string v1, "Attempted to join a call that has already been joined."

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v2, p0, Libl;->k:Liky;

    if-nez v2, :cond_2

    .line 284
    iget-object v0, p0, Libl;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Libl;->a(Landroid/content/Context;Liky;)V

    .line 288
    :cond_1
    :goto_1
    iput-object p1, p0, Libl;->k:Liky;

    .line 291
    const-string v0, "vclib"

    invoke-virtual {p1}, Liky;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Libl;->j:Liir;

    const/16 v2, 0xa81

    invoke-virtual {v0, v2}, Liir;->a(I)V

    .line 295
    iput v1, p0, Libl;->m:I

    .line 300
    new-instance v0, Libm;

    invoke-direct {v0, p0, p1}, Libm;-><init>(Libl;Liky;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 287
    :cond_2
    iget-object v2, p0, Libl;->k:Liky;

    .line 2252
    invoke-virtual {v2}, Liky;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liky;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountName"

    invoke-static {v3, v4, v0, v5}, Libl;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2253
    invoke-virtual {v2}, Liky;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liky;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sessionId"

    invoke-static {v3, v4, v0, v5}, Libl;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2254
    invoke-virtual {v2}, Liky;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liky;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "participantLogId"

    invoke-static {v3, v4, v0, v5}, Libl;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2256
    invoke-virtual {v2}, Liky;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liky;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientId"

    invoke-static {v3, v4, v0, v5}, Libl;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2257
    invoke-virtual {v2}, Liky;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liky;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gcmRegistration"

    invoke-static {v3, v4, v0, v5}, Libl;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2260
    invoke-virtual {v2}, Liky;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liky;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "compressedLogFile"

    invoke-static {v3, v4, v0, v5}, Libl;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2264
    invoke-virtual {v2}, Liky;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liky;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resolvedHangoutId"

    invoke-static {v3, v4, v1, v5}, Libl;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2268
    invoke-virtual {v2}, Liky;->y()Lldx;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2269
    const-string v3, "VideoCallOptions can not be modified after initCall."

    .line 2270
    invoke-virtual {v2}, Liky;->y()Lldx;

    move-result-object v2

    .line 2271
    invoke-virtual {p1}, Liky;->y()Lldx;

    move-result-object v4

    .line 3164
    if-ne v2, v4, :cond_4

    move v0, v1

    .line 2269
    :cond_3
    :goto_2
    invoke-static {v3, v0}, Liaj;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 3167
    :cond_4
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 3170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 3173
    invoke-virtual {v2}, Lnoo;->c()I

    move-result v5

    .line 3174
    invoke-virtual {v4}, Lnoo;->c()I

    move-result v6

    if-ne v6, v5, :cond_3

    .line 3177
    new-array v6, v5, [B

    .line 3178
    new-array v7, v5, [B

    .line 3179
    invoke-static {v2, v6, v0, v5}, Lnoo;->a(Lnoo;[BII)V

    .line 3180
    invoke-static {v4, v7, v0, v5}, Lnoo;->a(Lnoo;[BII)V

    .line 3181
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_2
.end method

.method public a(Likz;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Libl;->c:Lilo;

    invoke-virtual {v0, p1}, Lilo;->a(Likz;)V

    .line 428
    iget v0, p0, Libl;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 429
    iget-object v0, p0, Libl;->p:Lilb;

    invoke-virtual {p1, v0}, Likz;->a(Lilb;)V

    .line 430
    iget-object v0, p0, Libl;->e:Liez;

    invoke-virtual {v0}, Liez;->c()Liey;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0}, Liey;->b()Lilc;

    move-result-object v0

    invoke-virtual {p1, v0}, Likz;->d(Lilc;)V

    .line 435
    :cond_0
    return-void
.end method

.method public a(Lilg;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Libl;->t:Lilg;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Libl;->t:Lilg;

    invoke-interface {v0, p0}, Lilg;->a(Likx;)V

    .line 342
    :cond_0
    iput-object p1, p0, Libl;->t:Lilg;

    .line 343
    iget-object v0, p0, Libl;->t:Lilg;

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Libl;->r:Lifp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lifp;->b(Z)V

    .line 352
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Libl;->r:Lifp;

    invoke-virtual {v0}, Lifp;->g()V

    .line 350
    iget-object v0, p0, Libl;->t:Lilg;

    iget-object v1, p0, Libl;->r:Lifp;

    invoke-interface {v0, p0, v1}, Lilg;->a(Likx;Lili;)V

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 163
    invoke-virtual {p0}, Libl;->l()Lila;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Libl;->k()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call is connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Libl;->b:Libq;

    invoke-virtual {v0, p1}, Libq;->a(Ljava/io/PrintWriter;)V

    .line 167
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 483
    iget v0, p0, Libl;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 484
    const-string v0, "vclib"

    const-string v1, "Attempted to mute participant while not in a call."

    .line 5089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 488
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Libl;->b:Libq;

    invoke-virtual {v0, p1}, Libq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 461
    iput-boolean p1, p0, Libl;->n:Z

    .line 465
    invoke-virtual {p0}, Libl;->r()V

    .line 469
    iget-object v0, p0, Libl;->e:Liez;

    invoke-virtual {v0}, Liez;->d()Liey;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Liey;->c()Liih;

    move-result-object v1

    .line 471
    if-eqz v1, :cond_0

    .line 472
    invoke-virtual {v1, p1}, Liih;->a(Z)V

    .line 474
    :cond_0
    invoke-virtual {v0}, Liey;->e()V

    .line 475
    return-void
.end method

.method public b()Liir;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Libl;->j:Liir;

    return-object v0
.end method

.method public b(Likz;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Libl;->c:Lilo;

    invoke-virtual {v0, p1}, Lilo;->b(Likz;)V

    .line 440
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 491
    iget v0, p0, Libl;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 492
    const-string v0, "vclib"

    const-string v1, "Attempted to kick participant while not in a call."

    .line 6089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 496
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Libl;->b:Libq;

    invoke-virtual {v0, p1}, Libq;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Libl;->b:Libq;

    invoke-virtual {v0, p1}, Libq;->c(Z)V

    .line 480
    return-void
.end method

.method public c()Liez;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Libl;->e:Liez;

    return-object v0
.end method

.method public d()Libq;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Libl;->b:Libq;

    return-object v0
.end method

.method public e()Lidc;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Libl;->d:Lidc;

    return-object v0
.end method

.method public f()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Libl;->f:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    return-object v0
.end method

.method public g()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Libl;->g:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    return-object v0
.end method

.method public h()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Libl;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    return-object v0
.end method

.method public i()Liga;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Libl;->i:Liga;

    return-object v0
.end method

.method public j()Likz;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Libl;->c:Lilo;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Libl;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lila;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Libl;->b:Libq;

    invoke-virtual {v0}, Libq;->a()Lica;

    move-result-object v2

    .line 187
    new-instance v0, Lila;

    invoke-direct {v0}, Lila;-><init>()V

    iget-object v3, p0, Libl;->k:Liky;

    .line 188
    invoke-virtual {v0, v3}, Lila;->a(Liky;)Lila;

    move-result-object v0

    iget-object v3, p0, Libl;->p:Lilb;

    .line 189
    invoke-virtual {v0, v3}, Lila;->a(Lilb;)Lila;

    move-result-object v3

    iget-object v0, p0, Libl;->k:Liky;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 190
    :goto_0
    invoke-virtual {v3, v0}, Lila;->c(Ljava/lang/String;)Lila;

    move-result-object v3

    if-nez v2, :cond_2

    move-object v0, v1

    .line 191
    :goto_1
    invoke-virtual {v3, v0}, Lila;->a(Ljava/lang/String;)Lila;

    move-result-object v0

    if-nez v2, :cond_3

    .line 192
    :goto_2
    invoke-virtual {v0, v1}, Lila;->b(Ljava/lang/String;)Lila;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 194
    invoke-virtual {v2}, Lica;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    :cond_0
    const/4 v0, 0x1

    .line 194
    :goto_3
    invoke-virtual {v1, v0}, Lila;->a(I)Lila;

    move-result-object v0

    iget-object v1, p0, Libl;->s:Liak;

    .line 196
    invoke-virtual {v1}, Liak;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lila;->b(I)Lila;

    move-result-object v0

    .line 187
    return-object v0

    .line 190
    :cond_1
    iget-object v0, p0, Libl;->k:Liky;

    invoke-virtual {v0}, Liky;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v2}, Lica;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {v2}, Lica;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 195
    :cond_4
    const/4 v0, 0x2

    goto :goto_3
.end method

.method public m()Lilg;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Libl;->t:Lilg;

    return-object v0
.end method

.method public n()Likv;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Libl;->u:Likv;

    return-object v0
.end method

.method public o()Likw;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Libl;->v:Likw;

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lilc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 417
    iget-object v0, p0, Libl;->e:Liez;

    invoke-virtual {v0}, Liez;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liey;

    .line 418
    invoke-virtual {v0}, Liey;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Liey;->b()Lilc;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 420
    :cond_0
    return-object v1
.end method

.method public q()Libi;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Libl;->b:Libq;

    invoke-virtual {v0}, Libq;->d()Libi;

    move-result-object v0

    return-object v0
.end method

.method r()V
    .locals 3

    .prologue
    .line 525
    iget-boolean v0, p0, Libl;->l:Z

    if-nez v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Libl;->e:Liez;

    invoke-virtual {v0}, Liez;->d()Liey;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Liey;->c()Liih;

    move-result-object v1

    .line 533
    if-eqz v1, :cond_1

    .line 534
    iget-object v0, p0, Libl;->b:Libq;

    iget-boolean v1, p0, Libl;->n:Z

    invoke-virtual {v0, v1}, Libq;->b(Z)V

    goto :goto_0

    .line 537
    :cond_1
    iget-object v1, p0, Libl;->e:Liez;

    new-instance v2, Libo;

    invoke-direct {v2, p0, v0}, Libo;-><init>(Libl;Liey;)V

    invoke-virtual {v1, v2}, Liez;->a(Life;)V

    goto :goto_0
.end method
