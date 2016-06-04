.class public final Lefa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leev;


# instance fields
.field private final a:Lfcg;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-class v0, Lfcg;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    iput-object v0, p0, Lefa;->a:Lfcg;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lefa;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lbjy;)Z
    .locals 1

    .prologue
    .line 39
    if-eqz p2, :cond_0

    sget-object v0, Lbmi;->b:Lbmi;

    .line 40
    invoke-static {p2, v0}, Ldlm;->a(Lbjy;Lbmi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lefa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, p2}, Lefa;->b(Lbjy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    invoke-static {p1, p2}, Ldlm;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 95
    invoke-static {}, Lgag;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 97
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    const-string v1, "com.google.android.apps.hangoutsdialer"

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {v5}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-array v1, v4, [Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    aput-object v0, v1, v3

    invoke-static {v1}, Lgag;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 111
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    sget v2, Ldlm;->qg:I

    .line 121
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v4

    .line 124
    :goto_1
    return v0

    :pswitch_0
    move v0, v3

    .line 113
    goto :goto_1

    .line 115
    :pswitch_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v4

    .line 116
    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lbjy;)Z
    .locals 2

    .prologue
    .line 47
    if-eqz p1, :cond_0

    sget-object v0, Lbmi;->b:Lbmi;

    .line 48
    invoke-static {p1, v0}, Ldlm;->a(Lbjy;Lbmi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefa;->a:Lfcg;

    .line 49
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfcg;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lbjy;->J()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 60
    const-string v0, "com.google.android.apps.hangoutsdialer"

    invoke-static {p1, v0}, Lfne;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lbjy;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p2}, Lbjy;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lefa;->a(Landroid/content/Context;Lbjy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lap;->cm:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    const-class v0, Liya;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 78
    invoke-virtual {p2}, Lbjy;->g()I

    move-result v3

    invoke-interface {v0, v3}, Liya;->a(I)Liyc;

    move-result-object v3

    .line 79
    invoke-static {p1}, Lfnw;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v2, v0}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 81
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 79
    goto :goto_0
.end method

.method public b(Lbjy;)Z
    .locals 2

    .prologue
    .line 65
    if-eqz p1, :cond_0

    iget-object v0, p0, Lefa;->a:Lfcg;

    .line 66
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfcg;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p1}, Lbjy;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method

.method public c(Landroid/content/Context;Lbjy;)Z
    .locals 2

    .prologue
    .line 86
    const-class v0, Liya;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 87
    invoke-virtual {p2}, Lbjy;->g()I

    move-result v1

    .line 86
    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v0

    .line 88
    const-string v1, "registered_for_incoming_pstn_calls"

    invoke-interface {v0, v1}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
