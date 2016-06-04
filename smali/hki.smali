.class public Lhki;
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
.method public a(Lfwn;Lhkj;)Lfwt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            "Lhkj;",
            ")",
            "Lfwt",
            "<",
            "Lfww;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-static {}, Ldlm;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unregisterOnDataChangedListener"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lgxg;

    invoke-direct {v0, p0, p1, p2}, Lgxg;-><init>(Lhki;Lfwn;Lhkj;)V

    invoke-virtual {p1, v0}, Lfwn;->a(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfwn;Lhkj;Ljava/lang/String;Ljava/lang/String;I)Lfwt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            "Lhkj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lfwt",
            "<",
            "Lfww;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 1000
    invoke-static {}, Ldlm;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "registerOnDataChangedListenerForOwner"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldlm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lhki;->b(Lfwn;Lhkj;Ljava/lang/String;Ljava/lang/String;I)Lfwt;

    move-result-object v0

    return-object v0
.end method

.method public b(Lfwn;Lhkj;Ljava/lang/String;Ljava/lang/String;I)Lfwt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            "Lhkj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lfwt",
            "<",
            "Lfww;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4000
    sget-object v0, Lhkk;->a:Lfwm;

    invoke-virtual {p1, v0}, Lfwn;->a(Lfwm;)Lfwl;

    move-result-object v0

    check-cast v0, Lhno;

    invoke-virtual {v0, p1, p2}, Lhno;->a(Lfwn;Lhkj;)Lhny;

    move-result-object v3

    new-instance v0, Lgxf;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lgxf;-><init>(Lhki;Lfwn;Lhny;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lfwn;->a(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0
.end method
