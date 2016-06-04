.class public Lhke;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfwn;J)Lfwt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            "J)",
            "Lfwt",
            "<",
            "Lhkf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-static {}, Ldlm;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadContactThumbnailByContactId"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lgxa;

    invoke-direct {v0, p0, p1, p2, p3}, Lgxa;-><init>(Lhke;Lfwn;J)V

    invoke-virtual {p1, v0}, Lfwn;->a(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfwn;Ljava/lang/String;Ljava/lang/String;)Lfwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfwt",
            "<",
            "Lhkf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3000
    invoke-virtual {p0, p1, p2, p3}, Lhke;->b(Lfwn;Ljava/lang/String;Ljava/lang/String;)Lfwt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfwn;Ljava/lang/String;Ljava/lang/String;II)Lfwt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lfwt",
            "<",
            "Lhkf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 2000
    invoke-static {}, Ldlm;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadOwnerAvatar"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p3, v1, v6

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lgxb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lgxb;-><init>(Lhke;Lfwn;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lfwn;->a(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0
.end method

.method public b(Lfwn;Ljava/lang/String;Ljava/lang/String;)Lfwt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lfwt",
            "<",
            "Lhkf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5000
    invoke-static {}, Ldlm;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadOwnerCoverPhoto"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lgxc;

    invoke-direct {v0, p0, p1, p2, p3}, Lgxc;-><init>(Lhke;Lfwn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfwn;->a(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0
.end method
