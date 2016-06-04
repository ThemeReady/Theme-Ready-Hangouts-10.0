.class public final Lbqz;
.super Lbqu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lbqu;-><init>(Ljxb;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lbqo;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lbqx;

    iget-object v1, p0, Lbqz;->a:Landroid/content/Context;

    iget-object v2, p0, Lbqz;->b:Ljxb;

    invoke-direct {v0, v1, v2}, Lbqx;-><init>(Landroid/content/Context;Ljxb;)V

    return-object v0
.end method
