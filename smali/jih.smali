.class final Ljih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljiq;

.field final b:Ljava/lang/Runnable;

.field final synthetic c:Ljif;


# direct methods
.method constructor <init>(Ljif;Ljiq;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Ljih;->c:Ljif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p2}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiq;

    iput-object v0, p0, Ljih;->a:Ljiq;

    .line 82
    new-instance v0, Ljii;

    invoke-direct {v0, p0, p1, p2}, Ljii;-><init>(Ljih;Ljif;Ljiq;)V

    invoke-static {v0}, Lldk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ljih;->b:Ljava/lang/Runnable;

    .line 89
    return-void
.end method
