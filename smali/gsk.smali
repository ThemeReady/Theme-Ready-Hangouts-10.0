.class public final Lgsk;
.super Ljava/lang/Object;


# static fields
.field static final a:Lfwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwk",
            "<",
            "Lgwa;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgsm;

.field private static final d:Lfwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwm",
            "<",
            "Lgwa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfwm;

    invoke-direct {v0}, Lfwm;-><init>()V

    sput-object v0, Lgsk;->d:Lfwm;

    new-instance v0, Lgsl;

    invoke-direct {v0}, Lgsl;-><init>()V

    sput-object v0, Lgsk;->a:Lfwk;

    new-instance v0, Lfwh;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lgsk;->a:Lfwk;

    sget-object v3, Lgsk;->d:Lfwm;

    invoke-direct {v0, v1, v2, v3}, Lfwh;-><init>(Ljava/lang/String;Lfwk;Lfwm;)V

    sput-object v0, Lgsk;->b:Lfwh;

    new-instance v0, Lgsm;

    sget-object v1, Lgsk;->d:Lfwm;

    invoke-direct {v0, v1}, Lgsm;-><init>(Lfwm;)V

    sput-object v0, Lgsk;->c:Lgsm;

    return-void
.end method
