.class public final Lgto;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgtp;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgtp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtp;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgto;->a:Lgtp;

    iput-object p2, p0, Lgto;->b:Ljava/util/List;

    return-void
.end method
