.class public final Ledl;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Z


# direct methods
.method constructor <init>(Llos;)V
    .locals 4

    .prologue
    .line 4096
    iget-object v0, p1, Llos;->responseHeader:Llnj;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 4098
    iget-object v0, p1, Llos;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Ledl;->g:Z

    .line 4231
    sget-boolean v0, Ldzc;->a:Z

    .line 4101
    if-eqz v0, :cond_0

    .line 4102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "StartPhoneVerificationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4105
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 3

    .prologue
    .line 4124
    invoke-super {p0, p1, p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 4126
    iget-boolean v0, p0, Ledl;->g:Z

    if-eqz v0, :cond_0

    .line 4127
    const-string v0, "Babel"

    const-string v1, "Rate limit exceeded for phone verification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4132
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldsx;

    .line 4131
    invoke-static {v0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsx;

    .line 4133
    if-eqz v0, :cond_0

    .line 4134
    const/16 v1, 0x69

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldsx;->a(IZ)V

    .line 4137
    :cond_0
    return-void
.end method
