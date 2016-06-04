.class public final Lgxq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwm",
            "<",
            "Lgyt;",
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

.field public static final c:Lgxs;

.field private static final d:Lfwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwk",
            "<",
            "Lgyt;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfwm;

    invoke-direct {v0}, Lfwm;-><init>()V

    sput-object v0, Lgxq;->a:Lfwm;

    new-instance v0, Lgxr;

    invoke-direct {v0}, Lgxr;-><init>()V

    sput-object v0, Lgxq;->d:Lfwk;

    new-instance v0, Lfwh;

    const-string v1, "ActivityRecognition.API"

    sget-object v2, Lgxq;->d:Lfwk;

    sget-object v3, Lgxq;->a:Lfwm;

    invoke-direct {v0, v1, v2, v3}, Lfwh;-><init>(Ljava/lang/String;Lfwk;Lfwm;)V

    sput-object v0, Lgxq;->b:Lfwh;

    new-instance v0, Lgxs;

    invoke-direct {v0}, Lgxs;-><init>()V

    sput-object v0, Lgxq;->c:Lgxs;

    return-void
.end method
