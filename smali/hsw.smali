.class final Lhsw;
.super Lhsu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhsu",
        "<",
        "Lhqb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxc",
            "<",
            "Lhqb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhsu;-><init>(Lfxc;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    new-instance v0, Lhqb;

    invoke-direct {v0, p1}, Lhqb;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p0, v0}, Lhsw;->a(Ljava/lang/Object;)V

    return-void
.end method
