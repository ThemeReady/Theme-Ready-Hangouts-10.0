.class public final Lenf;
.super Lenq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenq",
        "<",
        "Ldyl;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ldyl;


# direct methods
.method public constructor <init>(Ldyl;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lenq;-><init>(Lesd;)V

    .line 29
    iput-object p1, p0, Lenf;->b:Ldyl;

    .line 30
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lenf;->b:Ldyl;

    invoke-virtual {v0}, Ldyl;->F_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lenf;->b:Ldyl;

    invoke-virtual {v0}, Ldyl;->H_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lbjy;I)Ldxl;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lenf;->b:Ldyl;

    invoke-virtual {v0}, Ldyl;->p()V

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    .line 38
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 39
    const-class v2, Lbaz;

    .line 40
    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaz;

    invoke-interface {v0, v1}, Lbaz;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    iget-object v1, p0, Lenf;->b:Ldyl;

    invoke-virtual {v1}, Ldyl;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    new-instance v1, Ldxk;

    iget-object v2, p0, Lenf;->b:Ldyl;

    invoke-direct {v1, p1, p2, v2, v0}, Ldxk;-><init>(Lbjy;ILdyl;Ljava/lang/String;)V

    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ldxj;

    iget-object v2, p0, Lenf;->b:Ldyl;

    invoke-direct {v1, p1, p2, v2, v0}, Ldxj;-><init>(Lbjy;ILdyl;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;ILegn;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {p2}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lenf;->b:Ldyl;

    invoke-virtual {v1, v0, p3}, Ldyl;->a(Lbjy;Legn;)V

    .line 55
    invoke-virtual {p3}, Legn;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    .line 1102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Leng;

    invoke-direct {v1, p0}, Leng;-><init>(Lenf;)V

    .line 1103
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_0
    return-void
.end method

.method public a(Ldez;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ldfb;Legn;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lenf;->b:Ldyl;

    invoke-virtual {v0, p1, p2}, Ldyl;->a(Ldfb;Legn;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lenf;->b:Ldyl;

    invoke-virtual {v0, p1}, Ldyl;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lenf;->b:Ldyl;

    invoke-virtual {v0}, Ldyl;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lenf;->b:Ldyl;

    invoke-virtual {v0}, Ldyl;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lenf;->b:Ldyl;

    invoke-virtual {v0}, Ldyl;->d()Z

    move-result v0

    return v0
.end method
