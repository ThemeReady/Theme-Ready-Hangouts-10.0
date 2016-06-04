.class final Ldum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyh;


# instance fields
.field final synthetic a:Ldul;


# direct methods
.method constructor <init>(Ldul;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldum;->a:Ldul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V_()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ldum;->a:Ldul;

    .line 1019
    iget-object v0, v0, Ldul;->c:Liya;

    .line 34
    iget-object v1, p0, Ldum;->a:Ldul;

    .line 2019
    iget v1, v1, Ldul;->b:I

    .line 34
    invoke-interface {v0, v1}, Liya;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Ldum;->a:Ldul;

    .line 3019
    invoke-virtual {v0}, Ldul;->f()V

    .line 37
    :cond_0
    return-void
.end method
