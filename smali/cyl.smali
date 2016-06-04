.class final Lcyl;
.super Lcga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcga",
        "<",
        "Ldym;",
        "Lecq;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lbjy;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbjy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Lcga;-><init>()V

    .line 234
    iput-object p1, p0, Lcyl;->d:Landroid/content/Context;

    .line 235
    iput-object p2, p0, Lcyl;->e:Lbjy;

    .line 236
    iput-object p3, p0, Lcyl;->f:Ljava/lang/String;

    .line 237
    return-void
.end method

.method private a(Lfcp;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcyl;->d:Landroid/content/Context;

    const-class v1, Lfcr;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcr;

    invoke-virtual {v0, p1}, Lfcr;->a(Lfcp;)V

    .line 276
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Leqf;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcyl;->e:Lbjy;

    iget-object v1, p0, Lcyl;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqf;Lbjy;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 246
    new-instance v0, Lfcq;

    iget-object v1, p0, Lcyl;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfcq;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcyl;->d:Landroid/content/Context;

    sget v2, Lgag;->iN:I

    .line 247
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcq;->a(Ljava/lang/String;)Lfcq;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lfcq;->a()Lfcp;

    move-result-object v0

    .line 246
    invoke-direct {p0, v0}, Lcyl;->a(Lfcp;)V

    .line 249
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 269
    new-instance v0, Lfcq;

    iget-object v1, p0, Lcyl;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfcq;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcyl;->d:Landroid/content/Context;

    sget v2, Lgag;->iP:I

    .line 270
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcq;->a(Ljava/lang/String;)Lfcq;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lfcq;->a()Lfcp;

    move-result-object v0

    .line 269
    invoke-direct {p0, v0}, Lcyl;->a(Lfcp;)V

    .line 272
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ldym;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    const-class v0, Ldym;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lecq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    const-class v0, Lecq;

    return-object v0
.end method
