.class public abstract Ldgx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:Landroid/graphics/Bitmap;

.field public static final m:Z

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldgx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbjp;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field public final o:Landroid/content/Context;

.field public final p:I

.field public final q:Lflt;

.field public final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lfq;

.field public t:Lfb;

.field public u:Lfr;

.field public v:Lfb;

.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lfns;->o:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Ldgx;->m:Z

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldgx;->n:Ljava/util/Set;

    .line 115
    const-class v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgx;->a:Ljava/lang/String;

    .line 119
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    sput-object v0, Ldgx;->b:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILflt;)V
    .locals 3

    .prologue
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldgx;->r:Ljava/util/HashSet;

    .line 130
    new-instance v0, Lfr;

    invoke-direct {v0}, Lfr;-><init>()V

    iput-object v0, p0, Ldgx;->u:Lfr;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgx;->h:Ljava/util/List;

    .line 143
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldgx;->i:Ljava/util/List;

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldgx;->w:Ljava/util/Set;

    .line 397
    iput-object p1, p0, Ldgx;->o:Landroid/content/Context;

    .line 398
    iput p2, p0, Ldgx;->p:I

    .line 399
    iput-object p3, p0, Ldgx;->q:Lflt;

    .line 401
    sget-object v1, Ldgx;->n:Ljava/util/Set;

    monitor-enter v1

    .line 403
    :try_start_0
    invoke-virtual {p0}, Ldgx;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldgx;->f()I

    move-result v2

    invoke-static {v0, v2}, Ldgx;->a(Ljava/lang/String;I)V

    .line 404
    sget-object v0, Ldgx;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 405
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    new-instance v0, Lfb;

    invoke-direct {v0, p1}, Lfb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldgx;->t:Lfb;

    .line 410
    new-instance v0, Lfb;

    invoke-direct {v0, p1}, Lfb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldgx;->v:Lfb;

    .line 411
    iget-object v0, p0, Ldgx;->v:Lfb;

    invoke-virtual {p0}, Ldgx;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lfb;->a(I)Lfb;

    .line 412
    iget-object v0, p0, Ldgx;->v:Lfb;

    sget v1, Lap;->m:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb;->a(Ljava/lang/CharSequence;)Lfb;

    .line 413
    iget-object v0, p0, Ldgx;->v:Lfb;

    sget v1, Lap;->iT:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb;->b(Ljava/lang/CharSequence;)Lfb;

    .line 414
    return-void

    .line 405
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected static a(Landroid/content/Context;)Lgm;
    .locals 3

    .prologue
    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->dy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Ldlm;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v1, Lgn;

    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {v1, v2}, Lgn;-><init>(Ljava/lang/String;)V

    sget v2, Lap;->gJ:I

    .line 289
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgn;->a(Ljava/lang/CharSequence;)Lgn;

    move-result-object v1

    .line 290
    invoke-virtual {v1, v0}, Lgn;->a([Ljava/lang/CharSequence;)Lgn;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lgn;->a()Lgm;

    move-result-object v0

    .line 288
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 338
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 342
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 343
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 344
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 343
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 346
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 347
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 348
    iget-object v1, p0, Ldgx;->o:Landroid/content/Context;

    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 350
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 352
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 353
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 354
    iget-object v1, p0, Ldgx;->o:Landroid/content/Context;

    sget v2, Lap;->gQ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 357
    :cond_3
    invoke-virtual {p0, p4}, Ldgx;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 359
    :cond_4
    return-object v0
.end method

.method protected static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Ldgx;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    .line 214
    invoke-virtual {v0}, Lbjp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    :cond_1
    return-void

    .line 219
    :cond_2
    new-instance v0, Lbkv;

    iget-object v1, p0, Ldgx;->o:Landroid/content/Context;

    iget v2, p0, Ldgx;->p:I

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 221
    invoke-virtual {v0, p1}, Lbkv;->aa(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 222
    iget-object v1, p0, Ldgx;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkz;

    .line 225
    iget v2, p0, Ldgx;->p:I

    .line 227
    invoke-static {v2}, Legd;->e(I)Lbjy;

    move-result-object v2

    iget-object v3, v0, Lbkz;->s:Ljava/lang/String;

    .line 226
    invoke-static {v2, v3}, Lbjp;->c(Lbjy;Ljava/lang/String;)Lbjp;

    move-result-object v2

    .line 230
    iget v0, v0, Lbkz;->c:I

    invoke-static {v0}, Ldlm;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Ldgx;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Ldgx;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    sget-object v2, Ldgx;->n:Ljava/util/Set;

    monitor-enter v2

    .line 271
    :try_start_0
    sget-object v0, Ldgx;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgx;

    .line 272
    invoke-virtual {v0}, Ldgx;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ldgx;->f()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 273
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgx;

    .line 278
    invoke-virtual {v0}, Ldgx;->n()V

    goto :goto_1

    .line 283
    :cond_2
    return-void
.end method

.method protected static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 363
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Ldgx;->o:Landroid/content/Context;

    sget v2, Ldlm;->iG:I

    invoke-direct {v1, v0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 365
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 368
    sget v0, Lap;->gI:I

    .line 369
    packed-switch p1, :pswitch_data_0

    .line 386
    :goto_0
    :pswitch_0
    iget-object v3, p0, Ldgx;->o:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 388
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 387
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 389
    return-object v2

    .line 371
    :pswitch_1
    sget v0, Lap;->gE:I

    goto :goto_0

    .line 374
    :pswitch_2
    sget v0, Lap;->gU:I

    goto :goto_0

    .line 377
    :pswitch_3
    sget v0, Lap;->gG:I

    goto :goto_0

    .line 380
    :pswitch_4
    sget v0, Lap;->gT:I

    goto :goto_0

    .line 383
    :pswitch_5
    sget v0, Lap;->ki:I

    goto :goto_0

    .line 369
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 732
    sget-object v0, Ldgx;->n:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgag;->b(Z)V

    .line 734
    iget-object v0, p0, Ldgx;->t:Lfb;

    invoke-virtual {p0}, Ldgx;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lfb;->a(I)Lfb;

    .line 735
    iget-object v0, p0, Ldgx;->t:Lfb;

    iget-object v1, p0, Ldgx;->s:Lfq;

    invoke-virtual {v0, v1}, Lfb;->a(Lfq;)Lfb;

    .line 736
    iget-object v0, p0, Ldgx;->t:Lfb;

    iget-object v1, p0, Ldgx;->u:Lfr;

    invoke-virtual {v0, v1}, Lfb;->a(Lfd;)Lfb;

    .line 737
    iget-object v0, p0, Ldgx;->t:Lfb;

    invoke-virtual {v0, v8}, Lfb;->e(Z)Lfb;

    .line 738
    iget-object v0, p0, Ldgx;->t:Lfb;

    iget-object v1, p0, Ldgx;->v:Lfb;

    invoke-virtual {v1}, Lfb;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb;->a(Landroid/app/Notification;)Lfb;

    .line 739
    iget-object v0, p0, Ldgx;->t:Lfb;

    iget-object v1, p0, Ldgx;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldlm;->dW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfb;->e(I)Lfb;

    .line 740
    iget-object v0, p0, Ldgx;->t:Lfb;

    invoke-virtual {v0}, Lfb;->b()Landroid/app/Notification;

    move-result-object v0

    .line 742
    iget-object v1, p0, Ldgx;->o:Landroid/content/Context;

    invoke-static {v1}, Lgb;->a(Landroid/content/Context;)Lgb;

    move-result-object v1

    .line 744
    iget v2, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 745
    sget-boolean v2, Ldgx;->m:Z

    if-eqz v2, :cond_0

    .line 746
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldgx;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 747
    invoke-virtual {p0}, Ldgx;->f()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Notifier.postNotification: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " [tag=]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [id=]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    :cond_0
    invoke-virtual {p0}, Ldgx;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldgx;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lgb;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 751
    invoke-virtual {p0}, Ldgx;->c()V

    .line 753
    iput-boolean v8, p0, Ldgx;->g:Z

    .line 754
    sget-object v0, Ldgx;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 755
    return-void
.end method

.method protected a(Z)V
    .locals 14

    .prologue
    .line 1158
    iget-object v0, p0, Ldgx;->o:Landroid/content/Context;

    const-class v1, Leyd;

    .line 1159
    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    iget v1, p0, Ldgx;->p:I

    .line 1160
    invoke-virtual {p0}, Ldgx;->o()Leyh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leyd;->b(ILeyh;)Ljava/lang/String;

    move-result-object v0

    .line 1161
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1163
    invoke-virtual {p0}, Ldgx;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    sget v3, Ldlm;->iC:I

    .line 1165
    invoke-static {v3}, Lfnl;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1161
    invoke-static {v1, v2}, Lfnc;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 429
    iget v1, p0, Ldgx;->p:I

    .line 431
    invoke-virtual {p0}, Ldgx;->p()I

    move-result v3

    .line 432
    invoke-virtual {p0}, Ldgx;->f()I

    move-result v4

    iget-object v0, p0, Ldgx;->q:Lflt;

    if-eqz v0, :cond_7

    .line 433
    iget-object v0, p0, Ldgx;->q:Lflt;

    invoke-virtual {v0}, Lflt;->a()Ljava/lang/String;

    move-result-object v0

    .line 429
    :goto_0
    invoke-static {v1, v3, v4, v0}, Lfna;->a(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldgx;->j:I

    .line 436
    invoke-virtual {p0}, Ldgx;->h()Landroid/content/Intent;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    iget-object v1, p0, Ldgx;->t:Lfb;

    iget-object v3, p0, Ldgx;->o:Landroid/content/Context;

    .line 1805
    iget v4, p0, Ldgx;->j:I

    add-int/lit8 v4, v4, 0x1

    .line 439
    const/high16 v5, 0x8000000

    .line 438
    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfb;->b(Landroid/app/PendingIntent;)Lfb;

    .line 2597
    :cond_0
    iget-object v0, p0, Ldgx;->q:Lflt;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldgx;->q:Lflt;

    invoke-virtual {v0}, Lflt;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2599
    :goto_1
    if-nez p1, :cond_5

    .line 2600
    iget-object v0, p0, Ldgx;->o:Landroid/content/Context;

    invoke-static {v0}, Lfnl;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2602
    sget-object v0, Ldgx;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2603
    sget v3, Ldgx;->c:I

    if-nez v3, :cond_1

    .line 2604
    iget-object v3, p0, Ldgx;->o:Landroid/content/Context;

    const-string v4, "babel_notification_time_between_rings"

    const/16 v5, 0xa

    invoke-static {v3, v4, v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    sput v3, Ldgx;->c:I

    .line 2608
    :cond_1
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    .line 2609
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 2610
    if-eqz v0, :cond_2

    sget v0, Ldgx;->c:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    .line 2611
    :cond_2
    sget-object v0, Ldgx;->b:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2616
    :cond_3
    :goto_2
    iget-object v0, p0, Ldgx;->t:Lfb;

    invoke-virtual {v0, v2}, Lfb;->a(Landroid/net/Uri;)Lfb;

    .line 2617
    const/4 v0, 0x4

    .line 2618
    invoke-virtual {p0}, Ldgx;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2619
    const/4 v0, 0x6

    .line 2621
    :cond_4
    iget-object v1, p0, Ldgx;->t:Lfb;

    invoke-virtual {v1, v0}, Lfb;->c(I)Lfb;

    .line 447
    :cond_5
    iget-object v1, p0, Ldgx;->t:Lfb;

    .line 2630
    invoke-virtual {p0}, Ldgx;->i()Landroid/content/Intent;

    move-result-object v2

    .line 2635
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2636
    const-string v0, "prepareNotification notification"

    invoke-static {v0, v2}, Lflf;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2637
    iget-object v0, p0, Ldgx;->o:Landroid/content/Context;

    invoke-static {v0}, Lgw;->a(Landroid/content/Context;)Lgw;

    move-result-object v0

    .line 2639
    invoke-virtual {v0, v2}, Lgw;->b(Landroid/content/Intent;)Lgw;

    move-result-object v3

    .line 2642
    invoke-virtual {v3}, Lgw;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_3
    if-ltz v0, :cond_6

    .line 2643
    invoke-virtual {v3, v0}, Lgw;->a(I)Landroid/content/Intent;

    move-result-object v4

    .line 2644
    sget-object v5, Ldgx;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2645
    const-string v0, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2651
    :cond_6
    const-string v0, "account_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2652
    const-string v0, "account_id"

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2653
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3}, Lgw;->a()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 2654
    invoke-virtual {v3, v0}, Lgw;->a(I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "account_id"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2653
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 433
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2597
    :cond_8
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    .line 2613
    :cond_9
    iget-object v0, p0, Ldgx;->t:Lfb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfb;->d(Z)Lfb;

    goto :goto_2

    .line 2642
    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 2801
    :cond_b
    iget v2, p0, Ldgx;->j:I

    .line 2660
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v0, v4, :cond_12

    .line 2662
    const/high16 v0, 0x10000000

    .line 2659
    :goto_5
    invoke-virtual {v3, v2, v0}, Lgw;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, Lfb;->a(Landroid/app/PendingIntent;)Lfb;

    .line 448
    iget-object v0, p0, Ldgx;->t:Lfb;

    invoke-virtual {p0}, Ldgx;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lfb;->d(I)Lfb;

    .line 450
    invoke-static {}, Legd;->e()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    .line 453
    iget-object v0, p0, Ldgx;->o:Landroid/content/Context;

    const-class v1, Lbbb;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    iget v1, p0, Ldgx;->p:I

    invoke-interface {v0, v1}, Lbbb;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 454
    iget-object v0, p0, Ldgx;->s:Lfq;

    instance-of v0, v0, Lfa;

    if-eqz v0, :cond_13

    .line 455
    iget-object v0, p0, Ldgx;->s:Lfq;

    check-cast v0, Lfa;

    invoke-virtual {v0, v1}, Lfa;->a(Ljava/lang/CharSequence;)Lfa;

    .line 461
    :cond_c
    :goto_6
    iget-object v0, p0, Ldgx;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 462
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 463
    const-string v2, "android.people"

    iget-object v0, p0, Ldgx;->r:Ljava/util/HashSet;

    iget-object v3, p0, Ldgx;->r:Ljava/util/HashSet;

    .line 464
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 463
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Ldgx;->t:Lfb;

    invoke-virtual {v0, v1}, Lfb;->a(Landroid/os/Bundle;)Lfb;

    .line 468
    :cond_d
    iget-object v0, p0, Ldgx;->o:Landroid/content/Context;

    invoke-static {v0}, Ldfk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 470
    sget-object v0, Ldgx;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    .line 472
    iget-object v0, p0, Ldgx;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cr:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldgx;->d:Landroid/graphics/Bitmap;

    .line 474
    :cond_e
    iget-object v0, p0, Ldgx;->u:Lfr;

    sget-object v1, Ldgx;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lfr;->a(Landroid/graphics/Bitmap;)Lfr;

    .line 480
    :cond_f
    iget-object v0, p0, Ldgx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ldgx;->q:Lflt;

    invoke-virtual {v0}, Lflt;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    :cond_10
    iget-object v0, p0, Ldgx;->i:Ljava/util/List;

    .line 481
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 482
    iget-object v0, p0, Ldgx;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbjp;

    .line 484
    invoke-virtual {v12}, Lbjp;->d()Z

    move-result v0

    if-nez v0, :cond_19

    .line 485
    invoke-virtual {v12}, Lbjp;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 486
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 487
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 488
    iget-object v3, v0, Ldhu;->h:Ljava/lang/String;

    if-nez v3, :cond_11

    .line 489
    iget-object v0, v0, Ldhu;->e:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2662
    :cond_12
    const/high16 v0, 0x8000000

    goto/16 :goto_5

    .line 456
    :cond_13
    iget-object v0, p0, Ldgx;->s:Lfq;

    instance-of v0, v0, Lfe;

    if-eqz v0, :cond_c

    .line 457
    iget-object v0, p0, Ldgx;->s:Lfq;

    check-cast v0, Lfe;

    invoke-virtual {v0, v1}, Lfe;->b(Ljava/lang/CharSequence;)Lfe;

    goto/16 :goto_6

    .line 492
    :cond_14
    invoke-virtual {v12}, Lbjp;->e()I

    move-result v0

    iget-object v1, p0, Ldgx;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v0, v1

    .line 493
    iget-object v0, p0, Ldgx;->h:Ljava/util/List;

    iget-object v3, p0, Ldgx;->o:Landroid/content/Context;

    const-class v4, Liya;

    .line 498
    invoke-static {v3, v4}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liya;

    iget v4, p0, Ldgx;->p:I

    .line 499
    invoke-interface {v3, v4}, Liya;->a(I)Liyc;

    move-result-object v3

    const-string v4, "account_name"

    .line 500
    invoke-interface {v3, v4}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldgx;->o:Landroid/content/Context;

    const-class v5, Lbob;

    .line 501
    invoke-static {v4, v5}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbob;

    invoke-interface {v4}, Lbob;->a()I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Ldhb;

    .line 3666
    invoke-direct {v6, p0}, Ldhb;-><init>(Ldgx;)V

    .line 501
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 4584
    iget-object v7, p0, Ldgx;->o:Landroid/content/Context;

    const-class v10, Lfcg;

    invoke-static {v7, v10}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfcg;

    invoke-interface {v7}, Lfcg;->d()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 4585
    invoke-virtual {p0}, Ldgx;->r()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 4586
    sget-object v10, Lbji;->c:Lbji;

    .line 507
    :goto_8
    const/4 v11, 0x0

    move-object v7, p0

    .line 494
    invoke-static/range {v0 .. v11}, Lbjg;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmw;Ljava/lang/Object;Ljava/lang/String;ZLbji;Z)Lbmt;

    move-result-object v3

    .line 509
    if-eqz v3, :cond_16

    .line 512
    invoke-virtual {v12}, Lbjp;->e()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v0, v4, :cond_1c

    :cond_15
    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v3, v0}, Lbmt;->a(Z)V

    .line 516
    :cond_16
    iget-object v0, p0, Ldgx;->o:Landroid/content/Context;

    const-class v4, Lewe;

    invoke-static {v0, v4}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lewe;

    .line 518
    invoke-virtual {v13, v3}, Lewe;->c(Levi;)V

    .line 520
    iget-object v0, p0, Ldgx;->o:Landroid/content/Context;

    invoke-static {v0}, Ldfk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 521
    iget-object v0, p0, Ldgx;->h:Ljava/util/List;

    iget-object v3, p0, Ldgx;->o:Landroid/content/Context;

    const-class v4, Liya;

    .line 525
    invoke-static {v3, v4}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liya;

    iget v4, p0, Ldgx;->p:I

    invoke-interface {v3, v4}, Liya;->a(I)Liyc;

    move-result-object v3

    const-string v4, "account_name"

    invoke-interface {v3, v4}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5149
    sget v4, Lbkm;->c:I

    if-nez v4, :cond_17

    .line 5151
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    .line 5152
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldlm;->fz:I

    .line 5153
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sput v4, Lbkm;->c:I

    .line 5155
    :cond_17
    sget v4, Lbkm;->c:I

    .line 526
    const/4 v5, 0x0

    new-instance v6, Ldhc;

    .line 5688
    invoke-direct {v6, p0}, Ldhc;-><init>(Ldgx;)V

    .line 526
    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lbji;->a:Lbji;

    const/4 v11, 0x0

    move-object v7, p0

    .line 521
    invoke-static/range {v0 .. v11}, Lbjg;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmw;Ljava/lang/Object;Ljava/lang/String;ZLbji;Z)Lbmt;

    move-result-object v1

    .line 529
    if-eqz v1, :cond_18

    .line 531
    invoke-virtual {v12}, Lbjp;->e()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1d

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, v0}, Lbmt;->a(Z)V

    .line 533
    :cond_18
    invoke-virtual {v13, v1}, Lewe;->c(Levi;)V

    .line 539
    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgx;->e:Z

    .line 540
    invoke-virtual {p0}, Ldgx;->t()V

    .line 546
    iget v0, p0, Ldgx;->p:I

    .line 6613
    sget-object v1, Legp;->R:Ldvn;

    invoke-virtual {v1, v0}, Ldvn;->b(I)Z

    move-result v0

    .line 546
    if-eqz v0, :cond_1e

    .line 547
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldgy;

    invoke-direct {v1, p0}, Ldgy;-><init>(Ldgx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 565
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 580
    :goto_b
    return-void

    .line 4587
    :cond_1a
    invoke-virtual {p0}, Ldgx;->q()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 4588
    sget-object v10, Lbji;->b:Lbji;

    goto/16 :goto_8

    .line 4591
    :cond_1b
    sget-object v10, Lbji;->a:Lbji;

    goto/16 :goto_8

    .line 512
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 531
    :cond_1d
    const/4 v0, 0x0

    goto :goto_a

    .line 567
    :cond_1e
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 568
    new-instance v1, Ldgz;

    invoke-direct {v1, p0}, Ldgz;-><init>(Ldgx;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b
.end method

.method protected b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 319
    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lap;->gS:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldgx;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 169
    invoke-direct {p0, p1}, Ldgx;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Ldgx;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Ldgx;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    .line 175
    invoke-virtual {v0}, Lbjp;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 176
    iget-object v2, v0, Ldhu;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    iget-object v2, p0, Ldgx;->h:Ljava/util/List;

    iget-object v0, v0, Ldhu;->h:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_1
    return-void
.end method

.method protected abstract b()Z
.end method

.method protected c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 325
    sget v5, Lap;->gR:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldgx;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 881
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 184
    invoke-direct {p0, p1}, Ldgx;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Ldgx;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    .line 187
    invoke-virtual {v0}, Lbjp;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 189
    iget-object v1, v0, Ldhu;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 191
    iget-object v1, p0, Ldgx;->r:Ljava/util/HashSet;

    const-string v5, "tel"

    iget-object v0, v0, Ldhu;->c:Ljava/lang/String;

    invoke-static {v5, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v0}, Ldhu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    iget-object v1, p0, Ldgx;->o:Landroid/content/Context;

    const-class v5, Ldli;

    invoke-static {v1, v5}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldli;

    .line 196
    const-string v5, "android.permission.READ_CONTACTS"

    invoke-interface {v1, v5}, Ldli;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "android.permission.WRITE_CONTACTS"

    .line 197
    invoke-interface {v1, v5}, Ldli;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 198
    :cond_3
    iget-object v5, p0, Ldgx;->o:Landroid/content/Context;

    iget-object v1, p0, Ldgx;->o:Landroid/content/Context;

    const-class v6, Liya;

    .line 200
    invoke-static {v1, v6}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liya;

    iget v6, p0, Ldgx;->p:I

    invoke-interface {v1, v6}, Liya;->a(I)Liyc;

    move-result-object v1

    const-string v6, "account_name"

    .line 201
    invoke-interface {v1, v6}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0}, Ldhu;->b()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v5, v1, v0}, Ldlm;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 204
    :goto_1
    if-eqz v0, :cond_1

    .line 205
    iget-object v1, p0, Ldgx;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 870
    invoke-virtual {p0}, Ldgx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Ldgx;->o:Landroid/content/Context;

    iget v1, p0, Ldgx;->p:I

    invoke-static {v0, v1}, Ldgx;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 873
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldgx;->o:Landroid/content/Context;

    iget v1, p0, Ldgx;->p:I

    iget-object v2, p0, Ldgx;->q:Lflt;

    invoke-virtual {v2}, Lflt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldgx;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 887
    return-void
.end method

.method protected abstract f()I
.end method

.method protected abstract g()I
.end method

.method protected abstract h()Landroid/content/Intent;
.end method

.method protected abstract i()Landroid/content/Intent;
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 824
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract k()Z
.end method

.method protected abstract l()I
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 761
    sget-object v1, Ldgx;->n:Ljava/util/Set;

    monitor-enter v1

    .line 762
    :try_start_0
    iget-boolean v0, p0, Ldgx;->f:Z

    if-nez v0, :cond_0

    .line 763
    sget-object v0, Ldgx;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 765
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgx;->f:Z

    .line 766
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected o()Leyh;
    .locals 1

    .prologue
    .line 817
    sget-object v0, Leyh;->b:Leyh;

    return-object v0
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 785
    const/4 v0, 0x3

    return v0
.end method

.method protected q()Z
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Ldgx;->o()Leyh;

    move-result-object v0

    sget-object v1, Leyh;->a:Leyh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r()Z
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Ldgx;->o()Leyh;

    move-result-object v0

    sget-object v1, Leyh;->c:Leyh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final s()Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 6630
    invoke-virtual {p0}, Ldgx;->i()Landroid/content/Intent;

    move-result-object v1

    .line 6635
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6636
    const-string v0, "prepareNotification notification"

    invoke-static {v0, v1}, Lflf;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 6637
    iget-object v0, p0, Ldgx;->o:Landroid/content/Context;

    invoke-static {v0}, Lgw;->a(Landroid/content/Context;)Lgw;

    move-result-object v0

    .line 6639
    invoke-virtual {v0, v1}, Lgw;->b(Landroid/content/Intent;)Lgw;

    move-result-object v2

    .line 6642
    invoke-virtual {v2}, Lgw;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 6643
    invoke-virtual {v2, v0}, Lgw;->a(I)Landroid/content/Intent;

    move-result-object v3

    .line 6644
    sget-object v4, Ldgx;->a:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6645
    const-string v0, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6651
    :cond_0
    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6652
    const-string v0, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 6653
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lgw;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 6654
    invoke-virtual {v2, v0}, Lgw;->a(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6653
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6642
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6801
    :cond_2
    iget v1, p0, Ldgx;->j:I

    .line 6660
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_3

    .line 6662
    const/high16 v0, 0x10000000

    .line 6659
    :goto_2
    invoke-virtual {v2, v1, v0}, Lgw;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 626
    return-object v0

    .line 6662
    :cond_3
    const/high16 v0, 0x8000000

    goto :goto_2
.end method

.method t()V
    .locals 2

    .prologue
    .line 705
    iget-object v1, p0, Ldgx;->w:Ljava/util/Set;

    monitor-enter v1

    .line 706
    :try_start_0
    iget-object v0, p0, Ldgx;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {p0}, Ldgx;->u()V

    .line 709
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method u()V
    .locals 2

    .prologue
    .line 717
    sget-object v1, Ldgx;->n:Ljava/util/Set;

    monitor-enter v1

    .line 718
    :try_start_0
    iget-boolean v0, p0, Ldgx;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldgx;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldgx;->g:Z

    if-nez v0, :cond_0

    .line 719
    invoke-virtual {p0}, Ldgx;->a()V

    .line 723
    :goto_0
    monitor-exit v1

    return-void

    .line 721
    :cond_0
    invoke-virtual {p0}, Ldgx;->e()V

    goto :goto_0

    .line 723
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected v()I
    .locals 1

    .prologue
    .line 792
    iget v0, p0, Ldgx;->j:I

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 797
    iget v0, p0, Ldgx;->j:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
