.class public final Lgxy;
.super Lgya;


# instance fields
.field final synthetic g:J

.field final synthetic h:Landroid/app/PendingIntent;

.field final synthetic i:Lgxs;


# direct methods
.method public constructor <init>(Lgxs;Lfwn;JLandroid/app/PendingIntent;)V
    .locals 1

    iput-object p1, p0, Lgxy;->i:Lgxs;

    iput-wide p3, p0, Lgxy;->g:J

    iput-object p5, p0, Lgxy;->h:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lgya;-><init>(Lfwn;)V

    return-void
.end method

.method private a(Lgyt;)V
    .locals 3

    iget-wide v0, p0, Lgxy;->g:J

    iget-object v2, p0, Lgxy;->h:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lgyt;->a(JLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgxy;->a(Lfww;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lgyt;

    invoke-direct {p0, p1}, Lgxy;->a(Lgyt;)V

    return-void
.end method
