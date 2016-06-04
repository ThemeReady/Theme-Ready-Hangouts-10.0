.class public final Lmec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmio",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lmed;

    invoke-direct {v0}, Lmed;-><init>()V

    sput-object v0, Lmec;->a:Lmio;

    .line 134
    new-instance v0, Lmeg;

    invoke-direct {v0}, Lmeg;-><init>()V

    sput-object v0, Lmec;->b:Ljava/util/Iterator;

    return-void
.end method

.method public static a(Ljava/util/Iterator;Llxk;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TF;>;",
            "Llxk",
            "<-TF;+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 754
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    new-instance v0, Lmei;

    invoke-direct {v0, p0, p1}, Lmei;-><init>(Ljava/util/Iterator;Llxk;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lmin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmin",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1034
    new-instance v0, Lmef;

    invoke-direct {v0, p0}, Lmef;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lmin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Lmin",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    instance-of v0, p0, Lmin;

    if-eqz v0, :cond_0

    .line 170
    check-cast p0, Lmin;

    .line 173
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lmeh;

    invoke-direct {v0, p0}, Lmeh;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)Lmin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lmin",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 992
    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lmec;->a([Ljava/lang/Object;III)Lmio;

    move-result-object v0

    return-object v0
.end method

.method static a([Ljava/lang/Object;III)Lmio;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III)",
            "Lmio",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1004
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lay;->a(Z)V

    .line 1005
    add-int v0, p1, p2

    .line 1008
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lay;->a(III)V

    .line 1009
    invoke-static {p3, p2}, Lay;->b(II)I

    .line 1010
    if-nez p2, :cond_1

    .line 3131
    sget-object v0, Lmec;->a:Lmio;

    .line 1019
    :goto_1
    return-object v0

    .line 1004
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1019
    :cond_1
    new-instance v0, Lmee;

    invoke-direct {v0, p2, p3, p0, p1}, Lmee;-><init>(II[Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 371
    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const/4 v0, 0x0

    .line 374
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 377
    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 215
    invoke-static {p1}, Llxu;->a(Ljava/lang/Object;)Llxt;

    move-result-object v3

    .line 1734
    const-string v0, "predicate"

    invoke-static {v3, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 1735
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1736
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1737
    invoke-interface {v3, v4}, Llxt;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1649
    :goto_1
    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1735
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1741
    goto :goto_1
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 229
    invoke-static {p1}, Llxu;->a(Ljava/util/Collection;)Llxt;

    move-result-object v1

    .line 2245
    invoke-static {v1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    const/4 v0, 0x0

    .line 2247
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2248
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Llxt;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2249
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 2250
    const/4 v0, 0x1

    goto :goto_0

    .line 229
    :cond_1
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Iterator",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 281
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 291
    :cond_1
    :goto_0
    return v0

    .line 285
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 287
    invoke-static {v1, v2}, Lap;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 291
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 826
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static b(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 300
    sget-object v0, Lmbl;->a:Llxl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, v1, p0}, Llxl;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 316
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    return-object v0

    .line 320
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expected one element but was: <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    const-string v0, ", ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static d(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 970
    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 975
    :cond_0
    return-void
.end method

.method public static e(Ljava/util/Iterator;)Lmhi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;)",
            "Lmhi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1182
    instance-of v0, p0, Lmej;

    if-eqz v0, :cond_0

    .line 1186
    check-cast p0, Lmej;

    .line 1189
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lmej;

    invoke-direct {v0, p0}, Lmej;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method
