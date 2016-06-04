.class final Ldct;
.super Lemr;
.source "SourceFile"


# instance fields
.field a:Leam;

.field b:Ljava/lang/Exception;

.field c:Landroid/content/Context;

.field final synthetic d:Ldcs;

.field private e:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Ldcs;Landroid/content/Context;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Ldct;->d:Ldcs;

    .line 318
    invoke-direct {p0, p2}, Lemr;-><init>(Landroid/content/Context;)V

    .line 319
    iput-object p2, p0, Ldct;->c:Landroid/content/Context;

    .line 320
    iput-object p3, p0, Ldct;->e:Landroid/os/ConditionVariable;

    .line 321
    return-void
.end method


# virtual methods
.method protected a(Lemg;)V
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p1}, Lemg;->c()Ldzc;

    move-result-object v0

    check-cast v0, Leam;

    iput-object v0, p0, Ldct;->a:Leam;

    .line 364
    iget-object v0, p0, Ldct;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 365
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 369
    iput-object p1, p0, Ldct;->b:Ljava/lang/Exception;

    .line 370
    iget-object v0, p0, Ldct;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 371
    return-void
.end method

.method a(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Leeq;->a(Ljava/lang/String;Ljava/lang/String;Z)Leeq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_0
    new-instance v0, Ldcu;

    invoke-direct {v0, p0, p2, v1}, Ldcu;-><init>(Ldct;ILjava/util/ArrayList;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 340
    return-void
.end method

.method b(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Leeq;->a(Ljava/lang/String;Ljava/lang/String;Z)Leeq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 348
    :cond_0
    new-instance v0, Ldcv;

    invoke-direct {v0, p0, p2, v1}, Ldcv;-><init>(Ldct;ILjava/util/ArrayList;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 359
    return-void
.end method
