.class public final Lgqm;
.super Ljava/lang/Object;


# static fields
.field static final a:Lfwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwm",
            "<",
            "Lgvp;",
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

.field private static final c:Lfwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwk",
            "<",
            "Lgvp;",
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

    sput-object v0, Lgqm;->a:Lfwm;

    new-instance v0, Lgqn;

    invoke-direct {v0}, Lgqn;-><init>()V

    sput-object v0, Lgqm;->c:Lfwk;

    new-instance v0, Lfwh;

    const-string v1, "Feedback.API"

    sget-object v2, Lgqm;->c:Lfwk;

    sget-object v3, Lgqm;->a:Lfwm;

    invoke-direct {v0, v1, v2, v3}, Lfwh;-><init>(Ljava/lang/String;Lfwk;Lfwm;)V

    sput-object v0, Lgqm;->b:Lfwh;

    return-void
.end method

.method public static a(Lfwn;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lfwt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgqo;

    invoke-direct {v0, p0, p1}, Lgqo;-><init>(Lfwn;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lfwn;->a(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lfwn;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwn;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lfwt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgqp;

    invoke-direct {v0, p0, p1}, Lgqp;-><init>(Lfwn;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lfwn;->a(Lfxb;)Lfxb;

    move-result-object v0

    return-object v0
.end method
