.class final Lijt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lijo;


# direct methods
.method constructor <init>(Lijo;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lijt;->a:Lijo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lijt;->a:Lijo;

    .line 1037
    iget-object v0, v0, Lijo;->v:Ljava/util/List;

    .line 521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 524
    :cond_0
    return-void
.end method
