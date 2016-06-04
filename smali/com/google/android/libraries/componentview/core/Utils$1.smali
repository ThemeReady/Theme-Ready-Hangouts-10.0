.class final Lcom/google/android/libraries/componentview/core/Utils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lmlu;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/List;Lmlu;)V
    .locals 2

    .prologue
    .line 210
    iput-object p1, p0, Lcom/google/android/libraries/componentview/core/Utils$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/core/Utils$1;->b:Lmlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/core/Utils$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 222
    :cond_0
    const-wide/16 v2, 0x0

    .line 223
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlk;

    invoke-interface {v0}, Lmlk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    iget-wide v4, v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 223
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$1;->b:Lmlu;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>(J)V

    invoke-virtual {v0, v1}, Lmlu;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/core/Utils$1;->b:Lmlu;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmlu;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
