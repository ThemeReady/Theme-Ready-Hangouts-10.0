.class public final Lgxc;
.super Lgxd;


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lhke;


# direct methods
.method public constructor <init>(Lhke;Lfwn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lgxc;->i:Lhke;

    iput-object p3, p0, Lgxc;->g:Ljava/lang/String;

    iput-object p4, p0, Lgxc;->h:Ljava/lang/String;

    .line 1000
    invoke-direct {p0, p2}, Lgxd;-><init>(Lfwn;)V

    .line 0
    return-void
.end method

.method private a(Lhno;)V
    .locals 3

    iget-object v0, p0, Lgxc;->g:Ljava/lang/String;

    iget-object v1, p0, Lgxc;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Lhno;->a(Lfxc;Ljava/lang/String;Ljava/lang/String;I)Lgbd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgxc;->a(Lgbd;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lhno;

    invoke-direct {p0, p1}, Lgxc;->a(Lhno;)V

    return-void
.end method
