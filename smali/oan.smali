.class public final Loan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Loan;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Loan;

.field public static final c:Loan;

.field public static final d:Loan;

.field public static final e:Loan;

.field public static final f:Loan;

.field public static final g:Loan;

.field public static final h:Loan;

.field public static final i:Loan;

.field public static final j:Loan;

.field public static final k:Loan;

.field public static final l:Loan;

.field public static final m:Loan;

.field public static final n:Loan;

.field public static final o:Loan;

.field public static final p:Loan;

.field public static final q:Loan;

.field public static final r:Loan;

.field public static final s:Loaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loaa",
            "<",
            "Loan;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Loaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loaa",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Lnzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnzx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final v:Loap;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 2244
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 2245
    invoke-static {}, Loap;->values()[Loap;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2246
    invoke-virtual {v5}, Loap;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Loan;

    invoke-direct {v6, v5}, Loan;-><init>(Loap;)V

    invoke-virtual {v2, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 2247
    if-eqz v0, :cond_0

    .line 2248
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2249
    invoke-virtual {v0}, Loan;->a()Loap;

    move-result-object v0

    invoke-virtual {v0}, Loap;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Loap;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Code value duplication between "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2245
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2252
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 241
    sput-object v0, Loan;->a:Ljava/util/List;

    .line 258
    sget-object v0, Loap;->a:Loap;

    .line 4068
    sget-object v1, Loan;->a:Ljava/util/List;

    .line 3232
    iget v0, v0, Loap;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 258
    sput-object v0, Loan;->b:Loan;

    .line 260
    sget-object v0, Loap;->b:Loap;

    .line 5068
    sget-object v1, Loan;->a:Ljava/util/List;

    .line 4232
    iget v0, v0, Loap;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 260
    sput-object v0, Loan;->c:Loan;

    .line 262
    sget-object v0, Loap;->c:Loap;

    .line 6068
    sget-object v1, Loan;->a:Ljava/util/List;

    .line 5232
    iget v0, v0, Loap;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 262
    sput-object v0, Loan;->d:Loan;

    .line 264
    sget-object v0, Loap;->d:Loap;

    .line 7068
    sget-object v1, Loan;->a:Ljava/util/List;

    .line 6232
    iget v0, v0, Loap;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 264
    sput-object v0, Loan;->e:Loan;

    .line 266
    sget-object v0, Loap;->e:Loap;

    .line 8068
    sget-object v1, Loan;->a:Ljava/util/List;

    .line 7232
    iget v0, v0, Loap;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 266
    sput-object v0, Loan;->f:Loan;

    .line 268
    sget-object v0, Loap;->f:Loap;

    .line 9068
    sget-object v1, Loan;->a:Ljava/util/List;

    .line 8232
    iget v0, v0, Loap;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 268
    sput-object v0, Loan;->g:Loan;

    .line 270
    sget-object v0, Loap;->g:Loap;

    .line 10068
    sget-object v1, Loan;->a:Ljava/util/List;

    .line 9232
    iget v0, v0, Loap;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 270
    sput-object v0, Loan;->h:Loan;

    .line 275
    sget-object v0, Loap;->h:Loap;

    .line 11068
    sget-object v1, Loan;->a:Ljava/util/List;

    .line 10232
    iget v0, v0, Loap;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 275
    sput-object v0, Loan;->i:Loan;

    .line 277
    sget-object v0, Loap;->q:Loap;

    .line 12068
    sget-object v1, Loan;->a:Ljava/util/List;

    .line 11232
    iget v0, v0, Loap;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 277
    sput-object v0, Loan;->j:Loan;

    .line 282
    sget-object v0, Loap;->i:Loap;

    .line 13068
    sget-object v1, Loan;->a:Ljava/util/List;

    .line 12232
    iget v0, v0, Loap;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 282
    sput-object v0, Loan;->k:Loan;

    .line 287
    sget-object v0, Loap;->j:Loap;

    .line 14068
    sget-object v1, Loan;->a:Ljava/util/List;

    .line 13232
    iget v0, v0, Loap;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 288
    sput-object v0, Loan;->l:Loan;

    .line 293
    sget-object v0, Loap;->k:Loap;

    .line 15068
    sget-object v1, Loan;->a:Ljava/util/List;

    .line 14232
    iget v0, v0, Loap;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 293
    sput-object v0, Loan;->m:Loan;

    .line 295
    sget-object v0, Loap;->l:Loap;

    .line 16068
    sget-object v1, Loan;->a:Ljava/util/List;

    .line 15232
    iget v0, v0, Loap;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 295
    sput-object v0, Loan;->n:Loan;

    .line 297
    sget-object v0, Loap;->m:Loap;

    .line 17068
    sget-object v1, Loan;->a:Ljava/util/List;

    .line 16232
    iget v0, v0, Loap;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 297
    sput-object v0, Loan;->o:Loan;

    .line 299
    sget-object v0, Loap;->n:Loap;

    .line 18068
    sget-object v1, Loan;->a:Ljava/util/List;

    .line 17232
    iget v0, v0, Loap;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 299
    sput-object v0, Loan;->p:Loan;

    .line 301
    sget-object v0, Loap;->o:Loap;

    .line 19068
    sget-object v1, Loan;->a:Ljava/util/List;

    .line 18232
    iget v0, v0, Loap;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 301
    sput-object v0, Loan;->q:Loan;

    .line 303
    sget-object v0, Loap;->p:Loap;

    .line 20068
    sget-object v1, Loan;->a:Ljava/util/List;

    .line 19232
    iget v0, v0, Loap;->r:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 303
    sput-object v0, Loan;->r:Loan;

    .line 320
    const-string v0, "grpc-status"

    new-instance v1, Loaq;

    .line 20522
    invoke-direct {v1}, Loaq;-><init>()V

    .line 321
    invoke-static {v0, v1}, Loaa;->a(Ljava/lang/String;Lnzx;)Loaa;

    move-result-object v0

    sput-object v0, Loan;->s:Loaa;

    .line 345
    new-instance v0, Loao;

    invoke-direct {v0}, Loao;-><init>()V

    sput-object v0, Loan;->u:Lnzx;

    .line 390
    const-string v0, "grpc-message"

    sget-object v1, Loan;->u:Lnzx;

    .line 391
    invoke-static {v0, v1}, Loaa;->a(Ljava/lang/String;Lnzx;)Loaa;

    move-result-object v0

    sput-object v0, Loan;->t:Loaa;

    .line 390
    return-void
.end method

.method private constructor <init>(Loap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 421
    invoke-direct {p0, p1, v0, v0}, Loan;-><init>(Loap;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    return-void
.end method

.method private constructor <init>(Loap;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loap;

    iput-object v0, p0, Loan;->v:Loap;

    .line 426
    iput-object p2, p0, Loan;->w:Ljava/lang/String;

    .line 427
    iput-object p3, p0, Loan;->x:Ljava/lang/Throwable;

    .line 428
    return-void
.end method

.method static a(Loan;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 409
    iget-object v0, p0, Loan;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Loan;->v:Loap;

    invoke-virtual {v0}, Loap;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loan;->v:Loap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loan;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Loan;
    .locals 3

    .prologue
    .line 309
    if-ltz p0, :cond_0

    sget-object v0, Loan;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_1

    .line 310
    :cond_0
    sget-object v0, Loan;->d:Loan;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Loan;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Loan;
    .locals 3

    .prologue
    .line 397
    invoke-static {p0}, Llyl;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 398
    instance-of v2, v0, Loar;

    if-eqz v2, :cond_1

    .line 399
    check-cast v0, Loar;

    .line 1051
    iget-object v0, v0, Loar;->a:Loan;

    .line 405
    :goto_0
    return-object v0

    .line 400
    :cond_1
    instance-of v2, v0, Loas;

    if-eqz v2, :cond_0

    .line 401
    check-cast v0, Loas;

    .line 2050
    iget-object v0, v0, Loas;->a:Loan;

    goto :goto_0

    .line 405
    :cond_2
    sget-object v0, Loan;->d:Loan;

    invoke-virtual {v0, p0}, Loan;->b(Ljava/lang/Throwable;)Loan;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Loan;
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Loan;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lap;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Loan;

    iget-object v1, p0, Loan;->v:Loap;

    iget-object v2, p0, Loan;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Loan;-><init>(Loap;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public a()Loap;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Loan;->v:Loap;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Loan;->w:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Loan;
    .locals 6

    .prologue
    .line 457
    if-nez p1, :cond_0

    .line 462
    :goto_0
    return-object p0

    .line 459
    :cond_0
    iget-object v0, p0, Loan;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 460
    new-instance v0, Loan;

    iget-object v1, p0, Loan;->v:Loap;

    iget-object v2, p0, Loan;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Loan;-><init>(Loap;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 462
    :cond_1
    new-instance v0, Loan;

    iget-object v1, p0, Loan;->v:Loap;

    iget-object v2, p0, Loan;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loan;->x:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Loan;-><init>(Loap;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;)Loan;
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Loan;->x:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lap;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Loan;

    iget-object v1, p0, Loan;->v:Loap;

    iget-object v2, p0, Loan;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Loan;-><init>(Loap;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Loan;->x:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 493
    sget-object v0, Loap;->a:Loap;

    iget-object v1, p0, Loan;->v:Loap;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Loas;
    .locals 1

    .prologue
    .line 501
    new-instance v0, Loas;

    invoke-direct {v0, p0}, Loas;-><init>(Loan;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 541
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Loar;
    .locals 1

    .prologue
    .line 509
    new-instance v0, Loar;

    invoke-direct {v0, p0}, Loar;-><init>(Loan;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 551
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 515
    invoke-static {p0}, Ldlm;->J(Ljava/lang/Object;)Llxp;

    move-result-object v0

    const-string v1, "code"

    iget-object v2, p0, Loan;->v:Loap;

    .line 516
    invoke-virtual {v2}, Loap;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llxp;->a(Ljava/lang/String;Ljava/lang/Object;)Llxp;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Loan;->w:Ljava/lang/String;

    .line 517
    invoke-virtual {v0, v1, v2}, Llxp;->a(Ljava/lang/String;Ljava/lang/Object;)Llxp;

    move-result-object v0

    const-string v1, "cause"

    iget-object v2, p0, Loan;->x:Ljava/lang/Throwable;

    .line 518
    invoke-virtual {v0, v1, v2}, Llxp;->a(Ljava/lang/String;Ljava/lang/Object;)Llxp;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Llxp;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    return-object v0
.end method
