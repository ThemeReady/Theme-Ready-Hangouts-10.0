.class public final Lhql;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhpt;

.field public static final b:Lhpp;

.field public static final c:Lhqe;

.field public static final d:Lhqi;

.field public static final e:Lhpq;

.field public static final f:Lhpo;

.field public static final g:Lhpn;

.field public static final h:Lhps;

.field public static final i:Lhqk;

.field public static final j:Lhrb;

.field public static final k:Lfwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwm",
            "<",
            "Lhta;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lfwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwh",
            "<",
            "Lhqn;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lfwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwk",
            "<",
            "Lhta;",
            "Lhqn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhpt;

    invoke-direct {v0}, Lhpt;-><init>()V

    sput-object v0, Lhql;->a:Lhpt;

    new-instance v0, Lhpp;

    invoke-direct {v0}, Lhpp;-><init>()V

    sput-object v0, Lhql;->b:Lhpp;

    new-instance v0, Lhqe;

    invoke-direct {v0}, Lhqe;-><init>()V

    sput-object v0, Lhql;->c:Lhqe;

    new-instance v0, Lhqi;

    invoke-direct {v0}, Lhqi;-><init>()V

    sput-object v0, Lhql;->d:Lhqi;

    new-instance v0, Lhpq;

    invoke-direct {v0}, Lhpq;-><init>()V

    sput-object v0, Lhql;->e:Lhpq;

    new-instance v0, Lhpo;

    invoke-direct {v0}, Lhpo;-><init>()V

    sput-object v0, Lhql;->f:Lhpo;

    new-instance v0, Lhpn;

    invoke-direct {v0}, Lhpn;-><init>()V

    sput-object v0, Lhql;->g:Lhpn;

    new-instance v0, Lhps;

    invoke-direct {v0}, Lhps;-><init>()V

    sput-object v0, Lhql;->h:Lhps;

    new-instance v0, Lhqk;

    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Lhql;->i:Lhqk;

    new-instance v0, Lhrb;

    invoke-direct {v0}, Lhrb;-><init>()V

    sput-object v0, Lhql;->j:Lhrb;

    new-instance v0, Lfwm;

    invoke-direct {v0}, Lfwm;-><init>()V

    sput-object v0, Lhql;->k:Lfwm;

    new-instance v0, Lhqm;

    invoke-direct {v0}, Lhqm;-><init>()V

    sput-object v0, Lhql;->m:Lfwk;

    new-instance v0, Lfwh;

    const-string v1, "Wearable.API"

    sget-object v2, Lhql;->m:Lfwk;

    sget-object v3, Lhql;->k:Lfwm;

    invoke-direct {v0, v1, v2, v3}, Lfwh;-><init>(Ljava/lang/String;Lfwk;Lfwm;)V

    sput-object v0, Lhql;->l:Lfwh;

    return-void
.end method
