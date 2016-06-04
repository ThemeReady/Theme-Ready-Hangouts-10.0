.class final Ljhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljgw;)I
    .locals 3

    .prologue
    .line 70
    iget v0, p1, Ljgw;->b:I

    iget v1, p1, Ljgw;->a:I

    const/16 v2, 0x11

    invoke-static {v1, v2}, Ldlm;->g(II)I

    move-result v1

    invoke-static {v0, v1}, Ldlm;->g(II)I

    move-result v0

    return v0
.end method

.method public a(Ljgw;Ljgw;)Z
    .locals 2

    .prologue
    .line 65
    iget v0, p1, Ljgw;->b:I

    iget v1, p2, Ljgw;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ljgw;->a:I

    iget v1, p2, Ljgw;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
