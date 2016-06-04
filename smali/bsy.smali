.class final Lbsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboi;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lbsx;


# direct methods
.method constructor <init>(Lbsx;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lbsy;->b:Lbsx;

    iput-object p2, p0, Lbsy;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbof;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbof;",
            ")V"
        }
    .end annotation

    .prologue
    .line 379
    new-instance v0, Lbxe;

    iget-object v1, p0, Lbsy;->b:Lbsx;

    iget-object v1, v1, Lbsx;->a:Lbsp;

    .line 1296
    iget-object v1, v1, Lbsp;->context:Ljue;

    .line 379
    invoke-direct {v0, v1}, Lbxe;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lbsy;->a:Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lbxe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 380
    return-void
.end method
