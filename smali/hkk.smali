.class public final Lhkk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwm",
            "<",
            "Lhno;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lfwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwk",
            "<",
            "Lhno;",
            "Lhkm;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwh",
            "<",
            "Lhkm;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Layb;

.field public static final e:Lhjw;

.field public static final f:Lhkd;

.field public static final g:Lhke;

.field public static final h:Lhkp;

.field public static final i:Lhju;

.field public static final j:Lhkg;

.field public static final k:Lhkh;

.field public static final l:Lhjv;

.field public static final m:Lhki;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfwm;

    invoke-direct {v0}, Lfwm;-><init>()V

    sput-object v0, Lhkk;->a:Lfwm;

    new-instance v0, Lhkl;

    invoke-direct {v0}, Lhkl;-><init>()V

    sput-object v0, Lhkk;->b:Lfwk;

    new-instance v0, Lfwh;

    const-string v1, "People.API_1P"

    sget-object v2, Lhkk;->b:Lfwk;

    sget-object v3, Lhkk;->a:Lfwm;

    invoke-direct {v0, v1, v2, v3}, Lfwh;-><init>(Ljava/lang/String;Lfwk;Lfwm;)V

    sput-object v0, Lhkk;->c:Lfwh;

    new-instance v0, Lhmc;

    invoke-direct {v0}, Lhmc;-><init>()V

    sput-object v0, Lhkk;->d:Layb;

    new-instance v0, Lhjw;

    invoke-direct {v0}, Lhjw;-><init>()V

    sput-object v0, Lhkk;->e:Lhjw;

    new-instance v0, Lhkd;

    invoke-direct {v0}, Lhkd;-><init>()V

    sput-object v0, Lhkk;->f:Lhkd;

    new-instance v0, Lhke;

    invoke-direct {v0}, Lhke;-><init>()V

    sput-object v0, Lhkk;->g:Lhke;

    new-instance v0, Lhkp;

    invoke-direct {v0}, Lhkp;-><init>()V

    sput-object v0, Lhkk;->h:Lhkp;

    new-instance v0, Lhju;

    invoke-direct {v0}, Lhju;-><init>()V

    sput-object v0, Lhkk;->i:Lhju;

    new-instance v0, Lhkg;

    invoke-direct {v0}, Lhkg;-><init>()V

    sput-object v0, Lhkk;->j:Lhkg;

    new-instance v0, Lhkh;

    invoke-direct {v0}, Lhkh;-><init>()V

    sput-object v0, Lhkk;->k:Lhkh;

    new-instance v0, Lhjv;

    invoke-direct {v0}, Lhjv;-><init>()V

    sput-object v0, Lhkk;->l:Lhjv;

    new-instance v0, Lhki;

    invoke-direct {v0}, Lhki;-><init>()V

    sput-object v0, Lhkk;->m:Lhki;

    return-void
.end method
