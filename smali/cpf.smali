.class final Lcpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcpb;


# direct methods
.method constructor <init>(Lcpb;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcpf;->a:Lcpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcpf;->a:Lcpb;

    iget-object v0, v0, Lcpb;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 220
    iget-object v2, p0, Lcpf;->a:Lcpb;

    .line 1082
    iget-boolean v2, v2, Lcpb;->b:Z

    .line 220
    invoke-virtual {v0, v2}, Likz;->a(Z)V

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method
