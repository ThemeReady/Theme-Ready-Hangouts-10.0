.class public final Lmgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Llxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3590
    sget-object v0, Lmbl;->a:Llxl;

    const-string v1, "="

    invoke-virtual {v0, v1}, Llxl;->c(Ljava/lang/String;)Llxo;

    move-result-object v0

    sput-object v0, Lmgh;->a:Llxo;

    return-void
.end method

.method static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3483
    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3485
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3489
    :goto_0
    return-object v0

    .line 3487
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3489
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3596
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lmbl;->a(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3597
    sget-object v1, Lmgh;->a:Llxo;

    invoke-virtual {v1, v0, p0}, Llxo;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 3598
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lmgh;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method static a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 4107
    sget-object v0, Lmgk;->a:Lmgk;

    .line 116
    invoke-static {p0, v0}, Lmec;->a(Ljava/util/Iterator;Llxk;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1295
    new-instance v0, Lmcg;

    invoke-direct {v0, p0, p1}, Lmcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1320
    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    new-instance v0, Lmgi;

    invoke-direct {v0, p0}, Lmgi;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method static a()Llxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Llxk",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;*>;TK;>;"
        }
    .end annotation

    .prologue
    .line 107
    sget-object v0, Lmgk;->a:Lmgk;

    return-object v0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 197
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Ldlm;->d(ILjava/lang/String;)I

    .line 198
    add-int/lit8 v0, p0, 0x1

    .line 206
    :goto_0
    return v0

    .line 200
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 204
    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 206
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method static b(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<TK;*>;)TK;"
        }
    .end annotation

    .prologue
    .line 3658
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4112
    sget-object v0, Lmgk;->b:Lmgk;

    .line 120
    invoke-static {p0, v0}, Lmec;->a(Ljava/util/Iterator;Llxk;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static b()Llxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Llxk",
            "<",
            "Ljava/util/Map$Entry",
            "<*TV;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 112
    sget-object v0, Lmgk;->b:Lmgk;

    return-object v0
.end method

.method static b(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3498
    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3500
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 3504
    :goto_0
    return v0

    .line 3502
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3504
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3513
    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3515
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3519
    :goto_0
    return-object v0

    .line 3517
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3519
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static c(I)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lmgh;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method static c(Ljava/util/Iterator;)Lmin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Lmin",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1336
    new-instance v0, Lmgj;

    invoke-direct {v0, p0}, Lmgj;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static d()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method static d(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 3581
    if-ne p0, p1, :cond_0

    .line 3582
    const/4 v0, 0x1

    .line 3587
    :goto_0
    return v0

    .line 3583
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3584
    check-cast p1, Ljava/util/Map;

    .line 3585
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3587
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
