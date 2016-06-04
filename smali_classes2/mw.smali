.class Lmw;
.super Lmv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lmv;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Ldlm;->b(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method
