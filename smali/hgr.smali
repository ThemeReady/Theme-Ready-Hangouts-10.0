.class final Lhgr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lhgp;


# direct methods
.method constructor <init>(Lhgp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    iput-object p1, p0, Lhgr;->e:Lhgp;

    iput-object p2, p0, Lhgr;->a:Ljava/lang/String;

    iput-object p3, p0, Lhgr;->b:Ljava/lang/String;

    iput-object p4, p0, Lhgr;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lhgr;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 0
    iget-object v6, p0, Lhgr;->e:Lhgp;

    iget-object v5, p0, Lhgr;->a:Ljava/lang/String;

    iget-object v1, p0, Lhgr;->b:Ljava/lang/String;

    iget-object v4, p0, Lhgr;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lhgr;->d:J

    .line 2000
    invoke-static {v5}, Ldlm;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Ldlm;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lhgp;->f()V

    invoke-virtual {v6}, Lhgp;->d()V

    invoke-virtual {v6}, Lhgp;->D()V

    invoke-virtual {v6}, Lhgp;->t()Lhiw;

    move-result-object v0

    invoke-virtual {v0}, Lhiw;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lhgp;->s()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->y()Lhio;

    move-result-object v0

    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v6, Lhgp;->n:Lhjf;

    invoke-virtual {v0}, Lhjf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lhgp;->s()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->y()Lhio;

    move-result-object v0

    const-string v7, "Setting user property (FE)"

    invoke-virtual {v0, v7, v1, v4}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lhgp;->k()Lhgt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhgt;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    goto :goto_0
.end method
