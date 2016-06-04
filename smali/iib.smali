.class final Liib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Libh;

.field final synthetic b:Liia;


# direct methods
.method constructor <init>(Liia;Libh;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Liib;->b:Liia;

    iput-object p2, p0, Liib;->a:Libh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Liib;->b:Liia;

    .line 1027
    iget-object v0, v0, Liia;->d:Ljava/util/List;

    .line 93
    iget-object v1, p0, Liib;->a:Libh;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Liib;->a:Libh;

    invoke-virtual {v0}, Libh;->a()V

    .line 96
    :cond_0
    return-void
.end method
