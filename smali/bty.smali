.class final Lbty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboi;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbsp;


# direct methods
.method constructor <init>(Lbsp;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 5831
    iput-object p1, p0, Lbty;->b:Lbsp;

    iput-object p2, p0, Lbty;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbof;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbof;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5837
    iget-object v0, p0, Lbty;->b:Lbsp;

    iget-object v1, p0, Lbty;->a:Ljava/util/List;

    .line 6296
    invoke-virtual {v0, v1, p1}, Lbsp;->a(Ljava/util/List;Lbof;)Z

    .line 5838
    return-void
.end method
