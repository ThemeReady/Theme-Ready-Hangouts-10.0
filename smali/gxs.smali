.class public Lgxs;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfwn;JLandroid/app/PendingIntent;)Lfwt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lfwt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v1, Lgxy;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lgxy;-><init>(Lgxs;Lfwn;JLandroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lfwn;->b(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfwn;Landroid/app/PendingIntent;)Lfwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lfwt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Lgxz;

    invoke-direct {v0, p0, p1, p2}, Lgxz;-><init>(Lgxs;Lfwn;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lfwn;->b(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0
.end method
