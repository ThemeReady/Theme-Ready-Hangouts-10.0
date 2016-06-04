.class final Likg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Like;


# direct methods
.method constructor <init>(Like;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Likg;->a:Like;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Likg;->a:Like;

    .line 1042
    iget-object v0, v0, Like;->j:Likn;

    .line 391
    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Likg;->a:Like;

    .line 2042
    iget-object v0, v0, Like;->j:Likn;

    .line 392
    iget-object v1, p0, Likg;->a:Like;

    .line 3042
    iget-object v1, v1, Like;->h:Likj;

    .line 392
    iget-object v2, p0, Likg;->a:Like;

    .line 4042
    iget-object v2, v2, Like;->i:Ljava/util/Set;

    .line 392
    invoke-virtual {v0, v1, v2}, Likn;->a(Likj;Ljava/util/Set;)V

    .line 394
    :cond_0
    return-void
.end method
