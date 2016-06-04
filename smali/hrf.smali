.class public final Lhrf;
.super Lfzl;

# interfaces
.implements Lhqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfzl;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method

.method private c()Lhqa;
    .locals 1

    new-instance v0, Lhrd;

    invoke-direct {v0, p0}, Lhrd;-><init>(Lhqa;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "asset_id"

    invoke-virtual {p0, v0}, Lhrf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "asset_key"

    invoke-virtual {p0, v0}, Lhrf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhrf;->c()Lhqa;

    move-result-object v0

    return-object v0
.end method
