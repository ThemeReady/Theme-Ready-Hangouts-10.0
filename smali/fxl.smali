.class public final Lfxl;
.super Ljava/lang/Object;

# interfaces
.implements Lfwq;
.implements Lfwr;


# instance fields
.field public final a:Lfwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwh",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lfym;


# direct methods
.method public constructor <init>(Lfwh;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwh",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxl;->a:Lfwh;

    iput p2, p0, Lfxl;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lfxl;->c:Lfym;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Ldlm;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lfxl;->a()V

    iget-object v0, p0, Lfxl;->c:Lfym;

    invoke-virtual {v0, p1}, Lfym;->a(I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lfxl;->a()V

    iget-object v0, p0, Lfxl;->c:Lfym;

    iget-object v1, p0, Lfxl;->a:Lfwh;

    iget v2, p0, Lfxl;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lfym;->a(Lcom/google/android/gms/common/ConnectionResult;Lfwh;I)V

    return-void
.end method

.method public a(Lfym;)V
    .locals 0

    iput-object p1, p0, Lfxl;->c:Lfym;

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lfxl;->a()V

    iget-object v0, p0, Lfxl;->c:Lfym;

    invoke-virtual {v0, p1}, Lfym;->a(Landroid/os/Bundle;)V

    return-void
.end method
