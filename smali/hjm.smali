.class final Lhjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lhjj;


# direct methods
.method constructor <init>(Lhjj;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhjm;->d:Lhjj;

    iput-object p2, p0, Lhjm;->a:Ljava/lang/String;

    iput-object p3, p0, Lhjm;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p4, p0, Lhjm;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhjm;->d:Lhjj;

    iget-object v1, p0, Lhjm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhjj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhjm;->d:Lhjj;

    .line 1000
    iget-object v0, v0, Lhjj;->a:Lhjf;

    .line 0
    iget-object v1, p0, Lhjm;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lhjm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhjf;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    return-void
.end method
