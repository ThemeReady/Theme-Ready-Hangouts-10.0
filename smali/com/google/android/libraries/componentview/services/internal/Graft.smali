.class public Lcom/google/android/libraries/componentview/services/internal/Graft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Llxl;

.field private static final b:Llxl;


# instance fields
.field private final c:Lntw;

.field private final d:Lcom/google/android/libraries/componentview/services/internal/Graft$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x2e

    invoke-static {v0}, Llxl;->a(C)Llxl;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/services/internal/Graft;->a:Llxl;

    .line 17
    const/16 v0, 0x3b

    invoke-static {v0}, Llxl;->a(C)Llxl;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/services/internal/Graft;->b:Llxl;

    return-void
.end method

.method public constructor <init>(Lntw;Lcom/google/android/libraries/componentview/services/internal/Graft$Action;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/Graft;->c:Lntw;

    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/Graft;->d:Lcom/google/android/libraries/componentview/services/internal/Graft$Action;

    .line 26
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/Graft;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/Graft;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/internal/Graft;->a()Lntw;

    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    sget-object v5, Lcom/google/android/libraries/componentview/services/internal/Graft;->a:Llxl;

    .line 59
    invoke-virtual {v4}, Lntw;->f()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/internal/Graft;->b()Lcom/google/android/libraries/componentview/services/internal/Graft$Action;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/internal/Graft$Action;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 1462
    invoke-static {v7}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    new-instance v0, Llxn;

    invoke-direct {v0, v7, v4, v6}, Llxn;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    invoke-virtual {v5, v0}, Llxl;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lcom/google/android/libraries/componentview/services/internal/Graft;->b:Llxl;

    invoke-virtual {v0, v2}, Llxl;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lntw;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/Graft;->c:Lntw;

    return-object v0
.end method

.method public b()Lcom/google/android/libraries/componentview/services/internal/Graft$Action;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/Graft;->d:Lcom/google/android/libraries/componentview/services/internal/Graft$Action;

    return-object v0
.end method
