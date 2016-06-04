.class public final Ldeb;
.super Lddu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lddu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lap;->bD:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Ldeb;->a:Lbjy;

    const/16 v1, 0x644

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 37
    iget-object v0, p0, Ldeb;->a:Lbjy;

    if-eqz v0, :cond_0

    .line 38
    const-class v0, Leyd;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    iget-object v1, p0, Ldeb;->a:Lbjy;

    .line 39
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Leyd;->a(Landroid/app/Activity;ILjava/lang/Runnable;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string v0, "Babel"

    const-string v1, "Unexpected null account in dnd_item"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ca:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x4

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x4

    return v0
.end method
