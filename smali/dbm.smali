.class final Ldbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljis;
.implements Ljjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljis",
        "<",
        "Ldbn;",
        ">;",
        "Ljjd;"
    }
.end annotation


# instance fields
.field private a:Lbaz;

.field private b:Liya;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Lbaz;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaz;

    iput-object v0, p0, Ldbm;->a:Lbaz;

    .line 29
    const-class v0, Liya;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Ldbm;->b:Liya;

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic a()Lcw;
    .locals 1

    .prologue
    .line 1048
    new-instance v0, Ldbn;

    invoke-direct {v0}, Ldbn;-><init>()V

    .line 21
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldbm;->a:Lbaz;

    invoke-interface {v0, p1}, Lbaz;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbm;->b:Liya;

    .line 54
    invoke-interface {v0, p1}, Liya;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Ldbm;->a:Lbaz;

    invoke-interface {v0, p1}, Lbaz;->b(I)V

    .line 58
    :cond_0
    return-void
.end method

.method public e(Liyc;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method
