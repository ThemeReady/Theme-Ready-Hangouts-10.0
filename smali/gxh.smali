.class public final Lgxh;
.super Lhko;


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:J

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Lhkp;


# direct methods
.method public constructor <init>(Lhkp;Lfwn;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    iput-object p1, p0, Lgxh;->l:Lhkp;

    iput-object p3, p0, Lgxh;->g:Ljava/lang/String;

    iput-object p4, p0, Lgxh;->h:Ljava/lang/String;

    iput-wide p5, p0, Lgxh;->i:J

    iput-boolean p7, p0, Lgxh;->j:Z

    iput-boolean p8, p0, Lgxh;->k:Z

    invoke-direct {p0, p2}, Lhko;-><init>(Lfwn;)V

    return-void
.end method

.method private a(Lhno;)V
    .locals 8

    iget-object v2, p0, Lgxh;->g:Ljava/lang/String;

    iget-object v3, p0, Lgxh;->h:Ljava/lang/String;

    iget-wide v4, p0, Lgxh;->i:J

    iget-boolean v6, p0, Lgxh;->j:Z

    iget-boolean v7, p0, Lgxh;->k:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lhno;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgxh;->a(Lfww;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lhno;

    invoke-direct {p0, p1}, Lgxh;->a(Lhno;)V

    return-void
.end method
