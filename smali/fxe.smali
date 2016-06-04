.class final Lfxe;
.super Ljava/lang/Object;

# interfaces
.implements Lfwr;


# instance fields
.field public final a:I

.field public final b:Lfwn;

.field public final c:Lfwr;

.field final synthetic d:Lfxd;


# direct methods
.method public constructor <init>(Lfxd;ILfwn;Lfwr;)V
    .locals 0

    iput-object p1, p0, Lfxe;->d:Lfxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfxe;->a:I

    iput-object p3, p0, Lfxe;->b:Lfwn;

    iput-object p4, p0, Lfxe;->c:Lfwr;

    invoke-virtual {p3, p0}, Lfwn;->a(Lfwr;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lfxe;->b:Lfwn;

    invoke-virtual {v0, p0}, Lfwn;->b(Lfwr;)V

    iget-object v0, p0, Lfxe;->b:Lfwn;

    invoke-virtual {v0}, Lfwn;->d()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lfxe;->d:Lfxd;

    invoke-static {v0}, Lfxd;->c(Lfxd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lfxf;

    iget-object v2, p0, Lfxe;->d:Lfxd;

    iget v3, p0, Lfxe;->a:I

    invoke-direct {v1, v2, v3, p1}, Lfxf;-><init>(Lfxd;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "GoogleApiClient #"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, p0, Lfxe;->a:I

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfxe;->b:Lfwn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lfwn;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method
