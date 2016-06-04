.class final Lamc;
.super Lazk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazk;"
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lazk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazj;)V
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Lamc;->b:I

    iget v1, p0, Lamc;->a:I

    invoke-interface {p1, v0, v1}, Lazj;->a(II)V

    .line 226
    return-void
.end method

.method public a(Ljava/lang/Object;Lazp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lazp",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    return-void
.end method
