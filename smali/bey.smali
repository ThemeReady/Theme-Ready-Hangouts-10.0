.class final Lbey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbed;

.field final synthetic b:Lbex;


# direct methods
.method constructor <init>(Lbex;Lbed;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lbey;->b:Lbex;

    iput-object p2, p0, Lbey;->a:Lbed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    .line 93
    iget-object v0, p0, Lbey;->b:Lbex;

    iget-object v0, v0, Lbex;->b:Lbew;

    iget-object v1, p0, Lbey;->a:Lbed;

    .line 1149
    if-nez v1, :cond_0

    .line 1160
    iget-object v1, v0, Lbew;->e:Lbfo;

    iget-object v2, v0, Lbew;->b:Landroid/content/Context;

    sget v3, Lgag;->gM:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfo;->b(Ljava/lang/CharSequence;)V

    .line 1163
    iget-object v1, v0, Lbew;->e:Lbfo;

    new-instance v2, Lbez;

    invoke-direct {v2, v0}, Lbez;-><init>(Lbew;)V

    invoke-virtual {v1, v2}, Lbfo;->a(Ljsa;)V

    .line 1150
    :goto_0
    return-void

    .line 1284
    :cond_0
    iget-object v2, v0, Lbew;->e:Lbfo;

    invoke-virtual {v2, v5}, Lbfo;->a_(Z)V

    .line 1285
    iget-object v2, v0, Lbew;->e:Lbfo;

    iget-object v3, v0, Lbew;->b:Landroid/content/Context;

    sget v4, Lgag;->gN:I

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lbew;->b:Landroid/content/Context;

    .line 1289
    invoke-virtual {v1}, Lbed;->c()Ljava/lang/String;

    move-result-object v8

    .line 1288
    invoke-static {v7, v8}, Lfnw;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1286
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1285
    invoke-virtual {v2, v3}, Lbfo;->b(Ljava/lang/CharSequence;)V

    .line 1290
    iget-object v2, v0, Lbew;->b:Landroid/content/Context;

    iget-object v3, v0, Lbew;->i:Lbfp;

    .line 1292
    invoke-virtual {v1}, Lbed;->c()Ljava/lang/String;

    move-result-object v4

    .line 1291
    invoke-static {v2, v3, v0, v4}, Ldlm;->a(Landroid/content/Context;Lbfp;Lbew;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v2

    .line 1297
    iget-object v3, v0, Lbew;->e:Lbfo;

    new-instance v4, Lbfb;

    invoke-direct {v4, v0, v1, v2}, Lbfb;-><init>(Lbew;Lbed;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v4}, Lbfo;->a(Ljsa;)V

    goto :goto_0
.end method
