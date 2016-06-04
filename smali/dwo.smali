.class public Ldwo;
.super Ldwk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 345
    invoke-direct {p0}, Ldwk;-><init>()V

    .line 346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 347
    iput-object p1, p0, Ldwo;->c:Ljava/lang/String;

    .line 348
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 4

    .prologue
    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 353
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    .line 354
    iget-object v1, p0, Ldwo;->c:Ljava/lang/String;

    iput-object v1, v0, Lkjf;->a:Ljava/lang/String;

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkjf;->e:Ljava/lang/Integer;

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkjf;->d:Ljava/lang/Integer;

    .line 357
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x3

    aput v2, v1, v3

    iput-object v1, v0, Lkjf;->c:[I

    .line 358
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkjf;->i:Ljava/lang/Boolean;

    .line 360
    new-instance v1, Lkic;

    invoke-direct {v1}, Lkic;-><init>()V

    .line 361
    iput-object v0, v1, Lkic;->a:Lkjf;

    .line 362
    return-object v1
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 394
    if-nez p2, :cond_0

    const-string v1, "babel_stickers_anonymous_request"

    invoke-static {p1, v1, v0}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 373
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected b(Landroid/content/Context;ILegn;)Z
    .locals 3

    .prologue
    .line 383
    invoke-virtual {p0, p1, p2}, Ldwo;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p3}, Legn;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 385
    const-string v0, "Babel"

    const-string v1, "Probably exceeded anonymous daily quota, retrying as authenticated."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    const/4 v0, 0x1

    .line 388
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldwk;->b(Landroid/content/Context;ILegn;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    const-string v0, "userphotoalbums"

    return-object v0
.end method
