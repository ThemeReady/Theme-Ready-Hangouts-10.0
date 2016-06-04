.class final Lfhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgk;


# instance fields
.field final synthetic a:Lfhd;


# direct methods
.method constructor <init>(Lfhd;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lfhf;->a:Lfhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfgl;)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lfhf;->a:Lfhd;

    .line 1085
    iget-boolean v0, v0, Lfhd;->g:Z

    .line 581
    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lfhf;->a:Lfhd;

    .line 2085
    iget-object v0, v0, Lfhd;->b:Lffa;

    .line 583
    invoke-virtual {v0}, Lffa;->f()Lfgp;

    move-result-object v0

    iget-object v1, p1, Lfgl;->c:Lfgm;

    invoke-virtual {v0, v1}, Lfgp;->a(Lfgm;)V

    .line 584
    iget-object v0, p0, Lfhf;->a:Lfhd;

    invoke-virtual {v0, p1}, Lfhd;->a(Lfgl;)V

    .line 586
    :cond_0
    return-void
.end method
