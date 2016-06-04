.class final Linv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lins;


# direct methods
.method constructor <init>(Lins;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Linv;->a:Lins;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Linv;->a:Lins;

    iget-object v0, v0, Lins;->b:Limw;

    iget-object v1, p0, Linv;->a:Lins;

    .line 1193
    iget-object v1, v1, Lins;->a:Landroid/content/Intent;

    .line 2105
    invoke-virtual {v0, v1}, Limw;->c(Landroid/content/Intent;)V

    .line 367
    return-void
.end method
