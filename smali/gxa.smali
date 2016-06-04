.class public final Lgxa;
.super Lgxd;


# instance fields
.field final synthetic g:J

.field final synthetic h:Lhke;


# direct methods
.method public constructor <init>(Lhke;Lfwn;J)V
    .locals 1

    .prologue
    .line 0
    iput-object p1, p0, Lgxa;->h:Lhke;

    iput-wide p3, p0, Lgxa;->g:J

    .line 1000
    invoke-direct {p0, p2}, Lgxd;-><init>(Lfwn;)V

    .line 0
    return-void
.end method

.method private a(Lhno;)V
    .locals 2

    iget-wide v0, p0, Lgxa;->g:J

    invoke-virtual {p1, p0, v0, v1}, Lhno;->a(Lfxc;J)Lgbd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgxa;->a(Lgbd;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lhno;

    invoke-direct {p0, p1}, Lgxa;->a(Lhno;)V

    return-void
.end method
