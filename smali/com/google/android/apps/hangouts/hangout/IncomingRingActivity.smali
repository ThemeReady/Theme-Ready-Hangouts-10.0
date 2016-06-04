.class public final Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;
.super Ldb;
.source "SourceFile"

# interfaces
.implements Lcps;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Lflo;

.field public n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

.field public o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

.field public final p:Landroid/os/Handler;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ldb;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Landroid/os/Handler;

    .line 69
    new-instance v0, Lcpu;

    invoke-direct {v0, p0}, Lcpu;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->A:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Lflo;

    const-string v1, "com.google.android.apps.hangouts.phone.notify_set_active"

    const-string v2, "com.google.android.apps.hangouts.phone.block_set_active"

    invoke-direct {v0, p0, v1, v2}, Lflo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->B:Lflo;

    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->dt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 396
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lfnl;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 403
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 358
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    :goto_0
    invoke-static {}, Legd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->h()V

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->q:Ljava/util/List;

    if-eq v0, v1, :cond_1

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->q:Ljava/util/List;

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 374
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b()Lbjy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->q:Ljava/util/List;

    const/4 v3, 0x0

    .line 373
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a(Lbjy;Ljava/util/List;Ldhy;)V

    .line 375
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 377
    :cond_1
    return-void

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 252
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 253
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 407
    invoke-super {p0, p1}, Ldb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 408
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->r:Z

    if-eqz v0, :cond_0

    .line 409
    invoke-static {p0}, Lflf;->a(Landroid/app/Activity;)V

    .line 411
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 117
    invoke-super {p0, p1}, Ldb;->onCreate(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->B:Lflo;

    invoke-virtual {v0}, Lflo;->a()V

    .line 1188
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 121
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 188
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 135
    invoke-static {}, Lflf;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->r:Z

    .line 143
    sget v0, Ldlm;->iJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->setTheme(I)V

    .line 151
    :cond_1
    :goto_1
    sget v0, Ldlm;->gL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->setContentView(I)V

    .line 152
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->r:Z

    if-eqz v0, :cond_2

    .line 153
    invoke-static {p0}, Lflf;->a(Landroid/app/Activity;)V

    .line 156
    :cond_2
    sget v0, Lgag;->cH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->s:Landroid/widget/TextView;

    .line 157
    sget v0, Lgag;->cG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->t:Landroid/widget/TextView;

    .line 158
    sget v0, Lgag;->cP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 159
    sget v0, Lgag;->cN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->u:Landroid/widget/TextView;

    .line 161
    sget v0, Lgag;->bV:I

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    .line 164
    sget v0, Lgag;->cD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    .line 165
    invoke-static {}, Lflf;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    invoke-static {}, Lflf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    invoke-static {p0}, Lfnl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setVisibility(I)V

    .line 169
    sget v0, Lgag;->R:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    sget v0, Lgag;->m:I

    sget v1, Lgag;->cw:I

    .line 1191
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->w:Landroid/widget/Button;

    .line 1192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->w:Landroid/widget/Button;

    new-instance v2, Lcpv;

    invoke-direct {v2, p0}, Lcpv;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1203
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->x:Landroid/widget/Button;

    .line 1204
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->x:Landroid/widget/Button;

    new-instance v1, Lcpw;

    invoke-direct {v1, p0}, Lcpw;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    const v1, 0x7f0e0211 # @color/button_material_light

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 148
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    new-instance v1, Lcpy;

    .line 2086
    invoke-direct {v1, p0}, Lcpy;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V

    .line 173
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setOnTriggerListener(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->clearAnimation()V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    sget v1, Ldlm;->dx:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setTargetResources(I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    sget v1, Ldlm;->dw:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setTargetDescriptionsResourceId(I)V

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    sget v1, Ldlm;->dv:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setDirectionDescriptionsResourceId(I)V

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bf:I

    .line 181
    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setHandleDrawable(Landroid/content/res/Resources;I)V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    const v1, 0x7f0e00c5 # @color/quantum_greyblack1000

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 185
    :cond_7
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bg:I

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 415
    invoke-super {p0}, Ldb;->onDestroy()V

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->B:Lflo;

    invoke-virtual {v0}, Lflo;->b()V

    .line 418
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 329
    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Z)V

    .line 332
    const/4 v0, 0x1

    .line 334
    :cond_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 339
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 342
    :cond_0
    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0, p1}, Ldb;->onNewIntent(Landroid/content/Intent;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 2188
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 259
    if-eq v0, v1, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 275
    invoke-static {}, Ldlm;->s()Landroid/content/Intent;

    move-result-object v0

    .line 276
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->startActivity(Landroid/content/Intent;)V

    .line 278
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 282
    invoke-super {p0}, Ldb;->onStart()V

    .line 3188
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 284
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-eq v0, v1, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->finish()V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Lcps;)V

    .line 289
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->b()V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 293
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b()Lbjy;

    move-result-object v3

    .line 292
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;ZLbjy;)V

    .line 299
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldhy;->a(Ljava/lang/String;)Ldhy;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->v:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b()Lbjy;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ldhy;Lbjy;)V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-super {p0}, Ldb;->onStop()V

    .line 308
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->z:Z

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 313
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Z)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b(Lcps;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->reset(Z)V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->a()V

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->y:Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsGalleryView;->setVisibility(I)V

    .line 325
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 381
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->z:Z

    .line 382
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->h()V

    .line 383
    return-void
.end method
