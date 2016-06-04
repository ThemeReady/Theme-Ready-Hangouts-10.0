.class final Ldcn;
.super Lemr;
.source "SourceFile"


# instance fields
.field a:Leam;

.field final synthetic b:Ldcj;

.field private c:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Ldcj;Landroid/os/ConditionVariable;)V
    .locals 1

    .prologue
    .line 1130
    iput-object p1, p0, Ldcn;->b:Ldcj;

    .line 2081
    iget-object v0, p1, Ldcj;->d:Landroid/content/Context;

    .line 1131
    invoke-direct {p0, v0}, Lemr;-><init>(Landroid/content/Context;)V

    .line 1132
    iput-object p2, p0, Ldcn;->c:Landroid/os/ConditionVariable;

    .line 1133
    return-void
.end method


# virtual methods
.method protected a(Lemg;)V
    .locals 1

    .prologue
    .line 1156
    invoke-virtual {p1}, Lemg;->c()Ldzc;

    move-result-object v0

    check-cast v0, Leam;

    iput-object v0, p0, Ldcn;->a:Leam;

    .line 1157
    iget-object v0, p0, Ldcn;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1158
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Ldcn;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1163
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
    .line 1136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1138
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Leeq;->a(Ljava/lang/String;Ljava/lang/String;Z)Leeq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1141
    :cond_0
    new-instance v0, Ldco;

    invoke-direct {v0, p0, p2, v1}, Ldco;-><init>(Ldcn;ILjava/util/ArrayList;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 1152
    return-void
.end method
