.class public Lgux;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lfwn;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lfwo;

    invoke-direct {v0, p1}, Lfwo;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfvq;->c:Lfwh;

    invoke-virtual {v0, v1}, Lfwo;->a(Lfwh;)Lfwo;

    move-result-object v0

    invoke-virtual {v0}, Lfwo;->b()Lfwn;

    move-result-object v0

    return-object v0
.end method
