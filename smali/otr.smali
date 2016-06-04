.class final Lotr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lotz;

.field final synthetic b:Loui;

.field final synthetic c:Lotb;


# direct methods
.method constructor <init>(Lotb;Lotz;Loui;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lotr;->c:Lotb;

    iput-object p2, p0, Lotr;->a:Lotz;

    iput-object p3, p0, Lotr;->b:Loui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 614
    :try_start_0
    iget-object v0, p0, Lotr;->a:Lotz;

    invoke-interface {v0}, Lotz;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :goto_0
    return-void

    .line 615
    :catch_0
    move-exception v0

    .line 616
    iget-object v1, p0, Lotr;->c:Lotb;

    iget-object v2, p0, Lotr;->b:Loui;

    .line 1036
    invoke-virtual {v1, v2, v0}, Lotb;->a(Loui;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
