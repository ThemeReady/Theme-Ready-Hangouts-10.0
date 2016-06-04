.class final Lguw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfwn;

.field final synthetic b:Lfxb;

.field final synthetic c:Lgup;


# direct methods
.method constructor <init>(Lgup;Lfwn;Lfxb;)V
    .locals 0

    iput-object p1, p0, Lguw;->c:Lgup;

    iput-object p2, p0, Lguw;->a:Lfwn;

    iput-object p3, p0, Lguw;->b:Lfxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lguw;->a:Lfwn;

    iget-object v1, p0, Lguw;->b:Lfxb;

    invoke-virtual {v0, v1}, Lfwn;->a(Lfxb;)Lfxb;

    return-void
.end method
