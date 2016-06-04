.class final Lguv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfxb;

.field final synthetic b:Lguu;


# direct methods
.method constructor <init>(Lguu;Lfxb;)V
    .locals 0

    iput-object p1, p0, Lguv;->b:Lguu;

    iput-object p2, p0, Lguv;->a:Lfxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lguv;->b:Lguu;

    iget-object v0, v0, Lguu;->h:Lgup;

    iget-object v1, p0, Lguv;->b:Lguu;

    iget-object v1, v1, Lguu;->g:Lfwn;

    iget-object v2, p0, Lguv;->a:Lfxb;

    invoke-static {v0, v1, v2}, Lgup;->a(Lgup;Lfwn;Lfxb;)Lfwt;

    return-void
.end method
