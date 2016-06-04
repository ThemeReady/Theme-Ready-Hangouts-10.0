.class final Lbcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcc;


# direct methods
.method constructor <init>(Lbcc;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lbcd;->a:Lbcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lbcd;->a:Lbcc;

    .line 1029
    iget-object v0, v0, Lbcc;->a:Ljava/util/List;

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbce;

    .line 241
    invoke-interface {v0}, Lbce;->a()V

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method
