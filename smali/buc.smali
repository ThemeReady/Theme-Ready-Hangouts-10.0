.class final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lbub;


# direct methods
.method constructor <init>(Lbub;)V
    .locals 0

    .prologue
    .line 6599
    iput-object p1, p0, Lbuc;->a:Lbub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 6603
    iget-object v0, p0, Lbuc;->a:Lbub;

    iget-object v0, v0, Lbub;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->aj()V

    .line 6604
    const/4 v0, 0x0

    return v0
.end method
