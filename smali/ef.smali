.class public final Lef;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Leh;

.field private b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Leh;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lef;->a:Leh;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lef;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lef;->a:Leh;

    iget-object v0, v0, Leh;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lef;->a:Leh;

    iget-object v0, v0, Leh;->a:Landroid/view/View;

    invoke-static {v0}, Ldlm;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lef;->b:Landroid/graphics/Rect;

    .line 329
    :cond_0
    iget-object v0, p0, Lef;->b:Landroid/graphics/Rect;

    return-object v0
.end method
