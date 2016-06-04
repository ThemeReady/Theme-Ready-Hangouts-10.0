.class public final Lexv;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Ljrt;


# instance fields
.field a:Lbjy;

.field private b:Lixv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljva;-><init>()V

    .line 31
    new-instance v0, Ljrs;

    iget-object v1, p0, Lexv;->lifecycle:Ljwu;

    invoke-direct {v0, p0, v1}, Ljrs;-><init>(Ljrt;Ljxb;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 43
    new-instance v0, Ljsb;

    iget-object v1, p0, Lexv;->context:Ljue;

    invoke-direct {v0, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 46
    sget v1, Lap;->eO:I

    invoke-virtual {v0, v1}, Ljsb;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 48
    new-instance v2, Ljri;

    iget-object v0, p0, Lexv;->context:Ljue;

    iget-object v3, p0, Lexv;->b:Lixv;

    .line 49
    invoke-interface {v3}, Lixv;->a()I

    move-result v3

    const-string v4, "improve_hangouts_key"

    invoke-direct {v2, v0, v3, v4}, Ljri;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 50
    sget v0, Lap;->eQ:I

    invoke-virtual {v2, v0}, Ljri;->g(I)V

    .line 51
    sget v0, Lap;->eP:I

    invoke-virtual {v2, v0}, Ljri;->h(I)V

    .line 52
    iget-object v0, p0, Lexv;->binder:Ljua;

    const-class v3, Lexu;

    .line 53
    invoke-virtual {v0, v3}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexu;

    iget-object v3, p0, Lexv;->b:Lixv;

    invoke-interface {v3}, Lixv;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lexu;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljri;->b(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lexw;

    invoke-direct {v0, p0}, Lexw;-><init>(Lexv;)V

    invoke-virtual {v2, v0}, Ljri;->a(Ljrz;)V

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 70
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lexv;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lexv;->b:Lixv;

    .line 38
    iget-object v0, p0, Lexv;->b:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    iput-object v0, p0, Lexv;->a:Lbjy;

    .line 39
    return-void
.end method
