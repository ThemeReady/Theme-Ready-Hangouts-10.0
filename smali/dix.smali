.class final Ldix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field final synthetic a:Ldiv;


# direct methods
.method constructor <init>(Ldiv;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldix;->a:Ldiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljxu;)V
    .locals 3

    .prologue
    .line 185
    instance-of v0, p1, Ljun;

    if-eqz v0, :cond_0

    .line 186
    check-cast p1, Ljun;

    iget-object v0, p0, Ldix;->a:Ldiv;

    .line 1053
    iget-object v0, v0, Ldiv;->aj:Ljue;

    .line 186
    iget-object v1, p0, Ldix;->a:Ldiv;

    .line 2053
    iget-object v1, v1, Ldiv;->ak:Ljua;

    .line 186
    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljun;->a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V

    .line 188
    :cond_0
    return-void
.end method
