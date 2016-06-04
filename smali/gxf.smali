.class public final Lgxf;
.super Lhko;


# instance fields
.field final synthetic g:Lhny;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic k:Lhki;


# direct methods
.method public constructor <init>(Lhki;Lfwn;Lhny;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lgxf;->k:Lhki;

    iput-object p3, p0, Lgxf;->g:Lhny;

    iput-object p4, p0, Lgxf;->h:Ljava/lang/String;

    iput-object p5, p0, Lgxf;->i:Ljava/lang/String;

    iput p6, p0, Lgxf;->j:I

    invoke-direct {p0, p2}, Lhko;-><init>(Lfwn;)V

    return-void
.end method

.method private a(Lhno;)V
    .locals 4

    iget-object v0, p0, Lgxf;->g:Lhny;

    iget-object v1, p0, Lgxf;->h:Ljava/lang/String;

    iget-object v2, p0, Lgxf;->i:Ljava/lang/String;

    iget v3, p0, Lgxf;->j:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lhno;->a(Lhny;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgxf;->a(Lfww;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lhno;

    invoke-direct {p0, p1}, Lgxf;->a(Lhno;)V

    return-void
.end method
