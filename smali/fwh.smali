.class public final Lfwh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfwi;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lfwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwk",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final b:La;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La;"
        }
    .end annotation
.end field

.field private final c:Lfwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwm",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Ldlm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldlm;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfwk;Lfwm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lfwl;",
            ">(",
            "Ljava/lang/String;",
            "Lfwk",
            "<TC;TO;>;",
            "Lfwm",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Ldlm;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Ldlm;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfwh;->e:Ljava/lang/String;

    iput-object p2, p0, Lfwh;->a:Lfwk;

    iput-object v1, p0, Lfwh;->b:La;

    iput-object p3, p0, Lfwh;->c:Lfwm;

    iput-object v1, p0, Lfwh;->d:Ldlm;

    return-void
.end method


# virtual methods
.method public a()Lfwk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfwk",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lfwh;->a:Lfwk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Ldlm;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfwh;->a:Lfwk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()La;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La;"
        }
    .end annotation

    iget-object v0, p0, Lfwh;->b:La;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a ClientBuilder. Use getClientBuilder"

    invoke-static {v0, v1}, Ldlm;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfwh;->b:La;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lfwm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfwm",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lfwh;->c:Lfwm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v0, v1}, Ldlm;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfwh;->c:Lfwm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lfwh;->d:Ldlm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfwh;->e:Ljava/lang/String;

    return-object v0
.end method
