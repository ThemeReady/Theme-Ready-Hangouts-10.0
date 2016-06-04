.class final Lcol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwi;


# instance fields
.field final synthetic a:Lcok;


# direct methods
.method constructor <init>(Lcok;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcol;->a:Lcok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1, p2}, Lcpb;->a(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v1}, Lcpb;->p()Lica;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p2}, Lica;->a(Landroid/os/Bundle;)V

    .line 37
    :cond_0
    const-class v0, Lixv;

    .line 39
    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    .line 38
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    invoke-static {v0}, Ldlm;->c(Lbjy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "Triggering log upload for troubleshooting."

    invoke-virtual {v1, v0}, Lcpb;->e(Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method
