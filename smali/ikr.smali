.class final Likr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Likq;


# direct methods
.method constructor <init>(Likq;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Likr;->a:Likq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Likr;->a:Likq;

    .line 1023
    iget-object v0, v0, Likq;->a:Liks;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Liaj;->a()V

    .line 75
    iget-object v0, p0, Likr;->a:Likq;

    .line 2023
    iget-object v0, v0, Likq;->a:Liks;

    .line 75
    invoke-interface {v0}, Liks;->n()V

    .line 77
    iget-object v0, p0, Likr;->a:Likq;

    .line 3023
    iput-boolean v1, v0, Likq;->b:Z

    .line 78
    iget-object v0, p0, Likr;->a:Likq;

    .line 4023
    iput-boolean v1, v0, Likq;->c:Z

    .line 79
    iget-object v0, p0, Likr;->a:Likq;

    .line 5023
    const/4 v1, 0x0

    iput-object v1, v0, Likq;->d:Lilh;

    .line 81
    :cond_0
    return-void
.end method
