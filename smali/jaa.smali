.class public final Ljaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwa;
.implements Ljwb;
.implements Ljwc;
.implements Ljxu;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljaa;->a:Ljava/util/List;

    .line 80
    invoke-virtual {p1, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 81
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljaa;->b:Z

    .line 94
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 103
    iget-boolean v0, p0, Ljaa;->b:Z

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Ljaa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 106
    invoke-interface {v0}, La;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 112
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljaa;->b:Z

    .line 99
    return-void
.end method
