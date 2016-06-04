.class public final Leyp;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Ljrt;


# instance fields
.field a:Lixv;

.field b:Leyz;

.field c:Lbjy;

.field d:Lcfx;

.field e:Ljsx;

.field f:Ljsx;

.field private g:Leys;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljva;-><init>()V

    .line 50
    new-instance v0, Ljrs;

    iget-object v1, p0, Leyp;->lifecycle:Ljwu;

    invoke-direct {v0, p0, v1}, Ljrs;-><init>(Ljrt;Ljxb;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Leyp;->a:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    iput-object v0, p0, Leyp;->c:Lbjy;

    .line 78
    iget-object v0, p0, Leyp;->context:Ljue;

    const-class v1, Ljst;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljst;

    .line 79
    invoke-interface {v0}, Ljst;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 83
    iget-object v1, p0, Leyp;->a:Lixv;

    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    .line 85
    new-instance v2, Ljsx;

    iget-object v3, p0, Leyp;->context:Ljue;

    invoke-direct {v2, v3}, Ljsx;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Leyp;->e:Ljsx;

    .line 86
    iget-object v2, p0, Leyp;->e:Ljsx;

    sget v3, Lap;->fc:I

    invoke-virtual {v2, v3}, Ljsx;->g(I)V

    .line 87
    iget-object v2, p0, Leyp;->e:Ljsx;

    sget v3, Lap;->fb:I

    invoke-virtual {v2, v3}, Ljsx;->h(I)V

    .line 88
    iget-object v2, p0, Leyp;->e:Ljsx;

    iget-object v3, p0, Leyp;->b:Leyz;

    invoke-virtual {v3, v1}, Leyz;->b(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljsx;->a(Z)V

    .line 89
    iget-object v2, p0, Leyp;->e:Ljsx;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljrv;)Z

    .line 91
    new-instance v2, Ljsx;

    iget-object v3, p0, Leyp;->context:Ljue;

    invoke-direct {v2, v3}, Ljsx;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Leyp;->f:Ljsx;

    .line 92
    iget-object v2, p0, Leyp;->f:Ljsx;

    sget v3, Lap;->iX:I

    invoke-virtual {v2, v3}, Ljsx;->g(I)V

    .line 93
    iget-object v2, p0, Leyp;->f:Ljsx;

    sget v3, Lap;->iY:I

    invoke-virtual {v2, v3}, Ljsx;->h(I)V

    .line 94
    iget-object v2, p0, Leyp;->f:Ljsx;

    iget-object v3, p0, Leyp;->b:Leyz;

    .line 95
    invoke-virtual {v3, v1}, Leyz;->c(I)Z

    move-result v1

    .line 94
    invoke-virtual {v2, v1}, Ljsx;->a(Z)V

    .line 96
    iget-object v1, p0, Leyp;->f:Ljsx;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljrv;)Z

    .line 100
    new-instance v0, Leyq;

    invoke-direct {v0, p0}, Leyq;-><init>(Leyp;)V

    .line 123
    iget-object v1, p0, Leyp;->e:Ljsx;

    invoke-virtual {v1, v0}, Ljsx;->a(Ljrz;)V

    .line 124
    iget-object v1, p0, Leyp;->f:Ljsx;

    invoke-virtual {v1, v0}, Ljsx;->a(Ljrz;)V

    .line 128
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Leyp;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Leyp;->a:Lixv;

    .line 57
    iget-object v0, p0, Leyp;->binder:Ljua;

    const-class v1, Leyz;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyz;

    iput-object v0, p0, Leyp;->b:Leyz;

    .line 58
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Ljva;->onStart()V

    .line 63
    new-instance v0, Leys;

    .line 1213
    invoke-direct {v0, p0}, Leys;-><init>(Leyp;)V

    .line 63
    iput-object v0, p0, Leyp;->g:Leys;

    .line 64
    iget-object v0, p0, Leyp;->g:Leys;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    .line 65
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Ljva;->onStop()V

    .line 70
    iget-object v0, p0, Leyp;->g:Leys;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Leyp;->g:Leys;

    .line 72
    return-void
.end method
