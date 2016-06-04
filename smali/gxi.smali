.class public final Lgxi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwm",
            "<",
            "Lhpj;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwm",
            "<",
            "Lhpj;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwk",
            "<",
            "Lhpj;",
            "Lgxo;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lfwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwk",
            "<",
            "Lhpj;",
            "Lgxl;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lfwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwh",
            "<",
            "Lgxo;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwh",
            "<",
            "Lgxl;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lgxm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfwm;

    invoke-direct {v0}, Lfwm;-><init>()V

    sput-object v0, Lgxi;->a:Lfwm;

    new-instance v0, Lfwm;

    invoke-direct {v0}, Lfwm;-><init>()V

    sput-object v0, Lgxi;->b:Lfwm;

    new-instance v0, Lgxj;

    invoke-direct {v0}, Lgxj;-><init>()V

    sput-object v0, Lgxi;->c:Lfwk;

    new-instance v0, Lgxk;

    invoke-direct {v0}, Lgxk;-><init>()V

    sput-object v0, Lgxi;->d:Lfwk;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgxi;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgxi;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lfwh;

    const-string v1, "SignIn.API"

    sget-object v2, Lgxi;->c:Lfwk;

    sget-object v3, Lgxi;->a:Lfwm;

    invoke-direct {v0, v1, v2, v3}, Lfwh;-><init>(Ljava/lang/String;Lfwk;Lfwm;)V

    sput-object v0, Lgxi;->g:Lfwh;

    new-instance v0, Lfwh;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lgxi;->d:Lfwk;

    sget-object v3, Lgxi;->b:Lfwm;

    invoke-direct {v0, v1, v2, v3}, Lfwh;-><init>(Ljava/lang/String;Lfwk;Lfwm;)V

    sput-object v0, Lgxi;->h:Lfwh;

    new-instance v0, Lgxm;

    invoke-direct {v0}, Lgxm;-><init>()V

    sput-object v0, Lgxi;->i:Lgxm;

    return-void
.end method
