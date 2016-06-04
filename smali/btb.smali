.class final Lbtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbof;

.field final synthetic b:Lbsp;


# direct methods
.method constructor <init>(Lbsp;Lbof;)V
    .locals 0

    .prologue
    .line 2790
    iput-object p1, p0, Lbtb;->b:Lbsp;

    iput-object p2, p0, Lbtb;->a:Lbof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2793
    iget-object v0, p0, Lbtb;->b:Lbsp;

    .line 3296
    iget-object v0, v0, Lbsp;->bm:Lchj;

    .line 2793
    if-eqz v0, :cond_0

    .line 2794
    iget-object v0, p0, Lbtb;->b:Lbsp;

    .line 4296
    iget-object v0, v0, Lbsp;->bm:Lchj;

    .line 2794
    iget-object v1, p0, Lbtb;->a:Lbof;

    iget-object v1, v1, Lbof;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lchj;->a(Ljava/lang/String;)V

    .line 2796
    :cond_0
    return-void
.end method
