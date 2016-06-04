.class public final Lgxz;
.super Lgya;


# instance fields
.field final synthetic g:Landroid/app/PendingIntent;

.field final synthetic h:Lgxs;


# direct methods
.method public constructor <init>(Lgxs;Lfwn;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lgxz;->h:Lgxs;

    iput-object p3, p0, Lgxz;->g:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lgya;-><init>(Lfwn;)V

    return-void
.end method

.method private a(Lgyt;)V
    .locals 1

    iget-object v0, p0, Lgxz;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Lgyt;->a(Landroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgxz;->a(Lfww;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lfwl;)V
    .locals 0

    check-cast p1, Lgyt;

    invoke-direct {p0, p1}, Lgxz;->a(Lgyt;)V

    return-void
.end method
