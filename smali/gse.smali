.class public final Lgse;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwm",
            "<",
            "Lgrs;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwk",
            "<",
            "Lgrs;",
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

.field public static final d:Lgsc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfwm;

    invoke-direct {v0}, Lfwm;-><init>()V

    sput-object v0, Lgse;->a:Lfwm;

    new-instance v0, Lgsf;

    invoke-direct {v0}, Lgsf;-><init>()V

    sput-object v0, Lgse;->b:Lfwk;

    new-instance v0, Lfwh;

    const-string v1, "Help.API"

    sget-object v2, Lgse;->b:Lfwk;

    sget-object v3, Lgse;->a:Lfwm;

    invoke-direct {v0, v1, v2, v3}, Lfwh;-><init>(Ljava/lang/String;Lfwk;Lfwm;)V

    sput-object v0, Lgse;->c:Lfwh;

    new-instance v0, Lgro;

    invoke-direct {v0}, Lgro;-><init>()V

    sput-object v0, Lgse;->d:Lgsc;

    return-void
.end method

.method public static a(Lfwn;Lgsi;)V
    .locals 2

    new-instance v0, Lgsg;

    invoke-direct {v0, p0, p1}, Lgsg;-><init>(Lfwn;Lgsi;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lgsg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
