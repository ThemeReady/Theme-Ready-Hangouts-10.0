.class public Lgvt;
.super Lgvv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgvv;"
    }
.end annotation


# instance fields
.field public a:Lfxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxc",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxc",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgvv;-><init>()V

    iput-object p1, p0, Lgvt;->a:Lfxc;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
