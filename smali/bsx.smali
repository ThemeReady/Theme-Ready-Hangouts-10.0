.class final Lbsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljae;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lbsx;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 373
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 374
    iget-object v0, p0, Lbsx;->a:Lbsp;

    .line 1296
    iget-object v0, v0, Lbsp;->h:Lbvs;

    .line 374
    new-instance v1, Lbsy;

    invoke-direct {v1, p0, p2}, Lbsy;-><init>(Lbsx;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lbvs;->a(Lboi;)V

    .line 383
    :cond_0
    return-void
.end method
