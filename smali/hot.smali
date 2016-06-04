.class public final Lhot;
.super Lfzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfzd;"
    }
.end annotation


# instance fields
.field private final b:Lhmh;

.field private final c:Lhmg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lhmh;Lhmg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;B)V

    iput-object p2, p0, Lhot;->b:Lhmh;

    iput-object p3, p0, Lhot;->c:Lhmg;

    return-void
.end method

.method private b(I)Lhos;
    .locals 6

    new-instance v0, Lhog;

    iget-object v1, p0, Lfzd;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lfzd;->e()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lhot;->b:Lhmh;

    iget-object v5, p0, Lhot;->c:Lhmg;

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lhog;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/os/Bundle;Lhmh;Lhmg;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lhot;->b(I)Lhos;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "People:size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfzd;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
