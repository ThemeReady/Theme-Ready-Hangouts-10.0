.class public abstract Lifz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final k:Lidc;

.field public final l:Liey;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lilh;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Z

.field public o:Lilf;


# direct methods
.method constructor <init>(Lidc;Liey;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lilh;

    invoke-direct {v1}, Lilh;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lifz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lifz;->n:Z

    .line 24
    iput-object p1, p0, Lifz;->k:Lidc;

    .line 25
    iput-object p2, p0, Lifz;->l:Liey;

    .line 26
    return-void
.end method


# virtual methods
.method a(Lilf;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lifz;->o:Lilf;

    .line 34
    return-void
.end method

.method a(Lilf;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lifz;->o:Lilf;

    invoke-virtual {p1, v0}, Lilf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lifz;->o:Lilf;

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    invoke-static {p2}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 53
    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lifz;->n:Z

    if-eq v0, p1, :cond_0

    .line 88
    iput-boolean p1, p0, Lifz;->n:Z

    .line 89
    iget-object v0, p0, Lifz;->l:Liey;

    invoke-virtual {v0}, Liey;->e()V

    .line 91
    :cond_0
    return-void
.end method

.method abstract b()Z
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()I
.end method

.method e()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method f()[F
    .locals 1

    .prologue
    .line 1043
    sget-object v0, Lilq;->a:[F

    .line 105
    return-object v0
.end method

.method public m()Lilh;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lifz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilh;

    return-object v0
.end method

.method n()Lilf;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lifz;->o:Lilf;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 119
    invoke-virtual {p0}, Lifz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lifz;->m()Lilh;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
