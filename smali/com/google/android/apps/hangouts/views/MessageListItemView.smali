.class public Lcom/google/android/apps/hangouts/views/MessageListItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lddc;
.implements Lftg;


# static fields
.field private static k:Z

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/String;

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/widget/LinearLayout;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldda;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldda;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldda;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

.field private N:Landroid/widget/FrameLayout;

.field private O:Landroid/view/accessibility/AccessibilityManager;

.field private P:Ljava/lang/CharSequence;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Ljava/lang/Runnable;

.field private S:I

.field private T:Z

.field private U:Lezp;

.field private V:Ljava/lang/String;

.field private W:Landroid/text/Spanned;

.field public a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

.field private aa:Ljava/lang/CharSequence;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:I

.field private ae:Ljava/lang/String;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:J

.field private aj:J

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:I

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Landroid/os/Handler;

.field private aq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfbb;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Lcct;

.field public b:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public c:Lchh;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lbjy;

.field public j:Z

.field private q:Landroid/widget/TextView;

.field private r:Ldhy;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:Lfri;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 245
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    .line 143
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    .line 144
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    .line 152
    new-instance v0, Lfrn;

    invoke-direct {v0, p0}, Lfrn;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Ljava/lang/Runnable;

    .line 160
    new-instance v0, Lfro;

    invoke-direct {v0, p0}, Lfro;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->R:Ljava/lang/Runnable;

    .line 177
    iput v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    .line 179
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    .line 196
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 487
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Z

    .line 247
    const-string v0, "accessibility"

    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 250
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->k:Z

    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 252
    sget v1, Lap;->sz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->l:Ljava/lang/String;

    .line 253
    sget v1, Lap;->sC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m:Ljava/lang/String;

    .line 254
    sget v1, Lap;->sB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->n:Ljava/lang/String;

    .line 255
    sget v1, Lap;->sA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o:Ljava/lang/String;

    .line 256
    sget v1, Lap;->sn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ljava/lang/String;

    .line 257
    sput-boolean v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->k:Z

    .line 259
    :cond_0
    return-void
.end method

.method private G()Z
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 483
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->O:Landroid/view/accessibility/AccessibilityManager;

    .line 484
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 482
    goto :goto_0
.end method

.method private H()V
    .locals 5

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3575
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfqf;->a(Landroid/content/Context;)Lfqf;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v3}, Lfqf;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    .line 3577
    if-nez v1, :cond_3

    .line 522
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    new-instance v1, Lfsc;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lfsc;-><init>(Landroid/widget/TextView;)V

    .line 526
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfsb;

    invoke-static {v0, v2}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 528
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1}, Lfsb;->a(Ljava/lang/String;Ljava/lang/String;Lfsc;)V

    goto :goto_1

    .line 532
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 533
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 536
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private I()I
    .locals 2

    .prologue
    .line 539
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    if-eqz v0, :cond_1

    .line 540
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->en:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 545
    :goto_0
    return v0

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->el:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 544
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_2

    .line 545
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->em:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 546
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->ek:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private J()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 654
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ad:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()V
    .locals 4

    .prologue
    .line 931
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 938
    :cond_0
    return-void

    .line 934
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfsb;

    invoke-static {v0, v1}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 935
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    .line 936
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lfsb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1000
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H:Z

    .line 1002
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 1003
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 6030
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6031
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    .line 6034
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6035
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    .line 1006
    :cond_1
    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    .line 1122
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1123
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    if-eqz v1, :cond_1

    .line 1124
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v2, :cond_0

    .line 1126
    sget v2, Ldlm;->ej:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1124
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1136
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->requestLayout()V

    .line 1137
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ZZZ)V

    .line 1138
    return-void

    .line 1127
    :cond_0
    sget v2, Ldlm;->eh:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 1129
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v2, :cond_2

    .line 1131
    sget v2, Ldlm;->ei:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1129
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_1

    .line 1132
    :cond_2
    sget v2, Ldlm;->eg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2
.end method

.method private N()Lfbb;
    .locals 2

    .prologue
    .line 1769
    new-instance v0, Lfbb;

    invoke-direct {v0}, Lfbb;-><init>()V

    .line 1770
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1771
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Ljava/lang/String;

    iput-object v1, v0, Lfbb;->a:Ljava/lang/String;

    .line 1775
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    iput-object v1, v0, Lfbb;->b:Ljava/lang/String;

    .line 1776
    return-object v0

    .line 1773
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    iput-object v1, v0, Lfbb;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 736
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 737
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 738
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 740
    const-string v0, ""

    .line 749
    :goto_0
    return-object v0

    .line 742
    :cond_0
    if-eqz v0, :cond_1

    .line 744
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->I:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 746
    :cond_1
    if-eqz v1, :cond_2

    .line 747
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->G:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 749
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->H:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 754
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    .line 755
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V
    .locals 3

    .prologue
    .line 1502
    iput-object p4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Ljava/lang/String;

    .line 1506
    invoke-static {p2}, Lgag;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1507
    invoke-static {p2}, Lgag;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1508
    invoke-static {p2}, Lgag;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hangouts/gv_voicemail"

    .line 1509
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1511
    :cond_0
    if-eqz p7, :cond_3

    .line 1512
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldda;

    .line 1513
    :goto_0
    instance-of v1, v0, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;

    if-eqz v1, :cond_4

    .line 1514
    check-cast v0, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->e()Ldda;

    move-result-object v1

    .line 1516
    :goto_1
    invoke-interface {v1, p3}, Ldda;->a(Ljava/lang/String;)V

    .line 1517
    instance-of v0, v1, Lfrw;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1518
    check-cast v0, Lfrw;

    invoke-interface {v0, p4, p5, p6}, Lfrw;->a(Ljava/lang/String;J)V

    .line 1520
    :cond_1
    instance-of v0, v1, Lfta;

    if-eqz v0, :cond_2

    .line 1521
    check-cast v1, Lfta;

    invoke-virtual {v1, p8}, Lfta;->b(I)V

    .line 1524
    :cond_2
    return-void

    .line 1512
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldda;

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 4400
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    .line 552
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 553
    array-length v4, v0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v0, v2

    .line 554
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    .line 555
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v6, Lczk;

    invoke-static {v1, v6}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczk;

    .line 556
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v1, v6}, Lczk;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 557
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczj;

    .line 559
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v1, v7, p1, p2, v5}, Lczj;->a(Landroid/content/Context;IZLjava/lang/String;)Ldda;

    move-result-object v7

    .line 561
    if-eqz v7, :cond_0

    .line 562
    const/4 v6, 0x1

    invoke-direct {p0, v7, v3, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldda;ZZ)V

    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "LinkHandler "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " handled: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 569
    :cond_2
    return-void
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1040
    if-eqz p0, :cond_0

    .line 1041
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    :cond_0
    return-void
.end method

.method private a(Ldda;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1728
    if-eqz p2, :cond_2

    .line 1729
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 1730
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1731
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    .line 1732
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1734
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1735
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1736
    if-eqz p3, :cond_1

    .line 1737
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1754
    :cond_1
    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/lang/CharSequence;

    .line 1755
    return-void

    .line 1742
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldlm;->fL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lddb;

    .line 1743
    invoke-interface {v0, p1}, Lddb;->a(Ldda;)V

    .line 1744
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-nez v1, :cond_3

    .line 1745
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    .line 1746
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1748
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1749
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1750
    if-eqz p3, :cond_1

    .line 1751
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1053
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1055
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 1058
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aa:Ljava/lang/CharSequence;

    .line 1059
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ab:Ljava/lang/String;

    .line 1066
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1069
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    const-string v0, "hangouts/gv_voicemail"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1071
    const-string v1, ""

    .line 1072
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldda;

    .line 1073
    instance-of v5, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v5, :cond_0

    .line 1074
    check-cast v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->g()Ljava/lang/String;

    move-result-object v0

    .line 1079
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lap;->tj:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    :goto_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1096
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "babel_can_append_spannable"

    .line 1095
    invoke-static {v1, v3, v6}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1099
    invoke-static {v0, v2}, Lfnl;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 1107
    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->P:Ljava/lang/CharSequence;

    .line 1108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->P:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1109
    return-void

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1083
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lezp;

    sget-object v1, Lezp;->d:Lezp;

    if-ne v0, v1, :cond_3

    .line 1086
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    :goto_4
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1089
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lap;->fG:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1101
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    invoke-static {v1, v2}, Lfnl;->a(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 1103
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1104
    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, p2

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIIZLbjy;Lchh;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLezp;I)V
    .locals 18

    .prologue
    .line 1551
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A:Ljava/lang/String;

    .line 1552
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1553
    invoke-static/range {p2 .. p2}, Lgag;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1555
    const/4 v4, 0x0

    .line 1559
    if-eqz p10, :cond_1

    if-eqz p24, :cond_1

    const-string v6, "sticker://"

    .line 1561
    move-object/from16 v0, p24

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1562
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldlm;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p24

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1563
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v6, Lfsx;

    invoke-static {v4, v6}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsx;

    .line 1565
    :cond_1
    if-eqz v4, :cond_2

    .line 1566
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lfri;

    move-object/from16 v6, p7

    move/from16 v7, p6

    move-object/from16 v8, p24

    move-object/from16 v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p10

    move-object/from16 v13, p0

    .line 1567
    invoke-interface/range {v4 .. v14}, Lfsx;->a(Landroid/content/Context;Lbjy;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lfri;)Lfrg;

    move-result-object v4

    .line 1578
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H:Z

    .line 1594
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldda;ZZ)V

    .line 1724
    :goto_1
    return-void

    .line 1580
    :cond_2
    new-instance v4, Lfrd;

    invoke-direct {v4, v5}, Lfrd;-><init>(Landroid/content/Context;)V

    .line 1581
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lfri;

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p22

    invoke-virtual/range {v4 .. v14}, Lfrd;->a(Lbjy;ZLjava/lang/String;IIILfri;Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1595
    :cond_3
    const-string v4, "hangouts/location"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1596
    const-class v4, Ldag;

    .line 1597
    invoke-static {v5, v4}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldag;

    invoke-interface {v4, v5}, Ldag;->b(Landroid/content/Context;)Ldad;

    move-result-object v5

    move-object/from16 v6, p15

    move-object/from16 v7, p20

    move-wide/from16 v8, p16

    move-wide/from16 v10, p18

    move-object/from16 v12, p0

    .line 1598
    invoke-interface/range {v5 .. v12}, Ldad;->a(Ljava/lang/String;Ljava/lang/String;DDLftg;)V

    .line 1599
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldda;ZZ)V

    goto :goto_1

    .line 1600
    :cond_4
    invoke-static/range {p2 .. p2}, Lgag;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1601
    if-eqz p9, :cond_5

    .line 1602
    new-instance v4, Lftd;

    invoke-direct {v4, v5}, Lftd;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p8

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    .line 1603
    invoke-virtual/range {v4 .. v12}, Lftd;->a(Lbjy;ZLjava/lang/String;Ljava/lang/String;Lcw;III)V

    .line 1612
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldda;ZZ)V

    goto :goto_1

    .line 1614
    :cond_5
    new-instance v4, Lfta;

    invoke-direct {v4, v5}, Lfta;-><init>(Landroid/content/Context;)V

    .line 1615
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lfri;

    move-object/from16 v16, v0

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p1

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p26

    move/from16 v15, p27

    move-object/from16 v17, p0

    invoke-virtual/range {v4 .. v17}, Lfta;->a(Lbjy;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILezp;ILfri;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 1629
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldda;ZZ)V

    goto/16 :goto_1

    .line 1631
    :cond_6
    invoke-static/range {p2 .. p2}, Lgag;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1634
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Ldlm;->fM:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 1635
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1642
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 1643
    :goto_2
    if-eqz v4, :cond_8

    move-object/from16 v7, p12

    .line 1644
    :goto_3
    if-eqz v4, :cond_9

    move-wide/from16 v8, p13

    .line 1645
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I()I

    move-result v16

    .line 1647
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    .line 1654
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lap;->v:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    move-object/from16 v6, p7

    move-object/from16 v10, p10

    move-object/from16 v12, p2

    .line 1647
    invoke-virtual/range {v5 .. v16}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Lbjy;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1657
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldda;ZZ)V

    goto/16 :goto_1

    .line 1642
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v7, p1

    .line 1643
    goto :goto_3

    .line 1644
    :cond_9
    const-wide/16 v8, 0x0

    goto :goto_4

    .line 1658
    :cond_a
    const-string v4, "hangouts/gv_voicemail"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1661
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Ldlm;->fM:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 1662
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1663
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I()I

    move-result v16

    .line 1665
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    .line 1672
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lap;->tj:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v0, p23

    int-to-long v14, v0

    move-object/from16 v6, p7

    move-object/from16 v7, p12

    move-wide/from16 v8, p13

    move-object/from16 v10, p10

    move-object/from16 v12, p2

    .line 1665
    invoke-virtual/range {v5 .. v16}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a(Lbjy;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1675
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldda;ZZ)V

    goto/16 :goto_1

    .line 1676
    :cond_b
    const-string v4, "hangouts/*"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1677
    new-instance v4, Lfqn;

    invoke-direct {v4, v5}, Lfqn;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p21

    move-object/from16 v12, p8

    move-object/from16 v13, p15

    .line 1678
    invoke-virtual/range {v4 .. v13}, Lfqn;->a(Lbjy;ZLjava/lang/String;IIILjava/lang/String;Lcw;Ljava/lang/String;)V

    .line 1688
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldda;ZZ)V

    goto/16 :goto_1

    .line 1689
    :cond_c
    invoke-static/range {p2 .. p2}, Lgag;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1690
    new-instance v4, Lfsy;

    invoke-direct {v4, v5}, Lfsy;-><init>(Landroid/content/Context;)V

    .line 1691
    move-object/from16 v0, p7

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    invoke-virtual {v4, v0, v1, v2}, Lfsy;->a(Lbjy;Ljava/lang/String;Lcw;)V

    .line 1692
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldda;ZZ)V

    goto/16 :goto_1

    .line 1693
    :cond_d
    const-string v4, "hangouts/askjane_result"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1694
    const/4 v6, 0x0

    .line 1695
    const-class v4, Lbds;

    invoke-static {v5, v4}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbds;

    .line 1696
    if-eqz v4, :cond_11

    .line 1697
    invoke-virtual/range {p7 .. p7}, Lbjy;->g()I

    invoke-interface {v4}, Lbds;->a()La;

    move-result-object v4

    .line 1699
    :goto_5
    if-nez v4, :cond_e

    .line 1700
    const/16 v4, 0xb63

    move-object/from16 v0, p7

    invoke-static {v0, v4}, Ldlm;->a(Lbjy;I)V

    .line 1701
    const-string v4, "Babel"

    const-string v5, "No feature available to render blob data."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1704
    :cond_e
    invoke-virtual/range {p7 .. p7}, Lbjy;->g()I

    .line 1708
    invoke-interface {v4}, La;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1709
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1710
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 1711
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldda;ZZ)V

    goto/16 :goto_1

    .line 1713
    :cond_f
    const/16 v4, 0xb63

    move-object/from16 v0, p7

    invoke-static {v0, v4}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_1

    .line 1716
    :cond_10
    const-string v4, "Babel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x57

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "We do not recognize the contentType "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for image url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and are not handling the attachment"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    move-object v4, v6

    goto/16 :goto_5
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 715
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 722
    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 723
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 724
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 726
    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 728
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 732
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 733
    return-void

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lfnl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 723
    goto :goto_1

    :cond_2
    move v1, v2

    .line 724
    goto :goto_2

    :cond_3
    move v2, v3

    .line 727
    goto :goto_3
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldda;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1010
    if-eqz p1, :cond_2

    .line 1011
    const/4 v0, 0x0

    move v1, v0

    .line 1012
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1013
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldda;

    .line 1014
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1015
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1017
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1018
    invoke-interface {v0}, Ldda;->b()V

    .line 1019
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1022
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1023
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1026
    :cond_2
    return-void
.end method

.method private a(ZZZ)V
    .locals 3

    .prologue
    .line 287
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 288
    sget v0, Ldlm;->dV:I

    .line 296
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 297
    if-eqz p1, :cond_4

    .line 298
    if-eqz p3, :cond_3

    .line 299
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bz:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    .line 310
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 311
    return-void

    .line 289
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 290
    sget v0, Ldlm;->dT:I

    goto :goto_0

    .line 291
    :cond_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 292
    sget v0, Ldlm;->dU:I

    goto :goto_0

    .line 294
    :cond_2
    sget v0, Ldlm;->dS:I

    goto :goto_0

    .line 301
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bA:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    goto :goto_1

    .line 304
    :cond_4
    if-eqz p3, :cond_5

    .line 305
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bx:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    goto :goto_1

    .line 307
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->by:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xa0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 422
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->V:Ljava/lang/String;

    .line 424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    .line 455
    :goto_0
    return-void

    .line 432
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_2

    .line 433
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 434
    :goto_1
    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    .line 435
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 437
    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 440
    :cond_2
    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-ne v2, v1, :cond_4

    :cond_3
    move v0, v1

    .line 442
    :cond_4
    if-eqz v0, :cond_6

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 447
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v1, p1}, Lfba;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    goto :goto_0

    .line 449
    :cond_5
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    goto :goto_0

    .line 453
    :cond_6
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 770
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4776
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    if-nez v0, :cond_0

    .line 4777
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    .line 4778
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4779
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4780
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4781
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    .line 4782
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->setAlpha(F)V

    .line 5046
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aa:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ab:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 773
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 2343
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z()V

    .line 2344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    .line 2345
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    .line 2349
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lfri;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    invoke-interface {v0, v1}, Lfri;->b(I)V

    .line 2350
    return-void
.end method

.method public C()Lezp;
    .locals 1

    .prologue
    .line 2356
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lezp;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2363
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2370
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    return-object v0
.end method

.method public F()Lcct;
    .locals 1

    .prologue
    .line 2374
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ar:Lcct;

    return-object v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 1877
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    return-wide v0
.end method

.method public a(Landroid/database/Cursor;ILbjy;Lchh;Z)V
    .locals 46

    .prologue
    .line 1146
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbjy;

    .line 1147
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:I

    .line 1148
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    .line 1149
    const/16 v4, 0x13

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    .line 1150
    :goto_0
    const/16 v5, 0x8

    .line 1151
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    sget-object v6, Lezq;->b:Lezq;

    invoke-virtual {v6}, Lezq;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_10

    const/4 v5, 0x1

    .line 1155
    :goto_1
    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1156
    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1157
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    .line 1158
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1160
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m()V

    .line 1161
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->t:Ljava/lang/String;

    .line 1162
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u:Ljava/lang/String;

    .line 1165
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lchh;->am()Landroid/os/Handler;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    .line 1166
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v:J

    .line 1167
    new-instance v6, Ldhy;

    const/4 v7, 0x4

    .line 1169
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 1170
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldhy;

    .line 1172
    const/4 v6, -0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    .line 1173
    const/16 v6, 0x18

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->an:Ljava/lang/String;

    .line 1174
    const/16 v6, 0x21

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    .line 1175
    const/4 v7, 0x0

    .line 1176
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_11

    :cond_2
    const/16 v23, 0x1

    .line 1178
    :goto_2
    if-eqz v23, :cond_16

    .line 1179
    const/16 v6, 0x16

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:I

    .line 1180
    const/16 v6, 0x15

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:J

    .line 1181
    const/16 v6, 0x17

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    .line 1182
    const/16 v6, 0x1a

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 1183
    const/16 v6, 0x1b

    .line 1184
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6147
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 6148
    const/4 v6, 0x0

    .line 1184
    :goto_3
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 1185
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-nez v6, :cond_3

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v6, :cond_3

    .line 1186
    const/16 v6, 0x1d

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    .line 1190
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v8, 0x19

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1189
    invoke-static {v6, v8}, Lfba;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1191
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1192
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    .line 1194
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4d

    .line 1195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1196
    sget v8, Lap;->qs:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object/from16 v42, v6

    .line 1203
    :goto_5
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 1204
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v6, :cond_5

    .line 1205
    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Ljava/lang/String;

    .line 1209
    :cond_5
    const/16 v6, 0x24

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1210
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    if-ne v7, v4, :cond_6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-ne v7, v5, :cond_6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    if-eq v7, v6, :cond_7

    .line 1211
    :cond_6
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    .line 1212
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    .line 1213
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    .line 1214
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M()V

    .line 1217
    :cond_7
    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1219
    invoke-static {}, Lezp;->values()[Lezp;

    move-result-object v5

    const/4 v6, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    aget-object v5, v5, v6

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lezp;

    .line 1221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1222
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Ljava/lang/String;)V

    .line 1223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1224
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6827
    :cond_8
    :goto_6
    const/16 v4, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6828
    const/16 v5, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6830
    if-eqz v4, :cond_9

    sget-object v6, Lfba;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 6831
    invoke-static {v4}, Lfba;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    .line 6833
    :cond_9
    if-eqz v5, :cond_a

    sget-object v6, Lfba;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 6834
    invoke-static {v5}, Lfba;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    .line 6837
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    .line 6839
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 6840
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    .line 6847
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    .line 6848
    const/16 v8, 0x1e

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    .line 6852
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 6853
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    .line 6854
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_c
    const/4 v6, 0x1

    .line 1232
    :goto_8
    if-nez v6, :cond_d

    .line 1233
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L()V

    .line 1235
    :cond_d
    const/16 v4, 0x14

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1236
    if-nez v5, :cond_1c

    const-string v4, ""

    :goto_9
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1237
    invoke-virtual/range {p4 .. p4}, Lchh;->ab()Ldhu;

    move-result-object v44

    .line 1239
    const/16 v4, 0x2f

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 1241
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    .line 1242
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "hangouts/askjane_result"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1243
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1244
    :cond_e
    if-eqz v6, :cond_4c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-nez v4, :cond_4c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-nez v4, :cond_4c

    .line 1248
    const-string v4, "Image added with no previous attachment view:"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    :goto_a
    const/4 v4, 0x0

    move/from16 v43, v4

    .line 1251
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    const-string v6, "multipart/mixed"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1252
    const/4 v6, 0x0

    .line 1253
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v45

    :goto_c
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbb;

    .line 1254
    if-eqz v43, :cond_1e

    .line 1255
    iget-object v7, v4, Lfbb;->b:Ljava/lang/String;

    iget-object v8, v4, Lfbb;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    goto :goto_c

    .line 1149
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1151
    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1176
    :cond_11
    const/16 v23, 0x0

    goto/16 :goto_2

    .line 6150
    :cond_12
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 6151
    array-length v6, v8

    if-nez v6, :cond_13

    .line 6152
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 6154
    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    array-length v6, v8

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6155
    array-length v10, v8

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v10, :cond_14

    aget-object v11, v8, v6

    .line 6156
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6155
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 6158
    :cond_14
    const-string v6, ", "

    invoke-static {v6}, Llxl;->a(Ljava/lang/String;)Llxl;

    move-result-object v6

    invoke-virtual {v6, v9}, Llxl;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 1196
    :cond_15
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1199
    :cond_16
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_17

    .line 1200
    const/16 v6, 0x17

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    :cond_17
    move-object/from16 v42, v7

    goto/16 :goto_5

    .line 1226
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H()V

    .line 1227
    invoke-virtual/range {p3 .. p3}, Lbjy;->g()I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v4, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(IZ)V

    goto/16 :goto_6

    .line 6841
    :cond_19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 6842
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    goto/16 :goto_7

    .line 6844
    :cond_1a
    const-string v7, ""

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    goto/16 :goto_7

    .line 6854
    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1c
    move-object v4, v5

    .line 1236
    goto/16 :goto_9

    .line 1248
    :cond_1d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1264
    :cond_1e
    iget-object v15, v4, Lfbb;->a:Ljava/lang/String;

    iget-object v0, v4, Lfbb;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v4, Lfbb;->c:I

    move/from16 v17, v0

    iget v0, v4, Lfbb;->d:I

    move/from16 v18, v0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v4, 0x2

    .line 1283
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lezp;

    move-object/from16 v40, v0

    move-object/from16 v14, p0

    move/from16 v20, p5

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move/from16 v41, v13

    .line 1264
    invoke-direct/range {v14 .. v41}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;IIIZLbjy;Lchh;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLezp;I)V

    .line 1292
    add-int/lit8 v6, v6, 0x1

    .line 1294
    goto/16 :goto_c

    .line 1296
    :cond_1f
    const/16 v4, 0x1f

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1297
    const/16 v4, 0x20

    .line 1298
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1299
    if-eqz v43, :cond_27

    .line 1301
    invoke-static {v5}, Lgag;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "hangouts/gv_voicemail"

    .line 1302
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_20
    const/4 v12, 0x1

    .line 1304
    :goto_e
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    .line 1354
    :cond_21
    :goto_f
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ad:I

    .line 1355
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldhy;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lchh;->f(Ldhy;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 1356
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldhy;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lchh;->g(Ldhy;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    .line 1358
    invoke-virtual/range {p4 .. p4}, Lchh;->al()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v4, :cond_2a

    .line 1360
    if-eqz v44, :cond_29

    .line 1361
    move-object/from16 v0, v44

    iget-object v4, v0, Ldhu;->b:Ldhy;

    .line 1362
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lchh;->d(Ldhy;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v44

    iget-object v5, v0, Ldhu;->e:Ljava/lang/String;

    .line 1361
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lbjy;)V

    .line 1379
    :goto_10
    const/4 v4, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    .line 1381
    invoke-static {}, Lfnr;->a()J

    move-result-wide v4

    .line 1382
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    const/4 v8, 0x0

    invoke-static {v6, v7, v4, v5, v8}, Lfnr;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1383
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    const/4 v8, 0x1

    invoke-static {v6, v7, v4, v5, v8}, Lfnr;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1385
    const/16 v4, 0x1c

    .line 1386
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_2c

    const/16 v4, 0x8

    .line 1387
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    sget-object v5, Lezq;->b:Lezq;

    .line 1388
    invoke-virtual {v5}, Lezq;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2c

    const/4 v4, 0x1

    .line 1390
    :goto_11
    const/16 v5, 0x25

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 7591
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_22

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    if-eqz v5, :cond_22

    .line 7592
    const/4 v6, 0x0

    .line 7593
    const/4 v8, 0x0

    .line 7594
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v11, 0x2

    if-ne v5, v11, :cond_2d

    const/4 v5, 0x1

    .line 7595
    :goto_12
    sget-object v11, Lfru;->a:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lezp;

    invoke-virtual {v12}, Lezp;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    .line 7632
    :goto_13
    if-eqz v6, :cond_3c

    .line 7635
    invoke-static {}, Lfnr;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-gez v4, :cond_38

    const/4 v4, 0x1

    .line 7637
    :goto_14
    if-eqz v4, :cond_3a

    .line 7793
    const-string v4, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    .line 7794
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z()V

    .line 7796
    if-eqz v5, :cond_39

    .line 7797
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Ljava/lang/Runnable;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1395
    :cond_22
    :goto_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    .line 1396
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 1397
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 1406
    :goto_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    .line 1407
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_42

    .line 1408
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1406
    :goto_17
    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-direct {v0, v5, v1, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1414
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 1415
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G()Z

    move-result v4

    if-eqz v4, :cond_44

    move-object/from16 v4, p0

    .line 1419
    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1420
    if-nez v4, :cond_43

    .line 1421
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1435
    :goto_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setClickable(Z)V

    .line 1442
    :goto_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setLongClickable(Z)V

    .line 1443
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1444
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 1449
    new-instance v5, Lfrr;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lfrr;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    .line 1459
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 1461
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1466
    :goto_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x:Landroid/widget/ImageView;

    if-eqz v4, :cond_24

    .line 1467
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x:Landroid/widget/ImageView;

    .line 9282
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lezp;

    sget-object v6, Lezp;->d:Lezp;

    if-ne v4, v6, :cond_47

    const/4 v4, 0x1

    .line 1467
    :goto_1b
    if-eqz v4, :cond_48

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1470
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_25

    .line 1471
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    .line 1472
    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_49

    const/4 v4, 0x0

    .line 1471
    :goto_1d
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1476
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lfrj;

    .line 1475
    invoke-static {v4, v5}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 1477
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrj;

    .line 1478
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface {v4, v0, v1, v2}, Lfrj;->a(Lbjy;Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/database/Cursor;)V

    goto :goto_1e

    .line 1302
    :cond_26
    const/4 v12, 0x0

    goto/16 :goto_e

    .line 1313
    :cond_27
    const/16 v4, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 1314
    const/16 v4, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 1315
    const/16 v4, 0x28

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 1316
    const/16 v4, 0xd

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 1317
    const/16 v4, 0xe

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v30

    .line 1318
    const/16 v4, 0xf

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v32

    .line 1319
    const/16 v4, 0x10

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 1320
    const/16 v4, 0x11

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 1321
    const/16 v4, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    .line 1322
    const/16 v4, 0x29

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v39

    .line 1323
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:Ljava/lang/String;

    move-object/from16 v24, v0

    const/4 v4, 0x4

    .line 1334
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x2

    .line 1342
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v4, 0x27

    .line 1343
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lezp;

    move-object/from16 v40, v0

    move-object/from16 v14, p0

    move/from16 v20, p5

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v26, v9

    move-wide/from16 v27, v10

    move/from16 v41, v13

    .line 1323
    invoke-direct/range {v14 .. v41}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;IIIZLbjy;Lchh;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLezp;I)V

    goto/16 :goto_f

    .line 1351
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L()V

    goto/16 :goto_f

    .line 1366
    :cond_29
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lbjy;)V

    goto/16 :goto_10

    .line 1369
    :cond_2a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v4, :cond_2b

    .line 1370
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ae:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbjy;

    invoke-virtual {v5}, Lbjy;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lbjy;)V

    goto/16 :goto_10

    .line 1372
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldhy;

    .line 1373
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lchh;->d(Ldhy;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldhy;

    .line 1374
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lchh;->f(Ldhy;)Ljava/lang/String;

    move-result-object v5

    .line 1372
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Lbjy;)V

    goto/16 :goto_10

    .line 1388
    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 7594
    :cond_2d
    const/4 v5, 0x0

    goto/16 :goto_12

    .line 7600
    :pswitch_0
    const/4 v6, 0x1

    .line 7610
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lezp;

    sget-object v11, Lezp;->e:Lezp;

    if-ne v7, v11, :cond_2e

    .line 7611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z()V

    .line 7613
    :cond_2e
    if-eqz v5, :cond_2f

    .line 7614
    sget v4, Lap;->go:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7, v10, v11}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 7617
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J()Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    .line 7658
    :goto_1f
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_32

    .line 7659
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbjy;

    if-eqz v4, :cond_31

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbjy;

    invoke-virtual {v4}, Lbjy;->N()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 7660
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->m:Ljava/lang/String;

    .line 7618
    :goto_20
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v10, v9, v4}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7619
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    if-nez v4, :cond_36

    .line 7620
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->e:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    .line 7617
    :cond_30
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    goto :goto_1f

    .line 7662
    :cond_31
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->l:Ljava/lang/String;

    goto :goto_20

    .line 7664
    :cond_32
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    if-nez v11, :cond_33

    .line 7665
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->n:Ljava/lang/String;

    goto :goto_20

    .line 7666
    :cond_33
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_34

    .line 7667
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o:Ljava/lang/String;

    goto :goto_20

    .line 7668
    :cond_34
    if-eqz v4, :cond_35

    .line 7669
    sget-object v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->p:Ljava/lang/String;

    goto :goto_20

    .line 7671
    :cond_35
    const-string v4, ""

    goto :goto_20

    .line 7621
    :cond_36
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    const/16 v7, 0x40

    if-ne v4, v7, :cond_4b

    .line 7622
    const/4 v4, 0x1

    :goto_21
    move v8, v4

    .line 7625
    goto/16 :goto_13

    .line 7628
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z()V

    .line 7675
    packed-switch v7, :pswitch_data_1

    .line 7705
    if-eqz v5, :cond_37

    .line 7706
    sget v4, Lap;->hp:I

    .line 7629
    :goto_22
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7, v10, v11}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 7677
    :pswitch_3
    sget v4, Lap;->gi:I

    goto :goto_22

    .line 7679
    :pswitch_4
    sget v4, Lap;->gm:I

    goto :goto_22

    .line 7681
    :pswitch_5
    sget v4, Lap;->gc:I

    goto :goto_22

    .line 7683
    :pswitch_6
    sget v4, Lap;->gj:I

    goto :goto_22

    .line 7685
    :pswitch_7
    sget v4, Lap;->gg:I

    goto :goto_22

    .line 7687
    :pswitch_8
    sget v4, Lap;->fZ:I

    goto :goto_22

    .line 7689
    :pswitch_9
    sget v4, Lap;->ga:I

    goto :goto_22

    .line 7691
    :pswitch_a
    sget v4, Lap;->gb:I

    goto :goto_22

    .line 7693
    :pswitch_b
    sget v4, Lap;->ge:I

    goto :goto_22

    .line 7695
    :pswitch_c
    sget v4, Lap;->gf:I

    goto :goto_22

    .line 7697
    :pswitch_d
    sget v4, Lap;->gh:I

    goto :goto_22

    .line 7699
    :pswitch_e
    sget v4, Lap;->gk:I

    goto :goto_22

    .line 7701
    :pswitch_f
    sget v4, Lap;->gl:I

    goto :goto_22

    .line 7703
    :pswitch_10
    sget v4, Lap;->gd:I

    goto :goto_22

    .line 7708
    :cond_37
    sget v4, Lap;->hq:I

    goto :goto_22

    .line 7635
    :cond_38
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 7799
    :cond_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->R:Ljava/lang/Runnable;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_15

    .line 7804
    :cond_3a
    if-eqz v5, :cond_3b

    .line 7805
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j()V

    goto/16 :goto_15

    .line 7807
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i()V

    goto/16 :goto_15

    .line 7645
    :cond_3c
    if-eqz v8, :cond_3d

    .line 8787
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8788
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8789
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 8870
    :cond_3d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    if-eqz v4, :cond_3e

    .line 8873
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    .line 8874
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8875
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    .line 8876
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8883
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    goto/16 :goto_15

    .line 8886
    :cond_3e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->h:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8887
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    .line 8888
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 1398
    :cond_3f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 1399
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_16

    .line 1400
    :cond_40
    const-string v4, "hangouts/gv_voicemail"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    move-object v4, v9

    .line 1401
    goto/16 :goto_16

    .line 1403
    :cond_41
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_16

    .line 1409
    :cond_42
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldhy;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lchh;->f(Ldhy;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_17

    .line 1424
    :cond_43
    instance-of v5, v4, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    if-eqz v5, :cond_23

    .line 1425
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_18

    .line 1432
    :cond_44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1433
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_18

    .line 1439
    :cond_45
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setClickable(Z)V

    goto/16 :goto_19

    .line 1463
    :cond_46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1a

    .line 9282
    :cond_47
    const/4 v4, 0x0

    goto/16 :goto_1b

    .line 1467
    :cond_48
    const/16 v4, 0x8

    goto/16 :goto_1c

    .line 1472
    :cond_49
    const/16 v4, 0x8

    goto/16 :goto_1d

    .line 1480
    :cond_4a
    return-void

    :cond_4b
    move v4, v8

    goto/16 :goto_21

    :cond_4c
    move/from16 v43, v6

    goto/16 :goto_b

    :cond_4d
    move-object v6, v7

    goto/16 :goto_4

    .line 7595
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 7675
    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_f
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_e
        :pswitch_10
    .end packed-switch
.end method

.method public a(Lcct;)V
    .locals 0

    .prologue
    .line 2378
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ar:Lcct;

    .line 2379
    return-void
.end method

.method public a(Lchh;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lchh;

    .line 267
    return-void
.end method

.method public a(Ldb;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1991
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    packed-switch v0, :pswitch_data_0

    .line 2013
    :goto_0
    return-void

    .line 1994
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10168
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10169
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10172
    sget v5, Lap;->fR:I

    new-array v6, v2, [Ljava/lang/Object;

    sget v7, Lap;->rF:I

    .line 10173
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10176
    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v5, :cond_2

    .line 10177
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 10178
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10179
    sget v5, Lap;->rH:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10191
    :cond_0
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v5, :cond_1

    .line 10192
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    cmp-long v5, v6, v12

    if-eqz v5, :cond_1

    .line 10193
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10194
    sget v5, Lap;->jl:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    .line 10196
    invoke-static {v8, v9}, Lfnr;->a(J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 10195
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10201
    :cond_1
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10202
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    invoke-static {v6, v7}, Lfnr;->a(J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10203
    iget-boolean v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v6, :cond_3

    .line 10204
    sget v6, Lap;->jl:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10224
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1993
    invoke-static {v0, v1}, Ldlm;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10182
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10183
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10184
    sget v5, Lap;->cg:I

    new-array v6, v2, [Ljava/lang/Object;

    .line 10186
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-static {v7, v8}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 10185
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10206
    :cond_3
    sget v6, Lap;->iQ:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1998
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10234
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 10239
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10242
    sget v0, Lap;->fR:I

    new-array v6, v2, [Ljava/lang/Object;

    sget v7, Lap;->gs:I

    .line 10243
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10246
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10247
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10248
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 10249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10250
    sget v0, Lap;->eK:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10252
    :goto_3
    sget v6, Lap;->cg:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10256
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 10257
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10258
    sget v0, Lap;->rH:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10262
    :cond_5
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10263
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    invoke-static {v6, v7}, Lfnr;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10264
    iget-boolean v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v6, :cond_9

    .line 10265
    sget v6, Lap;->iQ:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10271
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    invoke-static {v0, v6}, Lfba;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10272
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10273
    sget v0, Lap;->qs:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10277
    :cond_6
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10278
    sget v6, Lap;->hG:I

    new-array v7, v2, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:I

    .line 10301
    packed-switch v0, :pswitch_data_1

    .line 10308
    :pswitch_2
    sget v0, Lap;->hI:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10279
    :goto_5
    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10278
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10282
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:J

    cmp-long v0, v6, v12

    if-lez v0, :cond_7

    .line 10283
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10284
    sget v0, Lap;->fP:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:J

    invoke-static {v6, v7}, Lfba;->b(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10287
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1997
    invoke-static {v1, v0}, Ldlm;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10251
    :cond_8
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    invoke-static {v0, v6}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 10267
    :cond_9
    sget v6, Lap;->jl:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 10303
    :pswitch_3
    sget v0, Lap;->hF:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 10305
    :pswitch_4
    sget v0, Lap;->hH:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 2001
    :pswitch_5
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 2003
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_d

    .line 11064
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11067
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11068
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lap;->fR:I

    new-array v7, v2, [Ljava/lang/Object;

    .line 11071
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11072
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbjy;

    .line 11074
    invoke-virtual {v0}, Lbjy;->N()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11075
    sget v0, Lap;->rU:I

    .line 11073
    :goto_6
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    .line 11069
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11080
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 11082
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    iget-object v5, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 11081
    invoke-static/range {v0 .. v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11076
    :cond_a
    sget v0, Lap;->co:I

    goto :goto_6

    .line 11086
    :cond_b
    const-string v5, "Outbound GV SMS messages must have a Conversation ID"

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Ljava/lang/String;

    .line 11088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 11086
    :goto_7
    invoke-static {v5, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 11090
    invoke-virtual {p1}, Ldb;->f()Lem;

    move-result-object v0

    new-instance v3, Lfrv;

    .line 11091
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, p0, v5, v1}, Lfrv;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2, v4, v3}, Lem;->b(ILandroid/os/Bundle;Len;)Lhm;

    move-result-object v0

    .line 11092
    invoke-virtual {v0}, Lhm;->v()V

    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 11088
    goto :goto_7

    .line 11127
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 11130
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lap;->fR:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 11134
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbjy;

    .line 11137
    invoke-virtual {v0}, Lbjy;->N()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11138
    sget v0, Lap;->rU:I

    .line 11136
    :goto_8
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 11132
    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lchh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldhy;

    invoke-virtual {v0, v1}, Lchh;->a(Ldhy;)Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 11143
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    iget-object v10, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    move-object v11, v4

    .line 11142
    invoke-static/range {v6 .. v11}, Ldlm;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11139
    :cond_e
    sget v0, Lap;->co:I

    goto :goto_8

    .line 2010
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 12022
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 12023
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12026
    sget v0, Lap;->fR:I

    new-array v1, v2, [Ljava/lang/Object;

    sget v7, Lap;->eG:I

    .line 12027
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12026
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12030
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lchh;

    invoke-virtual {v0}, Lchh;->al()I

    move-result v0

    .line 12031
    if-ne v0, v2, :cond_11

    move v0, v2

    .line 12034
    :goto_9
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    .line 12036
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lchh;

    invoke-virtual {v1}, Lchh;->ab()Ldhu;

    move-result-object v1

    .line 12040
    :goto_a
    if-eqz v1, :cond_10

    iget-object v7, v1, Ldhu;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 12041
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12042
    iget-boolean v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v7, :cond_13

    if-eqz v0, :cond_13

    .line 12043
    sget v0, Lap;->rH:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v1, v1, Ldhu;->e:Ljava/lang/String;

    aput-object v1, v7, v3

    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12050
    :cond_10
    :goto_b
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12051
    sget v0, Lap;->jl:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    .line 12053
    invoke-static {v8, v9}, Lfnr;->a(J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 12052
    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12051
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12056
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2009
    invoke-static {v4, v0}, Ldlm;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move v0, v3

    .line 12031
    goto :goto_9

    .line 12037
    :cond_12
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lchh;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldhy;

    invoke-virtual {v1, v7}, Lchh;->a(Ldhy;)Ldhu;

    move-result-object v1

    goto :goto_a

    .line 12045
    :cond_13
    sget v0, Lap;->cg:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v1, v1, Ldhu;->e:Ljava/lang/String;

    aput-object v1, v7, v3

    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 1991
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 10301
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lfri;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lfri;

    .line 263
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1980
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ae:Ljava/lang/String;

    .line 1981
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjy;)V
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjy;)V

    .line 896
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 818
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    if-eqz v0, :cond_1

    .line 819
    if-eqz p1, :cond_0

    .line 820
    iput v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    .line 5827
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    packed-switch v0, :pswitch_data_0

    .line 5836
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    .line 824
    :cond_1
    return-void

    .line 5829
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5830
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->g:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ScalingTextView;->a(F)V

    goto :goto_0

    .line 5840
    :pswitch_1
    const-string v0, "sendingStatusShrinkPercentage"

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5841
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldlm;->fF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5842
    new-instance v1, Lbbp;

    invoke-direct {v1}, Lbbp;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5843
    new-instance v1, Lfrq;

    invoke-direct {v1, p0}, Lfrq;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5866
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 5827
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 5840
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b()Landroid/view/View;
    .locals 0

    .prologue
    .line 1882
    return-object p0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 1891
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    if-eqz v1, :cond_0

    .line 1912
    :goto_0
    return-void

    .line 1895
    :cond_0
    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    if-nez v1, :cond_2

    move p1, v0

    .line 1905
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->a(F)V

    .line 1906
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    if-eqz p1, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->setVisibility(I)V

    .line 1907
    if-nez p1, :cond_5

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    if-nez v1, :cond_5

    .line 1908
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageStatusView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1898
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->T:Z

    if-eqz v1, :cond_1

    move p1, v0

    .line 1900
    goto :goto_1

    .line 1905
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v1, v0

    .line 1906
    goto :goto_3

    .line 1910
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1915
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1917
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    .line 1918
    iget-object v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v3, :cond_3

    move v3, v2

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1920
    :cond_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    .line 1921
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K:Z

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(ZZZ)V

    .line 1922
    return-void

    :cond_2
    move v0, v2

    .line 1915
    goto :goto_0

    .line 1918
    :cond_3
    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 1920
    goto :goto_2
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lezp;

    sget-object v1, Lezp;->c:Lezp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lezp;

    sget-object v1, Lezp;->e:Lezp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldhy;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 331
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 332
    iget v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lchh;

    .line 333
    invoke-virtual {v3}, Lchh;->ab()Ldhu;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Lchh;

    invoke-virtual {v0}, Lchh;->ab()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->f()Ljava/lang/String;

    move-result-object v0

    .line 3349
    :goto_1
    new-instance v2, Lfrp;

    invoke-direct {v2, p0, v1, v0}, Lfrp;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 3389
    invoke-virtual {v2, v0}, Lfrp;->b([Ljava/lang/Object;)Liao;

    .line 341
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldhy;

    iget-object v0, v0, Ldhy;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->W:Landroid/text/Spanned;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->V:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->U:Lezp;

    invoke-static {v0}, Lchh;->a(Lezp;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 762
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->bZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    .line 763
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 766
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->bY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Ljava/lang/String;)V

    .line 767
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldda;

    .line 904
    invoke-interface {v0}, Ldda;->b_()V

    goto :goto_0

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldda;

    .line 909
    invoke-interface {v0}, Ldda;->b_()V

    goto :goto_1

    .line 912
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldda;

    .line 920
    invoke-interface {v0}, Ldda;->c_()V

    goto :goto_0

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 924
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldda;

    .line 925
    invoke-interface {v0}, Ldda;->c_()V

    goto :goto_1

    .line 928
    :cond_1
    return-void
.end method

.method public m()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 941
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K()V

    .line 943
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 944
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 945
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/text/SpannableString;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/text/SpannedString;

    if-eqz v1, :cond_1

    .line 947
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfqf;->a(Landroid/content/Context;)Lfqf;

    move-result-object v1

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v1, v0}, Lfqf;->a(Landroid/text/Spanned;)V

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 961
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Ljava/lang/String;)V

    .line 962
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 965
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setVisibility(I)V

    .line 966
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Landroid/widget/TextView;)V

    .line 967
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->d:Lcom/google/android/apps/hangouts/views/ScalingTextView;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Landroid/widget/TextView;)V

    .line 968
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 969
    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->S:I

    .line 971
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ak:Ljava/lang/String;

    .line 972
    iput-wide v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:J

    .line 973
    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ah:I

    .line 974
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldhy;

    .line 975
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 976
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    .line 977
    iput v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ad:I

    .line 978
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L:Z

    .line 979
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 980
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 981
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 982
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->al:Ljava/lang/String;

    .line 983
    iput-wide v4, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aj:J

    .line 984
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 985
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    .line 986
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->r:Ldhy;

    .line 992
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    .line 993
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->B:Ljava/lang/CharSequence;

    .line 994
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->L()V

    .line 996
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A()V

    .line 997
    return-void
.end method

.method public n()Lfbb;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1758
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1765
    :cond_0
    :goto_0
    return-object v0

    .line 1761
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    invoke-static {v1}, Lgag;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1762
    invoke-static {v1}, Lgag;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1765
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N()Lfbb;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfbb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1780
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1781
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    .line 1785
    :goto_0
    return-object v0

    .line 1783
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1784
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N()Lfbb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lfri;

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lfri;

    iget v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:I

    invoke-interface {v0, v1}, Lfri;->b(I)V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 2331
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->K()V

    .line 2332
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2333
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 459
    sget v0, Lgag;->ds:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    .line 460
    sget v0, Lgag;->F:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->N:Landroid/widget/FrameLayout;

    .line 461
    sget v0, Lgag;->dw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageStatusView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    .line 462
    sget v0, Lgag;->dP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->E:Landroid/widget/LinearLayout;

    .line 463
    sget v0, Lgag;->bk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->x:Landroid/widget/ImageView;

    .line 464
    sget v0, Lgag;->dr:I

    .line 465
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->y:Landroid/widget/LinearLayout;

    .line 467
    sget v0, Lgag;->G:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 468
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setClickable(Z)V

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setLongClickable(Z)V

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v1, Lgag;->dq:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->q:Landroid/widget/TextView;

    .line 476
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M()V

    .line 478
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    sget v1, Lgag;->w:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->D:Landroid/view/ViewGroup;

    .line 479
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1113
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1115
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->P:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->P:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 501
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Z

    if-eqz v1, :cond_0

    .line 502
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->j:Z

    .line 503
    const/4 v0, 0x1

    .line 505
    :cond_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 2321
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w:Lfri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ac:Ljava/lang/String;

    const-string v2, "\\s+"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfri;->f(Ljava/lang/String;)V

    .line 2323
    const/4 v0, 0x1

    .line 2326
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1790
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1791
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ao:Ljava/lang/String;

    .line 1792
    invoke-static {v0}, Lgag;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1790
    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1796
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1802
    :goto_0
    return v0

    .line 1799
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1800
    const/4 v0, 0x1

    goto :goto_0

    .line 1802
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1806
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ag:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1810
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->af:I

    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 1976
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->M:Lcom/google/android/apps/hangouts/views/MessageBubbleView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/MessageBubbleView;->setSelected(Z)V

    .line 1977
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1815
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->an:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1820
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->s:I

    return v0
.end method

.method public v()V
    .locals 2

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1863
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldda;

    .line 1864
    invoke-interface {v0}, Ldda;->d_()V

    goto :goto_0

    .line 1867
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1868
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldda;

    .line 1869
    invoke-interface {v0}, Ldda;->d_()V

    goto :goto_1

    .line 1872
    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1928
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageStatusView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    if-eqz v0, :cond_1

    .line 1972
    :cond_0
    :goto_0
    return-void

    .line 1932
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:I

    if-eqz v0, :cond_0

    .line 1937
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 1938
    new-instance v0, Lfrs;

    invoke-direct {v0, p0}, Lfrs;-><init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1984
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->J:Z

    return v0
.end method

.method public y()J
    .locals 2

    .prologue
    .line 2313
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->v:J

    return-wide v0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 2336
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2337
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2338
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ap:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2340
    :cond_0
    return-void
.end method
