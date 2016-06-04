.class public Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;
.super Ljup;
.source "SourceFile"


# instance fields
.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/VideoView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public t:Lbqk;

.field public u:Z

.field public v:J

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/String;

.field public y:Lbwo;

.field private final z:Lixv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljup;-><init>()V

    .line 81
    new-instance v0, Liyp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->E:Ljua;

    .line 82
    invoke-virtual {v0, v1}, Liyp;->a(Ljua;)Liyp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->z:Lixv;

    .line 81
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 278
    invoke-super {p0, p1}, Ljup;->onCreate(Landroid/os/Bundle;)V

    .line 280
    sget v0, Ldlm;->ku:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->setContentView(I)V

    .line 283
    sget v0, Ldlm;->kl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 284
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->g()Lth;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lth;->b(Z)V

    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->g()Lth;

    move-result-object v1

    invoke-virtual {v1, v6}, Lth;->c(Z)V

    .line 287
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 288
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->bringToFront()V

    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 291
    const-string v1, "photo_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    const-string v2, "is_video"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    const-string v2, "is_video"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->w:Ljava/lang/Boolean;

    .line 295
    :cond_0
    const-string v2, "content_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 296
    const-string v2, "content_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->x:Ljava/lang/String;

    .line 298
    :cond_1
    const-string v2, "from_camera"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->u:Z

    .line 299
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 300
    const-string v2, "Babel_PreviewImage"

    const-string v3, "Starting preview for: "

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    sget v0, Ldlm;->kp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    sget v0, Ldlm;->kq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->o:Landroid/view/View;

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->z:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v2

    .line 310
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1633
    sget-object v3, Legp;->T:Ldvn;

    invoke-virtual {v3, v2}, Ldvn;->c(I)J

    move-result-wide v4

    .line 310
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->v:J

    .line 313
    sget v0, Ldlm;->km:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->p:Landroid/widget/ImageView;

    .line 314
    sget v0, Ldlm;->ko:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 315
    sget v0, Ldlm;->kr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->r:Landroid/widget/TextView;

    .line 317
    sget v0, Ldlm;->kn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->s:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v3, Lbwn;

    invoke-direct {v3, p0}, Lbwn;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    new-instance v0, Lbwo;

    invoke-direct {v0, p0, p0, v2, v1}, Lbwo;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;Landroid/content/Context;ILandroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->y:Lbwo;

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->y:Lbwo;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbwo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 330
    return-void

    .line 300
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 334
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 339
    invoke-super {p0, p1}, Ljup;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 336
    :pswitch_0
    invoke-super {p0}, Ljup;->onBackPressed()V

    .line 337
    const/4 v0, 0x1

    goto :goto_0

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
