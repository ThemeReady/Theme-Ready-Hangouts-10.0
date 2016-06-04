.class final Lcqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcpz;


# direct methods
.method constructor <init>(Lcpz;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcqb;->a:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    iget-object v0, p0, Lcqb;->a:Lcpz;

    invoke-virtual {v0}, Lcpz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcqb;->a:Lcpz;

    .line 1053
    iget-object v0, v0, Lcpz;->b:Lcnh;

    .line 152
    invoke-virtual {v0}, Lcnh;->l()Lijo;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    const-string v1, "Babel_calls"

    const-string v2, "Disabling camera because the earpiece is on."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0, v4}, Lijo;->b(Z)V

    .line 158
    :cond_0
    return-void
.end method
