.class public Lfxd;
.super Lcw;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public a:Lfyq;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Lcom/google/android/gms/common/ConnectionResult;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lfxe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcw;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfxd;->d:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfxd;->f:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfxd;->g:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lfxd;I)I
    .locals 0

    iput p1, p0, Lfxd;->d:I

    return p1
.end method

.method static synthetic a(Lfxd;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lfxd;->e:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method private static a()Lfxd;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "fwz"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :goto_2
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_3
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ldb;)Lfxd;
    .locals 3

    const-string v0, "Must be called from main thread of process"

    invoke-static {v0}, Ldlm;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldb;->E_()Ldi;

    move-result-object v0

    :try_start_0
    const-string v1, "GmsSupportLifecycleFrag"

    invoke-virtual {v0, v1}, Ldi;->a(Ljava/lang/String;)Lcw;

    move-result-object v0

    check-cast v0, Lfxd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfxd;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment with tag GmsSupportLifecycleFrag is not a SupportLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lfxd;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfxd;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic a(Lfxd;)Z
    .locals 1

    iget-boolean v0, p0, Lfxd;->b:Z

    return v0
.end method

.method static synthetic a(Lfxd;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxd;->c:Z

    return v0
.end method

.method public static b(Ldb;)Lfxd;
    .locals 4

    invoke-static {p0}, Lfxd;->a(Ldb;)Lfxd;

    move-result-object v0

    invoke-virtual {p0}, Ldb;->E_()Ldi;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-static {}, Lfxd;->a()Lfxd;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lfxd;

    invoke-direct {v0}, Lfxd;-><init>()V

    :cond_0
    invoke-virtual {v1}, Ldi;->a()Lec;

    move-result-object v2

    const-string v3, "GmsSupportLifecycleFrag"

    invoke-virtual {v2, v0, v3}, Lec;->a(Lcw;Ljava/lang/String;)Lec;

    move-result-object v2

    invoke-virtual {v2}, Lec;->b()I

    invoke-virtual {v1}, Ldi;->b()Z

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lfxd;)Z
    .locals 1

    iget-boolean v0, p0, Lfxd;->c:Z

    return v0
.end method

.method static synthetic c(Lfxd;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lfxd;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private c(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lfxd;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfxd;->a(I)V

    iget-object v0, v0, Lfxe;->c:Lfwr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lfwr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    invoke-virtual {p0}, Lfxd;->c()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lfxd;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    iget-object v1, p0, Lfxd;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfxe;->a()V

    :cond_0
    return-void
.end method

.method protected a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect due to user resolvable error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v2

    invoke-static {v2}, Lfwd;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lfxd;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public a(ILfwn;Lfwr;)V
    .locals 3

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Ldlm;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfxd;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already managing a GoogleApiClient with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldlm;->a(ZLjava/lang/Object;)V

    new-instance v0, Lfxe;

    invoke-direct {v0, p0, p1, p2, p3}, Lfxe;-><init>(Lfxd;ILfwn;Lfwr;)V

    iget-object v1, p0, Lfxd;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lfxd;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfxd;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lfwn;->b()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lfvy;
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lfvy;->d:Lfvy;

    .line 0
    return-object v0
.end method

.method protected b(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfxd;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected c()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxd;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Lfxd;->d:I

    iput-object v2, p0, Lfxd;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lfxd;->a:Lfyq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfxd;->a:Lfyq;

    invoke-virtual {v1}, Lfyq;->b()V

    iput-object v2, p0, Lfxd;->a:Lfyq;

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, Lfxd;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lfxd;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    iget-object v0, v0, Lfxe;->b:Lfwn;

    invoke-virtual {v0}, Lfwn;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcw;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfxd;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lfxd;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfxe;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfxd;->c()V

    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lfxd;->b()Lfvy;

    move-result-object v2

    invoke-virtual {p0}, Lfxd;->getActivity()Ldb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfvy;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :pswitch_1
    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v0, p0, Lfxd;->e:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_2
    iget v0, p0, Lfxd;->d:I

    iget-object v1, p0, Lfxd;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0, v1}, Lfxd;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Lfxd;->d:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Lfxd;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcw;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfxd;->c:Z

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfxd;->d:I

    iget v0, p0, Lfxd;->d:I

    if-ltz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lfxd;->e:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcw;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lfxd;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lfxd;->d:I

    if-ltz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, Lfxd;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Lfxd;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Lfxd;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcw;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxd;->b:Z

    iget-boolean v0, p0, Lfxd;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfxd;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lfxd;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    iget-object v0, v0, Lfxe;->b:Lfwn;

    invoke-virtual {v0}, Lfwn;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Lcw;->onStop()V

    iput-boolean v0, p0, Lfxd;->b:Z

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfxd;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lfxd;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe;

    iget-object v0, v0, Lfxe;->b:Lfwn;

    invoke-virtual {v0}, Lfwn;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
