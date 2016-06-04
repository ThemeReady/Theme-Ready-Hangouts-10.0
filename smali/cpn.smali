.class public final Lcpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjy;

.field final synthetic b:Lkcd;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;Lbjy;Lkcd;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcpn;->g:Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;

    iput-object p2, p0, Lcpn;->a:Lbjy;

    iput-object p3, p0, Lcpn;->b:Lkcd;

    iput-object p4, p0, Lcpn;->c:Ljava/lang/String;

    iput-object p5, p0, Lcpn;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcpn;->e:J

    iput-wide p8, p0, Lcpn;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1048
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->a:Landroid/os/PowerManager$WakeLock;

    .line 292
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 1134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 294
    new-instance v0, Lbkv;

    iget-object v1, p0, Lcpn;->g:Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;

    iget-object v2, p0, Lcpn;->a:Lbjy;

    .line 295
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 296
    iget-object v1, p0, Lcpn;->b:Lkcd;

    iget-object v1, v1, Lkcd;->e:Ljava/lang/Integer;

    .line 297
    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 298
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 301
    const/16 v8, 0x14

    .line 303
    :goto_0
    iget-object v1, p0, Lcpn;->a:Lbjy;

    iget-object v2, p0, Lcpn;->c:Ljava/lang/String;

    iget-object v3, p0, Lcpn;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcpn;->e:J

    iget-wide v6, p0, Lcpn;->f:J

    invoke-virtual/range {v0 .. v8}, Lbkv;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 305
    iget-object v0, p0, Lcpn;->g:Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2048
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingInviteService;->b(Landroid/content/Context;)V

    .line 306
    return-void

    .line 302
    :cond_0
    const/16 v8, 0xa

    goto :goto_0
.end method
