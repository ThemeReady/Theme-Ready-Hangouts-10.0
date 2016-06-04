.class final Lmr;
.super Lmq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lmq;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 203
    invoke-static {p1}, Ldlm;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Ldlm;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
