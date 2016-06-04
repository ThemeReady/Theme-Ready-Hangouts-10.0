.class final Lhhd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhgz;


# direct methods
.method constructor <init>(Lhgz;)V
    .locals 0

    iput-object p1, p0, Lhhd;->a:Lhgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lhhd;->a:Lhgz;

    iget-object v0, v0, Lhgz;->b:Lhgt;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lhhd;->a:Lhgz;

    iget-object v2, v2, Lhgz;->b:Lhgt;

    invoke-virtual {v2}, Lhgt;->m()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lhgt;->a(Lhgt;Landroid/content/ComponentName;)V

    return-void
.end method
