.class final Lbtt;
.super Liao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liao",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lbsp;

.field private final c:Lkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk",
            "<",
            "Ljava/lang/String;",
            "Lbul;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbjy;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 2

    .prologue
    .line 5283
    iput-object p1, p0, Lbtt;->b:Lbsp;

    invoke-direct {p0}, Liao;-><init>()V

    .line 5284
    const/4 v0, 0x0

    iput v0, p0, Lbtt;->a:I

    .line 5288
    new-instance v0, Lkk;

    iget-object v1, p0, Lbtt;->b:Lbsp;

    .line 6296
    iget-object v1, v1, Lbsp;->aI:Lkk;

    .line 5289
    invoke-direct {v0, v1}, Lkk;-><init>(Lla;)V

    iput-object v0, p0, Lbtt;->c:Lkk;

    .line 5290
    iget-object v0, p0, Lbtt;->b:Lbsp;

    .line 7296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 5290
    iput-object v0, p0, Lbtt;->e:Lbjy;

    .line 5291
    iget-object v0, p0, Lbtt;->b:Lbsp;

    .line 8296
    iget-object v0, v0, Lbsp;->aC:Ljava/lang/String;

    .line 5291
    iput-object v0, p0, Lbtt;->f:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 5295
    iget v0, p0, Lbtt;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5296
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "merged more than one hangouts conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5298
    :cond_0
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 5302
    new-instance v2, Lbkv;

    iget-object v0, p0, Lbtt;->b:Lbsp;

    .line 9296
    iget-object v0, v0, Lbsp;->context:Ljue;

    .line 5302
    iget-object v1, p0, Lbtt;->e:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 5304
    iget-object v0, p0, Lbtt;->c:Lkk;

    invoke-virtual {v0}, Lkk;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5306
    invoke-virtual {v2, v1}, Lbkv;->f(Ljava/lang/String;)Lbkz;

    move-result-object v4

    .line 5307
    if-eqz v4, :cond_0

    .line 5310
    invoke-virtual {v2, v4}, Lbkv;->a(Lbkz;)Ljava/lang/String;

    move-result-object v5

    .line 5311
    const-string v6, "Babel"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "possibly invalid merge detected: %s ==> %s (computed merge key %s)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 5316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    .line 5317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    aput-object v5, v9, v0

    .line 5313
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v11, [Ljava/lang/Object;

    .line 5311
    invoke-static {v6, v0, v7}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5324
    invoke-static {v1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, Lbkz;->c:I

    .line 5325
    invoke-static {v0}, Ldlm;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtt;->f:Ljava/lang/String;

    .line 5326
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5327
    iget v0, p0, Lbtt;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbtt;->a:I

    goto :goto_0

    .line 5330
    :cond_1
    const-string v0, "Babel"

    iget v1, p0, Lbtt;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "counted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " non-GV, server-based, conversations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5333
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5283
    invoke-direct {p0}, Lbtt;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5283
    invoke-direct {p0}, Lbtt;->a()V

    return-void
.end method
