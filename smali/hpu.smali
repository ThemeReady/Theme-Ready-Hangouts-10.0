.class public Lhpu;
.super Ljava/lang/Object;

# interfaces
.implements Lfww;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lhpz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhpz;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpu;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhpu;->b:Lhpz;

    return-void
.end method


# virtual methods
.method public h_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 2000
    iget-object v0, p0, Lhpu;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
