.class public final Lhgk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhjf;

.field final synthetic b:I

.field final synthetic c:Lhim;

.field final synthetic d:Lcom/google/android/gms/measurement/AppMeasurementService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurementService;Lhjf;ILhim;)V
    .locals 0

    iput-object p1, p0, Lhgk;->d:Lcom/google/android/gms/measurement/AppMeasurementService;

    iput-object p2, p0, Lhgk;->a:Lhjf;

    iput p3, p0, Lhgk;->b:I

    iput-object p4, p0, Lhgk;->c:Lhim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhgk;->a:Lhjf;

    invoke-virtual {v0}, Lhjf;->B()V

    iget-object v0, p0, Lhgk;->d:Lcom/google/android/gms/measurement/AppMeasurementService;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Landroid/os/Handler;

    .line 0
    new-instance v1, Lhgl;

    invoke-direct {v1, p0}, Lhgl;-><init>(Lhgk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
