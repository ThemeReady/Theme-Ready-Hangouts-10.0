.class public Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;
.super Ljup;
.source "SourceFile"


# instance fields
.field private A:Lboo;

.field private B:Z

.field private C:Lcbj;

.field public n:Ljcb;

.field public o:Lbop;

.field public p:Z

.field public q:Landroid/view/View;

.field public r:Landroid/widget/ImageButton;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field private final y:Lixv;

.field private z:Liah;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljup;-><init>()V

    .line 53
    new-instance v0, Liyp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Ljua;

    .line 54
    invoke-virtual {v0, v1}, Liyp;->a(Ljua;)Liyp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Lixv;

    .line 53
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0, p1}, Ljup;->a(Landroid/os/Bundle;)V

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Ljua;

    const-class v1, Ljcb;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:Ljcb;

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Ljua;

    const-class v1, Liah;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->z:Liah;

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Ljua;

    const-class v1, Lbop;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbop;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Lbop;

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Ljua;

    const-class v1, Lboo;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboo;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:Lboo;

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Ljua;

    const-class v1, Lcbj;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbj;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->C:Lcbj;

    .line 258
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 207
    iget v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lbkv;->a(II)Ljava/lang/String;

    move-result-object v7

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->C:Lcbj;

    iget v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->B:Z

    iget v6, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->v:I

    move-object v3, p1

    .line 211
    invoke-interface/range {v0 .. v7}, Lcbj;->a(ILjava/lang/String;Ljava/lang/String;Lbpy;ZILjava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->z:Liah;

    iget v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:I

    .line 214
    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xb28

    .line 216
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 217
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:Landroid/widget/ImageButton;

    .line 302
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldlm;->qk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:Landroid/widget/ImageButton;

    .line 304
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldlm;->qh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 306
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-super {p0, p1}, Ljup;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Lixv;

    invoke-interface {v3}, Lixv;->a()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:I

    .line 79
    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Ljava/lang/String;

    .line 80
    const-string v3, "transport_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->v:I

    .line 82
    const-string v3, "conversation_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:I

    .line 83
    const-string v3, "opened_from_impression"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:I

    .line 84
    const-string v3, "is_group"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->B:Z

    .line 85
    const-string v3, "conversation_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v4, "send_from_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:Ljcb;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Lbop;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Ljava/lang/String;

    invoke-interface {v5, v6}, Lbop;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljcu;

    invoke-direct {v6, p0}, Ljcu;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V

    invoke-virtual {v0, v5, v6}, Ljcb;->a(Ljava/lang/String;Ljcu;)Ljcb;

    .line 96
    if-nez p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->z:Liah;

    iget v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:I

    .line 98
    invoke-interface {v0, v5}, Liah;->a(I)Liad;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v5, 0xb27    # 4.001E-42f

    .line 100
    invoke-interface {v0, v5}, Liae;->c(I)V

    .line 103
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:I

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjy;Ljava/lang/String;J)I

    .line 107
    iget v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:I

    .line 1305
    sget-object v5, Legp;->t:Ldvn;

    invoke-virtual {v5, v0}, Ldvn;->b(I)Z

    move-result v0

    .line 107
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:Ljcb;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:Lboo;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->s:I

    invoke-interface {v5, p0, v6, v7, v1}, Lboo;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljbx;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljcb;->a(Ljbx;)V

    .line 2220
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lgm;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 2221
    if-eqz v0, :cond_2

    .line 2222
    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2224
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 114
    :goto_0
    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->finish()V

    .line 204
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 2228
    goto :goto_0

    .line 119
    :cond_3
    sget v0, Ldlm;->qt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->setContentView(I)V

    .line 121
    sget v0, Ldlm;->ql:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 122
    new-instance v5, Lefb;

    invoke-direct {v5, p0}, Lefb;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v0, Ldlm;->qm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 131
    new-instance v5, Lefc;

    invoke-direct {v5, p0}, Lefc;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    sget v0, Ldlm;->qq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldlm;->qw:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    sget v0, Ldlm;->qp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Ldlm;->qv:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    sget v0, Ldlm;->qn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 147
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    new-instance v1, Lefd;

    invoke-direct {v1, p0, v0}, Lefd;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    sget v1, Ldlm;->qr:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:Landroid/widget/ImageButton;

    .line 170
    sget v1, Ldlm;->qs:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:Landroid/view/View;

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:Landroid/view/View;

    new-instance v3, Lefe;

    invoke-direct {v3, p0, v0}, Lefe;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 186
    sget v1, Ldlm;->qo:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 187
    new-instance v2, Leff;

    invoke-direct {v2, p0, v0}, Leff;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->j()V

    goto/16 :goto_1
.end method
