.class final Lfxr;
.super Lfyn;


# instance fields
.field final synthetic a:Lfxp;


# direct methods
.method constructor <init>(Lfxp;Lfyl;)V
    .locals 0

    iput-object p1, p0, Lfxr;->a:Lfxp;

    invoke-direct {p0, p2}, Lfyn;-><init>(Lfyl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfxr;->a:Lfxp;

    .line 1000
    iget-object v0, v0, Lfxp;->a:Lfym;

    .line 0
    iget-object v0, v0, Lfym;->j:Lfyv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfyv;->a(Landroid/os/Bundle;)V

    return-void
.end method
