.class public Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;
.super Lcjg;
.source "SourceFile"

# interfaces
.implements Len;
.implements Ljtm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcjg;",
        "Len",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Ljtm;"
    }
.end annotation


# instance fields
.field public a:Lixv;

.field private aA:Lcko;

.field private aB:Lcko;

.field private aC:Lcko;

.field private aD:Lcko;

.field private aE:Ljava/lang/String;

.field private aF:Ljava/lang/String;

.field private aG:Ldhu;

.field private aH:I

.field private aI:Ljava/lang/String;

.field private aJ:Ljava/lang/String;

.field private aK:Z

.field private final aL:Lfqt;

.field private final aM:Lcig;

.field public aj:Lcko;

.field public ak:Lcko;

.field public al:Ldhu;

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Ljava/lang/String;

.field public aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcko;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Landroid/widget/ListView;

.field private as:Lcgy;

.field private at:Lckp;

.field private au:I

.field private av:I

.field private final aw:Lbjp;

.field private ax:J

.field private ay:Z

.field private az:Lcko;

.field public b:Lcxv;

.field public c:Liah;

.field public d:Lfkp;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Lbjy;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcjg;-><init>()V

    .line 135
    new-instance v0, Lbjp;

    invoke-direct {v0}, Lbjp;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aw:Lbjp;

    .line 164
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aK:Z

    .line 165
    new-instance v0, Lfqt;

    invoke-direct {v0, p0, v1}, Lfqt;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;B)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aL:Lfqt;

    .line 166
    new-instance v0, Lcig;

    .line 2064
    invoke-direct {v0, p0}, Lcig;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;)V

    .line 166
    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aM:Lcig;

    return-void
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 819
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 820
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 890
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    const/4 p0, 0x0

    .line 893
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0
.end method

.method private static a(Lcko;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcko;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 825
    iput-object p1, p0, Lcko;->b:Ljava/lang/String;

    .line 826
    iget-object v0, p0, Lcko;->g:Landroid/view/View;

    sget v1, Lgag;->fF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 827
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;II)V
    .locals 0

    .prologue
    .line 91
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;II)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;II)V
    .locals 1

    .prologue
    .line 312
    invoke-static {p1, p2, p3, p5}, Ldlm;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    .line 314
    invoke-virtual {p0, v0, p4}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 315
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 567
    new-instance v0, Lcko;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    sget v2, Lap;->eE:I

    .line 568
    invoke-virtual {v1, v2}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    .line 569
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->q()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2, v4}, Lfnc;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcko;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aC:Lcko;

    .line 571
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aC:Lcko;

    invoke-virtual {v0, p1}, Lcko;->a(Z)V

    .line 572
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 944
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    sget v1, Lap;->as:I

    invoke-virtual {v0, v1}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 947
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    sget v1, Lap;->ar:I

    invoke-virtual {v0, v1}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private w()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 560
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a:Lixv;

    invoke-interface {v2}, Lixv;->a()I

    move-result v2

    .line 4190
    sget-object v3, Legp;->h:Ldvn;

    invoke-virtual {v3, v2}, Ldvn;->b(I)Z

    move-result v2

    .line 560
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->b:Lcxv;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->h:I

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aH:I

    .line 4903
    if-eq v2, v0, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    move v2, v0

    .line 563
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 4903
    goto :goto_0

    :cond_2
    move v0, v1

    .line 560
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/16 v2, 0x1e

    const/4 v0, 0x0

    .line 244
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->av:I

    if-ne v1, v2, :cond_0

    .line 245
    const/16 v1, 0xa

    iput v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->av:I

    .line 246
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aA:Lcko;

    iput-boolean v0, v1, Lcko;->d:Z

    .line 251
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->f:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 252
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    iget v5, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->av:I

    invoke-static {v4, v3, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjy;Ljava/lang/String;I)I

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 248
    :cond_0
    iput v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->av:I

    .line 249
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aA:Lcko;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcko;->d:Z

    goto :goto_0

    .line 2287
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aA:Lcko;

    iget-object v0, v0, Lcko;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2288
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aA:Lcko;

    iget-object v0, v0, Lcko;->g:Landroid/view/View;

    sget v1, Lgag;->fG:I

    .line 2289
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 2290
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aA:Lcko;

    iget-boolean v1, v1, Lcko;->d:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 2291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aB:Lcko;

    if-eqz v0, :cond_2

    .line 2292
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aB:Lcko;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aA:Lcko;

    iget-boolean v1, v1, Lcko;->d:Z

    invoke-virtual {v0, v1}, Lcko;->a(Z)V

    .line 2294
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aC:Lcko;

    if-eqz v0, :cond_3

    .line 2295
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aC:Lcko;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aA:Lcko;

    iget-boolean v1, v1, Lcko;->d:Z

    invoke-virtual {v0, v1}, Lcko;->a(Z)V

    .line 256
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 913
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ak:Lcko;

    iget-object v0, v0, Lcko;->g:Landroid/view/View;

    sget v2, Lgag;->fG:I

    .line 914
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 917
    if-ne p1, v1, :cond_0

    .line 918
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ak:Lcko;

    iput-boolean v1, v2, Lcko;->d:Z

    .line 919
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 920
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ak:Lcko;

    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a(Lcko;Ljava/lang/String;)V

    .line 923
    if-eqz v1, :cond_1

    .line 924
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aq:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aD:Lcko;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->as:Lcgy;

    invoke-virtual {v0}, Lcgy;->notifyDataSetChanged()V

    .line 932
    :goto_1
    iput p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aH:I

    .line 933
    return-void

    .line 917
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aq:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aD:Lcko;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 928
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->as:Lcgy;

    invoke-virtual {v0}, Lcgy;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public a(Lhm;Landroid/database/Cursor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 710
    invoke-virtual {p1}, Lhm;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 772
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aD:Lcko;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aD:Lcko;

    iget-object v0, v0, Lcko;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aD:Lcko;

    iget-object v0, v0, Lcko;->g:Landroid/view/View;

    sget v1, Lgag;->fT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 774
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 775
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldlm;->ed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 776
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 778
    :cond_1
    return-void

    .line 713
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aw:Lbjp;

    invoke-virtual {v0, p2}, Lbjp;->a(Landroid/database/Cursor;)V

    .line 714
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->h:I

    if-ne v0, v3, :cond_9

    .line 716
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aw:Lbjp;

    invoke-virtual {v0}, Lbjp;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 717
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v0, Ldhu;->i:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 718
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->am:Z

    .line 720
    :cond_3
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    if-eqz v5, :cond_4

    iget-object v5, v0, Ldhu;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 722
    :cond_4
    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    .line 723
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    iget-object v5, v5, Ldhu;->e:Ljava/lang/String;

    if-nez v5, :cond_5

    .line 727
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    const-string v6, ""

    iput-object v6, v5, Ldhu;->e:Ljava/lang/String;

    .line 730
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 731
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aG:Ldhu;

    if-nez v5, :cond_2

    .line 6649
    iget v5, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->au:I

    invoke-static {v5}, Ldlm;->i(I)Z

    move-result v5

    .line 5782
    if-eqz v5, :cond_6

    iget-object v6, v0, Ldhu;->b:Ldhy;

    iget-object v6, v6, Ldhy;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aE:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    if-nez v5, :cond_2

    iget-object v5, v0, Ldhu;->b:Ldhy;

    iget-object v5, v5, Ldhy;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aF:Ljava/lang/String;

    .line 5783
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5784
    :cond_7
    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aG:Ldhu;

    goto :goto_1

    .line 735
    :cond_8
    if-le v1, v3, :cond_c

    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->an:Z

    .line 736
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->an:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    if-eqz v0, :cond_9

    .line 737
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    iget-object v0, v0, Ldhu;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ao:Z

    .line 740
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aj:Lcko;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    if-eqz v0, :cond_a

    .line 741
    invoke-static {}, Ljq;->a()Ljq;

    move-result-object v0

    .line 742
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->am:Z

    if-eqz v1, :cond_e

    .line 743
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aj:Lcko;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getActivity()Ldb;

    move-result-object v4

    sget v5, Lap;->aG:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    iget-object v7, v7, Ldhu;->e:Ljava/lang/String;

    sget-object v8, Lkb;->e:Lka;

    .line 745
    invoke-virtual {v0, v7, v8}, Ljq;->a(Ljava/lang/String;Lka;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 743
    invoke-virtual {v4, v5, v6}, Ldb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcko;->a:Ljava/lang/String;

    .line 755
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aj:Lcko;

    iget-object v0, v0, Lcko;->g:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 756
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aj:Lcko;

    iget-object v0, v0, Lcko;->g:Landroid/view/View;

    sget v1, Lgag;->fT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 757
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aj:Lcko;

    iget-object v1, v1, Lcko;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->at:Lckp;

    invoke-virtual {v0, p2}, Lckp;->a(Landroid/database/Cursor;)V

    .line 7649
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->au:I

    invoke-static {v0}, Ldlm;->i(I)Z

    move-result v0

    .line 764
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aw:Lbjp;

    invoke-virtual {v0}, Lbjp;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 765
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->av:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_b

    move v2, v3

    :cond_b
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a(Z)V

    .line 766
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aq:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aC:Lcko;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 735
    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 737
    goto :goto_3

    .line 749
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aj:Lcko;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getActivity()Ldb;

    move-result-object v4

    sget v5, Lap;->aj:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    iget-object v7, v7, Ldhu;->e:Ljava/lang/String;

    sget-object v8, Lkb;->e:Lka;

    .line 751
    invoke-virtual {v0, v7, v8}, Ljq;->a(Ljava/lang/String;Lka;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 749
    invoke-virtual {v4, v5, v6}, Ldb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcko;->a:Ljava/lang/String;

    goto :goto_4

    .line 710
    nop

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->b:Lcxv;

    if-nez v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ak:Lcko;

    iget-boolean v0, v0, Lcko;->d:Z

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->f:[Ljava/lang/String;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 360
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    .line 361
    invoke-virtual {v2}, Lbjy;->g()I

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->c:Liah;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    .line 365
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xc74

    .line 367
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 370
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a(I)V

    goto :goto_0

    .line 372
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 373
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getActivity()Ldb;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 375
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->aq:I

    .line 376
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 378
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->ap:I

    .line 379
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 381
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcic;

    invoke-direct {v2, p0}, Lcic;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;)V

    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 393
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->ao:I

    .line 394
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcib;

    invoke-direct {v2, p0}, Lcib;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;)V

    .line 392
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 318
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 320
    :goto_0
    if-nez v0, :cond_3

    .line 321
    const-string v2, "Babel"

    const-string v3, "should not call setConversationName on a conversation which is not a group conversation "

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 318
    goto :goto_0

    .line 321
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->i:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjy;Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->az:Lcko;

    iget-object v0, v0, Lcko;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->az:Lcko;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->aB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcko;->a:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->az:Lcko;

    iput-object p1, v0, Lcko;->b:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->az:Lcko;

    iget-object v0, v0, Lcko;->g:Landroid/view/View;

    sget v1, Lgag;->fF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 335
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->az:Lcko;

    iget-object v1, v1, Lcko;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->az:Lcko;

    iget-object v0, v0, Lcko;->g:Landroid/view/View;

    sget v1, Lgag;->fF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 337
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aI:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aI:Ljava/lang/String;

    invoke-static {v0}, Lfnl;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 835
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->d()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1140
    const-string v0, "block_user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1141
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->h:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    if-eqz v0, :cond_4

    .line 1144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjy;[Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->f:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [J

    move v0, v5

    .line 1146
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1147
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ax:J

    aput-wide v6, v3, v0

    .line 1146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1150
    :cond_0
    invoke-static {v12}, Leqf;->a(I)Leqf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->f:[Ljava/lang/String;

    .line 1149
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Lbjy;[Ljava/lang/String;[JZZ)V

    .line 1158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aw:Lbjp;

    invoke-virtual {v0}, Lbjp;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 1159
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    if-eq v0, v2, :cond_1

    .line 1161
    invoke-static {v12}, Leqf;->a(I)Leqf;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a:Lixv;

    .line 1162
    invoke-interface {v2}, Lixv;->a()I

    move-result v6

    iget-object v2, v0, Ldhu;->b:Ldhy;

    iget-object v7, v2, Ldhy;->a:Ljava/lang/String;

    iget-object v2, v0, Ldhu;->b:Ldhy;

    iget-object v8, v2, Ldhy;->b:Ljava/lang/String;

    iget-object v9, v0, Ldhu;->e:Ljava/lang/String;

    move v10, v4

    move v11, v4

    .line 1160
    invoke-static/range {v5 .. v11}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 1173
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getActivity()Ldb;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    iget-object v7, v0, Ldhu;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    iget-object v0, v0, Ldhu;->b:Ldhy;

    iget-object v8, v0, Ldhy;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    iget-object v0, v0, Ldhu;->b:Ldhy;

    iget-object v9, v0, Ldhy;->b:Ljava/lang/String;

    move v10, v4

    invoke-static/range {v5 .. v10}, Ldlm;->a(Ldb;Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    const/16 v1, 0x71b

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 1185
    :cond_3
    :goto_2
    return-void

    .line 1182
    :cond_4
    const-string v0, "Babel"

    const-string v1, "no participants found when trying to block"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public d()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 839
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->au:I

    const/4 v1, 0x0

    .line 840
    invoke-static {v0, v1}, Leyd;->a(IZ)Leyh;

    move-result-object v1

    .line 841
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    const-class v2, Leyd;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    .line 842
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Leyd;->a(ILeyh;)Landroid/net/Uri;

    move-result-object v0

    .line 841
    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    invoke-static {v0}, Ldlm;->b(Lbjy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfnl;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 799
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 800
    packed-switch p1, :pswitch_data_0

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad request code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 812
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->at:Lckp;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->at:Lckp;

    invoke-virtual {v0}, Lckp;->notifyDataSetChanged()V

    .line 816
    :cond_0
    return-void

    .line 802
    :pswitch_0
    invoke-static {p3}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 7869
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7870
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    const/16 v2, 0x640

    invoke-static {v1, v2}, Ldlm;->a(Lbjy;I)V

    .line 7873
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->f:[Ljava/lang/String;

    aget-object v1, v1, v3

    .line 7874
    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aJ:Ljava/lang/String;

    .line 7875
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 7876
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    invoke-static {v2, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjy;Ljava/lang/String;Ljava/lang/String;)I

    .line 7878
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aC:Lcko;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    .line 7879
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->q()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lfnc;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 7878
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a(Lcko;Ljava/lang/String;)V

    goto :goto_0

    .line 805
    :pswitch_1
    invoke-static {p3}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 8860
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->f:[Ljava/lang/String;

    aget-object v1, v1, v3

    .line 8861
    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aI:Ljava/lang/String;

    .line 8862
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 8863
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    invoke-static {v2, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbjy;Ljava/lang/String;Ljava/lang/String;)I

    .line 8864
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aB:Lcko;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    .line 8865
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lfnc;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 8864
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a(Lcko;Ljava/lang/String;)V

    goto :goto_0

    .line 800
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 180
    invoke-super {p0, p1}, Lcjg;->onAttach(Landroid/app/Activity;)V

    .line 182
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 183
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->e:Ljava/lang/String;

    .line 184
    const-string v1, "conversation_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->i:Ljava/lang/String;

    .line 185
    const-string v1, "notification_level"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->av:I

    .line 187
    const-string v1, "client_conversation_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->h:I

    .line 190
    const-string v1, "latest_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ax:J

    .line 192
    const-string v1, "has_unknown_sender"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ay:Z

    .line 193
    const-string v1, "chat_ringtone_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aI:Ljava/lang/String;

    .line 194
    const-string v1, "hangout_ringtone_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aJ:Ljava/lang/String;

    .line 196
    const-string v1, "is_group_link_sharing_enabled"

    .line 197
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aH:I

    .line 200
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aH:I

    if-nez v1, :cond_0

    .line 201
    const-string v1, "Babel"

    const-string v2, "Group link sharing status should not be set to unknown."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_0
    const-string v1, "group_conversation_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ap:Ljava/lang/String;

    .line 205
    const-string v1, "merged_conversation_ids"

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->f:[Ljava/lang/String;

    .line 207
    const-string v1, "preferred_chat_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aE:Ljava/lang/String;

    .line 208
    const-string v1, "preferred_gaia_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aF:Ljava/lang/String;

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aG:Ldhu;

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->f:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 211
    const-string v0, "Babel"

    const-string v1, "should not have mergedConversationIds.length == 0"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 214
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcjg;->onAttachBinder(Landroid/os/Bundle;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a:Lixv;

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->binder:Ljua;

    const-class v1, Lcxv;

    invoke-virtual {v0, v1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->b:Lcxv;

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->binder:Ljua;

    const-class v1, Liah;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->c:Liah;

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->binder:Ljua;

    const-class v1, Lfkp;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkp;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->d:Lfkp;

    .line 176
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    invoke-super {p0, p1}, Lcjg;->onCreate(Landroid/os/Bundle;)V

    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a:Lixv;

    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    .line 222
    const-string v1, "transport_type"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    .line 223
    invoke-virtual {v2}, Lbjy;->A()I

    move-result v2

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->au:I

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getActivity()Ldb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldb;->setResult(I)V

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->setHasOptionsMenu(Z)V

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aw:Lbjp;

    invoke-virtual {v0, v3, v3}, Lbjp;->d(Lbjy;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lhm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhm",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 699
    packed-switch p1, :pswitch_data_0

    .line 705
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 701
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aw:Lbjp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbjp;->d(Lbjy;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aw:Lbjp;

    sget v1, Lbjr;->a:I

    invoke-virtual {v0, v1}, Lbjp;->a(I)Lhm;

    move-result-object v0

    goto :goto_0

    .line 699
    nop

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 576
    sget v0, Ldlm;->hP:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 577
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .prologue
    .line 459
    sget v2, Ldlm;->gi:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 2649
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->au:I

    invoke-static {v2}, Ldlm;->i(I)Z

    move-result v14

    .line 3492
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3493
    if-nez v14, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3494
    new-instance v2, Lcko;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    sget v4, Lap;->aB:I

    invoke-virtual {v3, v4}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->i:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcko;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->az:Lcko;

    .line 3496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->az:Lcko;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3498
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->av:I

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_4

    const/4 v6, 0x1

    .line 3499
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    sget v3, Lap;->aC:I

    invoke-virtual {v2, v3}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3500
    new-instance v2, Lcko;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lcko;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aA:Lcko;

    .line 3502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aA:Lcko;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3504
    new-instance v7, Lcko;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    sget v3, Lap;->eH:I

    .line 3505
    invoke-virtual {v2, v3}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    .line 3506
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lfnc;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lcko;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aB:Lcko;

    .line 3508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aB:Lcko;

    invoke-virtual {v2, v6}, Lcko;->a(Z)V

    .line 3509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aB:Lcko;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3513
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->au:I

    invoke-static {v2}, Ldlm;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3514
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a(Z)V

    .line 3515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aC:Lcko;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3518
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ay:Z

    if-nez v2, :cond_2

    .line 3521
    new-instance v2, Lcko;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lcko;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aj:Lcko;

    .line 3522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aj:Lcko;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3528
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3530
    new-instance v2, Lcko;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    sget v4, Lap;->at:I

    .line 3532
    invoke-virtual {v3, v4}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aH:I

    .line 3533
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aH:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lcko;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ak:Lcko;

    .line 3537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ak:Lcko;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3540
    new-instance v2, Lcko;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    sget v4, Lap;->an:I

    .line 3542
    invoke-virtual {v3, v4}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lcko;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aD:Lcko;

    .line 3548
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aH:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 3549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aD:Lcko;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    :cond_3
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aq:Ljava/util/List;

    .line 464
    new-instance v8, Lckn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aq:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aM:Lcig;

    invoke-direct {v8, v2, v3, v4}, Lckn;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 467
    new-instance v2, Lckp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aL:Lfqt;

    move v6, v14

    invoke-direct/range {v2 .. v7}, Lckp;-><init>(Landroid/content/Context;Lbjy;Ldhu;ZLfqt;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->at:Lckp;

    .line 470
    new-instance v2, Lcgy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->at:Lckp;

    invoke-direct {v2, v3, v8, v4}, Lcgy;-><init>(Landroid/content/Context;Lckn;Lckp;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->as:Lcgy;

    .line 472
    sget v2, Lgag;->dc:I

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ar:Landroid/widget/ListView;

    .line 474
    sget v2, Ldlm;->he:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ar:Landroid/widget/ListView;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 475
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ar:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ar:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->as:Lcgy;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getLoaderManager()Lem;

    move-result-object v2

    const/16 v3, 0x401

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v4, v0}, Lem;->a(ILandroid/os/Bundle;Len;)Lhm;

    move-result-object v2

    invoke-virtual {v2}, Lhm;->t()V

    .line 483
    return-object v13

    .line 3498
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 3533
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0}, Lcjg;->onDestroy()V

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ar:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->as:Lcgy;

    invoke-virtual {v0}, Lcgy;->b()V

    .line 236
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 240
    invoke-super {p0}, Lcjg;->onDestroyView()V

    .line 241
    return-void
.end method

.method public synthetic onLoadFinished(Lhm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a(Lhm;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lhm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 790
    invoke-virtual {p1}, Lhm;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 795
    :goto_0
    return-void

    .line 792
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->at:Lckp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lckp;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 790
    nop

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 602
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgag;->ew:I

    if-eq v0, v2, :cond_0

    .line 603
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgag;->ez:I

    if-ne v0, v2, :cond_7

    .line 605
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aK:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 5663
    :goto_0
    return v0

    .line 5653
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aw:Lbjp;

    invoke-virtual {v0}, Lbjp;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 5654
    goto :goto_0

    .line 5658
    :cond_2
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->h:I

    if-ne v0, v4, :cond_4

    .line 5659
    sget-object v1, Ldqn;->d:Ldqn;

    .line 5660
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aw:Lbjp;

    invoke-virtual {v0}, Lbjp;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 5675
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getActivity()Ldb;

    move-result-object v4

    .line 5676
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->au:I

    .line 5677
    invoke-static {v2}, Ldlm;->i(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5678
    sget-object v2, Lbqf;->b:Lbqf;

    .line 5679
    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->e:Ljava/lang/String;

    invoke-static {v5, v6, v0, v1, v2}, Ldlm;->a(Lbjy;Ljava/lang/String;Ljava/util/Collection;Ldqn;Lbqf;)Landroid/content/Intent;

    move-result-object v1

    .line 5687
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "share_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 5688
    if-eqz v0, :cond_3

    .line 5689
    const-string v2, "conversation_id"

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5690
    const-string v2, "share_intent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5692
    :cond_3
    const/16 v0, 0x65

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5693
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aK:Z

    move v0, v3

    .line 608
    goto :goto_0

    .line 5662
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aG:Ldhu;

    if-nez v0, :cond_5

    move v0, v1

    .line 5663
    goto :goto_0

    .line 5665
    :cond_5
    sget-object v1, Ldqn;->c:Ldqn;

    .line 5671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5672
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aG:Ldhu;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5678
    :cond_6
    sget-object v2, Lbqf;->a:Lbqf;

    goto :goto_2

    .line 609
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgag;->ev:I

    if-ne v0, v2, :cond_d

    .line 610
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aw:Lbjp;

    invoke-virtual {v0}, Lbjp;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 612
    goto :goto_0

    .line 614
    :cond_8
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->h:I

    if-ne v0, v4, :cond_9

    move v0, v3

    .line 615
    :goto_3
    if-nez v0, :cond_b

    .line 616
    const-string v2, "Babel"

    const-string v3, "should not call forkGroupConversation on a conversation which is not a group conversation "

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 618
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 614
    goto :goto_3

    .line 616
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 620
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getActivity()Ldb;

    .line 621
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->au:I

    .line 622
    invoke-static {v0}, Ldlm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 623
    sget-object v0, Lbqf;->b:Lbqf;

    .line 624
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aw:Lbjp;

    .line 627
    invoke-virtual {v4}, Lbjp;->f()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Ldqn;->b:Ldqn;

    .line 624
    invoke-static {v1, v2, v4, v5, v0}, Ldlm;->a(Lbjy;Ljava/lang/String;Ljava/util/Collection;Ldqn;Lbqf;)Landroid/content/Intent;

    move-result-object v0

    .line 630
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->startActivity(Landroid/content/Intent;)V

    .line 631
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->finish()V

    move v0, v3

    .line 632
    goto/16 :goto_0

    .line 623
    :cond_c
    sget-object v0, Lbqf;->a:Lbqf;

    goto :goto_5

    :cond_d
    move v0, v1

    .line 634
    goto/16 :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 581
    sget v0, Lgag;->ew:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 582
    sget v0, Lgag;->ez:I

    .line 583
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 584
    sget v0, Lgag;->ev:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 5649
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->au:I

    invoke-static {v0}, Ldlm;->i(I)Z

    move-result v6

    .line 586
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->h:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    .line 587
    if-nez v6, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 588
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 589
    if-nez v6, :cond_1

    :goto_1
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 598
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 587
    goto :goto_0

    :cond_1
    move v1, v2

    .line 589
    goto :goto_1

    .line 591
    :cond_2
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 592
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    invoke-virtual {v0}, Lbjy;->k()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    .line 594
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    iget v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->au:I

    invoke-static {v0, v3}, Lfba;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ay:Z

    if-nez v0, :cond_4

    .line 592
    :goto_3
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 596
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_4
    move v1, v2

    .line 594
    goto :goto_3
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 639
    invoke-super {p0}, Lcjg;->onResume()V

    .line 640
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aK:Z

    .line 641
    return-void
.end method

.method public q()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aJ:Ljava/lang/String;

    invoke-static {v0}, Lfnl;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 853
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->e()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    .line 956
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ap:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    const-string v0, "Babel"

    const-string v1, "Attempted to share a group conversation link without a valid URL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    :goto_0
    return-void

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    sget v1, Lap;->al:I

    .line 963
    invoke-virtual {v0, v1}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ap:Ljava/lang/String;

    .line 962
    invoke-static {v0, v1}, Ldlm;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 965
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    sget v2, Lap;->an:I

    .line 967
    invoke-virtual {v1, v2}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 966
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 965
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public s()V
    .locals 0

    .prologue
    .line 1189
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 1193
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 1197
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 1201
    return-void
.end method
