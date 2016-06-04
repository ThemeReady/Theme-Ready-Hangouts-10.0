.class final Ldpa;
.super Ldqa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldos;


# direct methods
.method constructor <init>(Ldos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ldpa;->a:Ldos;

    invoke-direct {p0, p2}, Ldqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 345
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldpa;->a:Ldos;

    .line 1058
    iget v1, v1, Ldos;->c:I

    .line 346
    const-string v2, "sms_no_full_sync_till_millis"

    .line 344
    invoke-static {v0, v1, v2}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 348
    iget-object v0, p0, Ldpa;->a:Ldos;

    .line 2058
    iget-object v0, v0, Ldos;->b:Lbjy;

    .line 348
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfbl;->a(Lbjy;Z)V

    .line 349
    return-void
.end method
