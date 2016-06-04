.class public abstract Ladk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Laed;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ladl;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5668
    new-instance v0, Ladl;

    invoke-direct {v0}, Ladl;-><init>()V

    iput-object v0, p0, Ladk;->a:Ladl;

    .line 5669
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladk;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5797
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Laed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6084
    iget-object v0, p0, Ladk;->a:Ladl;

    invoke-virtual {v0, p1, p2}, Ladl;->a(II)V

    .line 6085
    return-void
.end method

.method public a(Ladm;)V
    .locals 1

    .prologue
    .line 5955
    iget-object v0, p0, Ladk;->a:Ladl;

    invoke-virtual {v0, p1}, Ladl;->registerObserver(Ljava/lang/Object;)V

    .line 5956
    return-void
.end method

.method public a(Laed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5864
    return-void
.end method

.method public abstract a(Laed;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 6935
    iget-object v0, p0, Ladk;->a:Ladl;

    invoke-virtual {v0}, Ladl;->a()Z

    move-result v0

    .line 5809
    if-eqz v0, :cond_0

    .line 5810
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5813
    :cond_0
    iput-boolean p1, p0, Ladk;->b:Z

    .line 5814
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 5825
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 6165
    iget-object v0, p0, Ladk;->a:Ladl;

    invoke-virtual {v0, p1, p2}, Ladl;->b(II)V

    .line 6166
    return-void
.end method

.method public b(Ladm;)V
    .locals 1

    .prologue
    .line 5969
    iget-object v0, p0, Ladk;->a:Ladl;

    invoke-virtual {v0, p1}, Ladl;->unregisterObserver(Ljava/lang/Object;)V

    .line 5970
    return-void
.end method

.method public b(Laed;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 5746
    invoke-virtual {p0, p1, p2}, Ladk;->a(Laed;I)V

    .line 5747
    return-void
.end method
