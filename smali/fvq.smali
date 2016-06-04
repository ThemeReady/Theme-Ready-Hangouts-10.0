.class public final Lfvq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwm",
            "<",
            "Lgvb;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwk",
            "<",
            "Lgvb;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfvu;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Z

.field private m:I

.field private final n:Lfvu;

.field private final o:Lgce;

.field private final p:Lfvp;

.field private q:Lfvt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfwm;

    invoke-direct {v0}, Lfwm;-><init>()V

    sput-object v0, Lfvq;->a:Lfwm;

    new-instance v0, Lfvr;

    invoke-direct {v0}, Lfvr;-><init>()V

    sput-object v0, Lfvq;->b:Lfwk;

    new-instance v0, Lfwh;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lfvq;->b:Lfwk;

    sget-object v3, Lfvq;->a:Lfwm;

    invoke-direct {v0, v1, v2, v3}, Lfwh;-><init>(Ljava/lang/String;Lfwk;Lfwm;)V

    sput-object v0, Lfvq;->c:Lfwh;

    new-instance v0, Lgup;

    invoke-direct {v0}, Lgup;-><init>()V

    sput-object v0, Lfvq;->d:Lfvu;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfvu;Lgce;Lfvt;Lfvp;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lfvq;->i:I

    iput v1, p0, Lfvq;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lfvq;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfvq;->f:Ljava/lang/String;

    invoke-static {p1}, Lfvq;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lfvq;->g:I

    iput v2, p0, Lfvq;->i:I

    iput-object p3, p0, Lfvq;->h:Ljava/lang/String;

    iput-object p4, p0, Lfvq;->j:Ljava/lang/String;

    iput-object p5, p0, Lfvq;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lfvq;->l:Z

    iput-object p7, p0, Lfvq;->n:Lfvu;

    iput-object p8, p0, Lfvq;->o:Lgce;

    new-instance v0, Lfvt;

    invoke-direct {v0}, Lfvt;-><init>()V

    iput-object v0, p0, Lfvq;->q:Lfvt;

    iput-object p10, p0, Lfvq;->p:Lfvp;

    iput v1, p0, Lfvq;->m:I

    iget-boolean v0, p0, Lfvq;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvq;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Ldlm;->b(ZLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Lfvq;->d:Lfvu;

    invoke-static {}, Lgcf;->c()Lgce;

    move-result-object v8

    sget-object v10, Lfvp;->b:Lfvp;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lfvq;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfvu;Lgce;Lfvt;Lfvp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Lfvq;->d:Lfvu;

    invoke-static {}, Lgcf;->c()Lgce;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lfvp;->b:Lfvp;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v10}, Lfvq;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfvu;Lgce;Lfvt;Lfvp;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lfvq;)I
    .locals 1

    iget v0, p0, Lfvq;->i:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 5

    .prologue
    .line 2000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v0, v1, 0x1

    aput v4, v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 0
    goto :goto_0
.end method

.method static synthetic b(Lfvq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfvq;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lfvq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfvq;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lfvq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfvq;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lfvq;)I
    .locals 1

    iget v0, p0, Lfvq;->m:I

    return v0
.end method

.method static synthetic f(Lfvq;)Lgce;
    .locals 1

    iget-object v0, p0, Lfvq;->o:Lgce;

    return-object v0
.end method

.method static synthetic g(Lfvq;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lfvq;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lfvq;)Lfvp;
    .locals 1

    iget-object v0, p0, Lfvq;->p:Lfvp;

    return-object v0
.end method

.method static synthetic i(Lfvq;)Lfvt;
    .locals 1

    iget-object v0, p0, Lfvq;->q:Lfvt;

    return-object v0
.end method

.method static synthetic j(Lfvq;)Z
    .locals 1

    iget-boolean v0, p0, Lfvq;->l:Z

    return v0
.end method

.method static synthetic k(Lfvq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfvq;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lfvq;)I
    .locals 1

    iget v0, p0, Lfvq;->g:I

    return v0
.end method

.method static synthetic m(Lfvq;)Lfvu;
    .locals 1

    iget-object v0, p0, Lfvq;->n:Lfvu;

    return-object v0
.end method


# virtual methods
.method public a([B)Lfvs;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lfvs;

    .line 1000
    invoke-direct {v0, p0, p1}, Lfvs;-><init>(Lfvq;[B)V

    .line 0
    return-object v0
.end method

.method public a(Lfwn;)V
    .locals 1

    iget-object v0, p0, Lfvq;->n:Lfvu;

    invoke-interface {v0, p1}, Lfvu;->a(Lfwn;)V

    return-void
.end method

.method public a(Lfwn;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    iget-object v0, p0, Lfvq;->n:Lfvu;

    invoke-interface {v0, p2, p3, p4}, Lfvu;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
