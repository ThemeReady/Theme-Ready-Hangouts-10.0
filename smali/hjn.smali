.class final Lhjn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

.field final synthetic c:Lhjj;


# direct methods
.method constructor <init>(Lhjj;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 0

    iput-object p1, p0, Lhjn;->c:Lhjj;

    iput-object p2, p0, Lhjn;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Lhjn;->b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhjn;->c:Lhjj;

    iget-object v1, p0, Lhjn;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhjj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhjn;->c:Lhjj;

    .line 1000
    iget-object v0, v0, Lhjj;->a:Lhjf;

    .line 0
    iget-object v1, p0, Lhjn;->b:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    iget-object v2, p0, Lhjn;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1, v2}, Lhjf;->b(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method
