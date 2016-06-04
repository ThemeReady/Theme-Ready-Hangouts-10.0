.class public final Lgxg;
.super Lhko;


# instance fields
.field final synthetic g:Lhkj;

.field final synthetic h:Lhki;


# direct methods
.method public constructor <init>(Lhki;Lfwn;Lhkj;)V
    .locals 0

    iput-object p1, p0, Lgxg;->h:Lhki;

    iput-object p3, p0, Lgxg;->g:Lhkj;

    invoke-direct {p0, p2}, Lhko;-><init>(Lfwn;)V

    return-void
.end method

.method private a(Lhno;)V
    .locals 1

    iget-object v0, p0, Lgxg;->g:Lhkj;

    invoke-virtual {p1, v0}, Lhno;->a(Lhkj;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgxg;->a(Lfww;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lhno;

    invoke-direct {p0, p1}, Lgxg;->a(Lhno;)V

    return-void
.end method
