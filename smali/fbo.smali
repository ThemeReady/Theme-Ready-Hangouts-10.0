.class final Lfbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjy;


# direct methods
.method constructor <init>(Lbjy;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lfbo;->a:Lbjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 833
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfbo;->a:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const-string v2, "sms_last_sync_time_millis"

    invoke-static {v0, v1, v2}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 835
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfbo;->a:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const-string v2, "sms_last_full_sync_time_millis"

    invoke-static {v0, v1, v2}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 837
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfbo;->a:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const-string v2, "sms_no_full_sync_till_millis"

    invoke-static {v0, v1, v2}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 839
    new-instance v0, Lbkv;

    .line 840
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfbo;->a:Lbjy;

    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 839
    invoke-static {v0}, Lbkp;->a(Lbkv;)V

    .line 841
    return-void
.end method
