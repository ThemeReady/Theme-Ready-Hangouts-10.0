.class final Laca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labz;


# direct methods
.method constructor <init>(Labz;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Laca;->a:Labz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Laca;->a:Labz;

    .line 1033
    iget-object v0, v0, Labz;->c:Landroid/view/View;

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 296
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 297
    return-void
.end method
