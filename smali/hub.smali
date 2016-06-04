.class public final Lhub;
.super Lfzl;

# interfaces
.implements Lhpx;


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfzl;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lhub;->c:I

    return-void
.end method

.method private c()Lhpx;
    .locals 1

    new-instance v0, Lhua;

    invoke-direct {v0, p0}, Lhua;-><init>(Lhpx;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhpz;
    .locals 4

    new-instance v0, Lhri;

    iget-object v1, p0, Lhub;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lhub;->b:I

    iget v3, p0, Lhub;->c:I

    invoke-direct {v0, v1, v2, v3}, Lhri;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const-string v0, "event_type"

    invoke-virtual {p0, v0}, Lhub;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhub;->c()Lhpx;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lhub;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "changed"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataEventRef{ type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataitem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lhub;->a()Lhpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhub;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "deleted"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    goto :goto_0
.end method
