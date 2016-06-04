.class public Ldva;
.super Ljvc;
.source "SourceFile"


# instance fields
.field public final n:Lixv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljvc;-><init>()V

    .line 13
    new-instance v0, Liyp;

    iget-object v1, p0, Ldva;->q:Ljyb;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Ldva;->p:Ljua;

    .line 15
    invoke-virtual {v0, v1}, Liyp;->a(Ljua;)Liyp;

    move-result-object v0

    iput-object v0, p0, Ldva;->n:Lixv;

    .line 13
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Ldva;->finish()V

    .line 19
    return-void
.end method
