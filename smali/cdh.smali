.class public final Lcdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldux;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcdg;

    invoke-direct {v0}, Lcdg;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    const-class v0, Lixv;

    .line 27
    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    .line 26
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-static {v0}, Ldlm;->c(Lbjy;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    invoke-static {p1, v0, v2}, Lbka;->a(Landroid/content/Context;Lbjy;Z)V

    move v0, v1

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1, v0}, Lbka;->a(Landroid/content/Context;Lbjy;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 44
    sget v0, Ldlm;->lM:I

    return v0
.end method
