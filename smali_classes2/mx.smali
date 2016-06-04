.class Lmx;
.super Lmw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lmw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 2158
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmx;-><init>(C)V

    return-void
.end method

.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 1158
    invoke-direct {p0}, Lmx;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 145
    invoke-static {p1, p2}, Ldlm;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
