.class public final Lhsk;
.super Lfxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfxb;"
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:[B

.field final synthetic j:Lhqe;


# direct methods
.method public constructor <init>(Lhqe;Lfwn;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    iput-object p1, p0, Lhsk;->j:Lhqe;

    iput-object p3, p0, Lhsk;->g:Ljava/lang/String;

    iput-object p4, p0, Lhsk;->h:Ljava/lang/String;

    iput-object p5, p0, Lhsk;->i:[B

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfxb;-><init>(Lfwn;S)V

    return-void
.end method

.method private a(Lhta;)V
    .locals 3

    iget-object v0, p0, Lhsk;->g:Ljava/lang/String;

    iget-object v1, p0, Lhsk;->h:Ljava/lang/String;

    iget-object v2, p0, Lhsk;->i:[B

    invoke-virtual {p1, p0, v0, v1, v2}, Lhta;->a(Lfxc;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lhta;

    invoke-direct {p0, p1}, Lhsk;->a(Lhta;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lfww;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhqg;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lhqg;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 0
    return-object v0
.end method
