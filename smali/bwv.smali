.class public Lbwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 6024
    iput-object p1, p0, Lbwv;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lefl;)V
    .locals 3

    .prologue
    .line 3027
    iget-object v0, p0, Lbwv;->a:Lbsp;

    .line 3296
    iput-object p1, v0, Lbsp;->bu:Lefl;

    .line 3028
    iget-object v0, p0, Lbwv;->a:Lbsp;

    .line 4296
    invoke-virtual {v0}, Lbsp;->F()V

    .line 3029
    iget-object v1, p0, Lbwv;->a:Lbsp;

    .line 5960
    invoke-virtual {v1}, Lbsp;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5963
    iget-object v0, v1, Lbsp;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 5964
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5966
    :cond_0
    iget-object v0, v1, Lbsp;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3030
    :cond_1
    return-void
.end method
