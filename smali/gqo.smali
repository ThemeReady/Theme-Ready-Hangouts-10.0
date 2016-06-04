.class final Lgqo;
.super Lgqq;


# instance fields
.field final synthetic g:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lfwn;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lgqo;->g:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lgqq;-><init>(Lfwn;)V

    return-void
.end method

.method private a(Lgvp;)V
    .locals 1

    iget-object v0, p0, Lgqo;->g:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1, v0}, Lgvp;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgqo;->a(Lfww;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lgvp;

    invoke-direct {p0, p1}, Lgqo;->a(Lgvp;)V

    return-void
.end method
