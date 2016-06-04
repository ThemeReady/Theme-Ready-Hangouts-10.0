.class public final Lgxb;
.super Lgxd;


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Lhke;


# direct methods
.method public constructor <init>(Lhke;Lfwn;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lgxb;->k:Lhke;

    iput-object p3, p0, Lgxb;->g:Ljava/lang/String;

    iput-object p4, p0, Lgxb;->h:Ljava/lang/String;

    iput p5, p0, Lgxb;->i:I

    iput p6, p0, Lgxb;->j:I

    .line 1000
    invoke-direct {p0, p2}, Lgxd;-><init>(Lfwn;)V

    .line 0
    return-void
.end method

.method private a(Lhno;)V
    .locals 6

    iget-object v2, p0, Lgxb;->g:Ljava/lang/String;

    iget-object v3, p0, Lgxb;->h:Ljava/lang/String;

    iget v4, p0, Lgxb;->i:I

    iget v5, p0, Lgxb;->j:I

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lhno;->a(Lfxc;Ljava/lang/String;Ljava/lang/String;II)Lgbd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgxb;->a(Lgbd;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lhno;

    invoke-direct {p0, p1}, Lgxb;->a(Lhno;)V

    return-void
.end method
