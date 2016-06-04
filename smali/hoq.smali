.class public final Lhoq;
.super Lfzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfzd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lfzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method

.method private b(I)Lhop;
    .locals 2

    new-instance v0, Lhnl;

    iget-object v1, p0, Lfzd;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lhnl;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lhoq;->b(I)Lhop;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Owner:size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfzd;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
