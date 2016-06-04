.class public Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;
.super Lcjf;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcfc;
.implements Len;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcjf",
        "<",
        "Lcom/google/android/apps/hangouts/listui/SwipeableListView;",
        "Lchy;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcfc;",
        "Len",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final ap:Lfof;


# instance fields
.field private aA:J

.field private aB:J

.field private aC:Lczc;

.field private aD:Lczc;

.field private aE:Ldac;

.field private final aF:Liyh;

.field private aG:Z

.field private aH:Lduu;

.field private aI:Ldtz;

.field public aj:I

.field public ak:Lhm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhm",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public al:Ldab;

.field public final am:Landroid/os/Handler;

.field public final an:Ljava/lang/Runnable;

.field public ao:Ldtx;

.field private aq:Landroid/net/Uri;

.field private ar:Landroid/net/Uri;

.field private as:Landroid/view/View;

.field private at:I

.field private au:Z

.field private av:Z

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/LinearLayout;

.field private ay:Landroid/widget/ImageView;

.field private az:Landroid/widget/TextView;

.field public b:Lixv;

.field public c:Liya;

.field public d:Lbjy;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/Long;

.field public g:Z

.field public h:Lchv;

.field public i:Lcia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lfns;->f:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    .line 125
    const-string v0, "ConversationListFragment"

    invoke-static {v0}, Lfof;->a(Ljava/lang/String;)Lfof;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Lfof;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Lcjf;-><init>()V

    .line 244
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    .line 265
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    .line 271
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    .line 278
    new-instance v0, Ldac;

    invoke-direct {v0, p0}, Ldac;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aE:Ldac;

    .line 296
    new-instance v0, Lchp;

    invoke-direct {v0, p0}, Lchp;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aF:Liyh;

    .line 334
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Landroid/os/Handler;

    .line 394
    new-instance v0, Lchq;

    invoke-direct {v0, p0}, Lchq;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)J
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 1521
    const/16 v1, 0x23

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1524
    if-eqz v1, :cond_2

    .line 1525
    const-wide/16 v2, -0x1

    .line 1527
    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1528
    array-length v6, v8

    .line 1529
    array-length v9, v8

    move v7, v0

    move v4, v0

    move v5, v0

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v0, v8, v7

    .line 1531
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1532
    cmp-long v10, v0, v2

    if-lez v10, :cond_0

    move v2, v4

    .line 1539
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 1529
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v5, v2

    move-wide v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    move-wide v0, v2

    move v2, v5

    goto :goto_1

    :cond_1
    move v0, v6

    .line 1542
    :goto_2
    int-to-long v2, v5

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    move v5, v0

    goto :goto_2
.end method

.method private a(JZ)V
    .locals 7

    .prologue
    .line 2248
    sget-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 2249
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x7a

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Updating continuation end timestamp for "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2253
    :cond_0
    iput-wide p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    .line 2254
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    .line 2255
    if-eqz p3, :cond_1

    .line 2256
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r()Z

    .line 2258
    :cond_1
    return-void
.end method

.method public static b(Landroid/database/Cursor;)J
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1552
    const/16 v0, 0x1d

    .line 1553
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1557
    invoke-static {v0}, Ldlm;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1558
    if-ne v3, v4, :cond_0

    .line 1560
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    move v3, v1

    .line 1567
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1568
    goto :goto_0

    .line 1570
    :cond_1
    if-ne v3, v4, :cond_2

    .line 1573
    :goto_2
    int-to-long v2, v2

    int-to-long v0, v1

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1805
    sget v0, Lgag;->an:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2203
    const/16 v0, 0x63

    if-gt p0, v0, :cond_0

    .line 2204
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2206
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "99"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1581
    const/4 v0, 0x1

    .line 1582
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6577
    invoke-static {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 1581
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1206
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1207
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1723
    const-string v1, "leave_conversation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1724
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1725
    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    invoke-static {v4, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Lbjy;Ljava/lang/String;)I

    .line 1724
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1727
    :cond_0
    const-string v1, "delete_conversation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1728
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getAccountForConversationDeletion(Landroid/os/Bundle;)Lbjy;

    move-result-object v1

    .line 1729
    if-eqz v1, :cond_1

    .line 1730
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1731
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1732
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->f:[Ljava/lang/Long;

    aget-object v3, v3, v0

    .line 1736
    invoke-static {v3}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1733
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;J)I

    .line 1730
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1741
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldtx;

    if-eqz v0, :cond_2

    .line 1742
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()V

    .line 1744
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 434
    const-string v0, "Babel_ConvListFragment"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateView isLoading="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isEmpty="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showEmptyViewProgress(Landroid/view/View;)V

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Lczc;

    const-string v1, "conversation_list_fragment_ui_loading_spinner"

    invoke-interface {v0, v1}, Lczc;->a(Ljava/lang/String;)V

    .line 441
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 445
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showEmptyView(Landroid/view/View;)V

    .line 446
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    if-eqz v0, :cond_0

    .line 459
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Lczc;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    .line 460
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v2

    const-string v3, "conversation_list_fragment_ui_loading_spinner"

    .line 462
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    .line 459
    invoke-interface/range {v1 .. v6}, Lczc;->a(ILjava/lang/String;JI)V

    .line 464
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aG:Z

    goto :goto_0

    .line 448
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showContent(Landroid/view/View;)V

    .line 452
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcia;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lcia;

    .line 332
    return-void
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
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    .line 1099
    check-cast v0, Ldqr;

    invoke-virtual {v0}, Ldqr;->E()Lbjy;

    move-result-object v8

    .line 1100
    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    if-eqz v0, :cond_0

    .line 1101
    invoke-virtual {v8}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1102
    :cond_0
    const-string v0, "Babel"

    const-string v1, "onLoadFinished called for mismatched account"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    :cond_1
    :goto_0
    return-void

    .line 1105
    :cond_2
    if-nez p2, :cond_3

    .line 1106
    const-string v0, "Babel"

    const-string v1, "onLoadFinished returned with null data"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1109
    :cond_3
    invoke-virtual {p1}, Lhm;->p()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 1110
    const-string v0, "Babel"

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ConversationListFragment load finished with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " results"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Lczc;

    .line 1113
    invoke-virtual {v8}, Lbjy;->g()I

    move-result v2

    const-string v3, "conversation_list_fragment_loader"

    .line 1115
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    .line 1112
    invoke-interface/range {v1 .. v6}, Lczc;->a(ILjava/lang/String;JI)V

    .line 1117
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Lfof;

    const-string v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Z

    .line 1119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Ldqq;

    check-cast v0, Lchy;

    invoke-virtual {v0, p2}, Lchy;->a(Landroid/database/Cursor;)V

    .line 1123
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1124
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r()Z

    .line 1126
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/view/View;)V

    .line 1128
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq()V

    .line 1130
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldtx;

    if-eqz v0, :cond_5

    .line 1132
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()V

    .line 1139
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Lchv;

    invoke-virtual {v0, p2}, Lchv;->a(Landroid/database/Cursor;)V

    .line 1145
    check-cast p1, Ldqr;

    .line 1146
    invoke-virtual {p1}, Ldqr;->l()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ar:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1147
    const-wide/16 v0, 0x0

    .line 1150
    :cond_6
    const/4 v2, 0x4

    .line 1152
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1150
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1153
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1155
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Ljue;

    .line 1156
    invoke-virtual {v8}, Lbjy;->g()I

    move-result v3

    invoke-static {v2, v3}, Ldlm;->i(Landroid/content/Context;I)J

    move-result-wide v2

    .line 1157
    sget-boolean v4, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v4, :cond_7

    .line 1158
    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x54

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "new invite timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; old "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; greater? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1164
    :cond_7
    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    .line 1165
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Ljue;

    invoke-virtual {v8}, Lbjy;->g()I

    move-result v3

    .line 1166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 1165
    invoke-static {v2, v3, v0, v1}, Ldlm;->a(Landroid/content/Context;IJ)V

    .line 1169
    :cond_8
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Lfof;

    const-string v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lfof;->c(Ljava/lang/String;)V

    .line 1172
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t()V

    goto/16 :goto_0

    :cond_9
    move v6, v7

    .line 1158
    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1191
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljua;

    const-string v3, "show_dialer_in_tab"

    .line 1193
    invoke-virtual {v2, v3, v1}, Ljua;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1192
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Z)V

    .line 1195
    :cond_0
    return-void

    .line 1193
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1199
    :cond_0
    const-string v1, "Babel"

    const-string v2, "Null:"

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    const-string v0, "ListView"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    const/4 v0, 0x0

    .line 1202
    :goto_2
    return-object v0

    .line 1199
    :cond_1
    const-string v0, "Adapter"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1202
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Lbjw;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1789
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Ldqq;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1801
    :goto_0
    return-object v0

    .line 1792
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Ldqq;

    check-cast v0, Lchy;

    invoke-virtual {v0}, Lchy;->a()Landroid/database/Cursor;

    move-result-object v2

    .line 1793
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1795
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 1796
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1797
    new-instance v0, Lbjw;

    const/16 v1, 0x18

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjw;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1799
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move-object v0, v1

    .line 1801
    goto :goto_0
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1817
    sget-boolean v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v2, :cond_0

    .line 1818
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "setDisplayMode: displayMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", newMode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", account="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    :cond_0
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    if-ne p1, v2, :cond_1

    .line 1848
    :goto_0
    return-void

    .line 1825
    :cond_1
    iput p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    .line 1828
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    packed-switch v2, :pswitch_data_0

    .line 1842
    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setDisplayMode called with unknown mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    move v0, v1

    .line 1844
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 1846
    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(JZ)V

    goto :goto_0

    .line 1830
    :pswitch_1
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    .line 7340
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aH:Lduu;

    if-nez v2, :cond_2

    .line 7342
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcmv;

    aput-object v3, v2, v0

    const-class v3, Lfci;

    aput-object v3, v2, v1

    const-class v3, Ldcz;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-class v4, Lfco;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lbda;

    aput-object v4, v2, v3

    .line 7349
    new-instance v3, Lduu;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->lifecycle:Ljwu;

    sget v5, Lgag;->O:I

    invoke-direct {v3, v4, v2, v5}, Lduu;-><init>(Ljxb;[Ljava/lang/Class;I)V

    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aH:Lduu;

    .line 1835
    :cond_2
    :pswitch_2
    iput v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    goto :goto_1

    .line 1838
    :pswitch_3
    iput v6, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    .line 1839
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    move v0, v1

    .line 1840
    goto :goto_1

    .line 1828
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1809
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    .line 1810
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    .line 1297
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1813
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->av:Z

    .line 1814
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1748
    const-string v0, "leave_conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldtx;

    if-eqz v0, :cond_0

    .line 1750
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()V

    .line 1753
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldtx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    .line 537
    sget-boolean v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v1, :cond_0

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doShowEmptyViewProgress cursorIsEmpty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540
    :cond_0
    if-eqz v0, :cond_1

    .line 541
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    sget v0, Lgag;->cX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 544
    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1712
    sget v0, Lap;->in:I

    .line 1713
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lap;->im:I

    .line 1714
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lap;->il:I

    .line 1715
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lap;->iI:I

    .line 1716
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1712
    invoke-static {v0, v1, v2, v3}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcfb;

    move-result-object v0

    .line 1717
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcfb;->setTargetFragment(Lcw;I)V

    .line 1718
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getFragmentManager()Ldi;

    move-result-object v1

    const-string v2, "leave_conversation"

    invoke-virtual {v0, v1, v2}, Lcfb;->a(Ldi;Ljava/lang/String;)V

    .line 1719
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1760
    const-string v0, "leave_conversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldtx;

    if-eqz v0, :cond_0

    .line 1762
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()V

    .line 1765
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1000
    invoke-super {p0, p1}, Lcjf;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1002
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getLoaderManager()Lem;

    move-result-object v0

    .line 1003
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lem;->b(ILandroid/os/Bundle;Len;)Lhm;

    .line 1004
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcjf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lixv;

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljua;

    const-class v1, Liya;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Liya;

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljua;

    const-class v1, Lczd;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczd;

    .line 372
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lczd;->a(I)Lczc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aC:Lczc;

    .line 373
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lczd;->a(I)Lczc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Lczc;

    .line 374
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 356
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Lfof;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    invoke-super {p0, p1}, Lcjf;->onCreate(Landroid/os/Bundle;)V

    .line 358
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->setHasOptionsMenu(Z)V

    .line 360
    new-instance v0, Ldtz;

    invoke-direct {v0, p0}, Ldtz;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aI:Ldtz;

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 2303
    const-string v1, "Fragment should not be instantiated unless there\'s a valid account."

    invoke-static {v0, v1}, Lgag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    .line 2305
    sget-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 2306
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ConversationListFragment setAccount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2308
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2309
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    .line 2310
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:Landroid/net/Uri;

    .line 2311
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->j:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    .line 2312
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ar:Landroid/net/Uri;

    .line 2313
    new-instance v0, Lchv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    invoke-direct {v0, p0, v1}, Lchv;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Lbjy;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Lchv;

    .line 362
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ap:Lfof;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lfof;->c(Ljava/lang/String;)V

    .line 363
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lhm;
    .locals 10
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
    .line 1008
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    if-nez v0, :cond_0

    .line 1012
    const/4 v0, 0x0

    .line 1093
    :goto_0
    return-object v0

    .line 1017
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Loader created for unknown id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 1093
    const/4 v0, 0x0

    goto :goto_0

    .line 1019
    :pswitch_0
    const-string v0, "Babel"

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ConversationListFragment load started for display mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aD:Lczc;

    const-string v1, "conversation_list_fragment_loader"

    invoke-interface {v0, v1}, Lczc;->a(Ljava/lang/String;)V

    .line 1023
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    packed-switch v0, :pswitch_data_1

    .line 1087
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loader created for unknown displayMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 1088
    const/4 v0, 0x0

    goto :goto_0

    .line 1025
    :pswitch_2
    new-instance v0, Ldqr;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:Landroid/net/Uri;

    sget-object v4, Lchz;->a:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "view"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x1

    .line 1032
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "sort_timestamp"

    aput-object v9, v7, v8

    .line 1027
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "invite_time_aggregate DESC,call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Ldqr;-><init>(Landroid/content/Context;Lbjy;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lhm;

    goto/16 :goto_0

    .line 1039
    :pswitch_3
    new-instance v0, Ldqr;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:Landroid/net/Uri;

    sget-object v4, Lchz;->a:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0 AND %s != %s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "is_pending_leave"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "view"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x2

    .line 1048
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "sort_timestamp"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-string v9, "status"

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const/4 v9, 0x1

    .line 1051
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1043
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Ldqr;-><init>(Landroid/content/Context;Lbjy;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lhm;

    goto/16 :goto_0

    .line 1056
    :pswitch_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0 AND %s == %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "is_pending_leave"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "is_pending_leave"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "view"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 1061
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "sort_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x2

    .line 1064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1056
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1065
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->au:Z

    if-eqz v1, :cond_1

    .line 1066
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_type"

    const-string v2, "3"

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transport_type"

    const-string v3, "2"

    .line 1069
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AND ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1073
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->av:Z

    if-eqz v1, :cond_2

    .line 1074
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_type"

    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1078
    :goto_1
    new-instance v0, Ldqr;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aq:Landroid/net/Uri;

    sget-object v4, Lchz;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    invoke-direct/range {v0 .. v7}, Ldqr;-><init>(Landroid/content/Context;Lbjy;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lhm;

    goto/16 :goto_0

    :cond_2
    move-object v5, v0

    goto :goto_1

    .line 1017
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1023
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 911
    invoke-super {p0, p1, p2, p3}, Lcjf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 912
    sget v0, Ldlm;->gc:I

    .line 913
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 915
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Lchv;

    if-eqz v0, :cond_0

    .line 919
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Lchv;

    .line 2976
    if-eqz p3, :cond_0

    .line 2977
    const-string v0, "last_archived"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v1, Lchv;->b:Ljava/util/HashMap;

    .line 922
    :cond_0
    const v0, 0x102000a

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    .line 923
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 925
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Lflc;

    invoke-direct {v1}, Lflc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 929
    sget v0, Ldlm;->he:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 930
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 932
    sget v0, Ldlm;->hc:I

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 934
    sget v0, Lgag;->da:I

    .line 935
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    .line 937
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->addFooterView(Landroid/view/View;)V

    .line 938
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->as:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 939
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 940
    new-instance v0, Lchy;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldb;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lchy;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Landroid/content/Context;Landroid/database/Cursor;Lbjy;Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Ldqq;

    .line 942
    sget v0, Lgag;->gv:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    .line 943
    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    .line 944
    sget v0, Lgag;->gw:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->az:Landroid/widget/TextView;

    .line 947
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Ldqq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 949
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Lchs;

    invoke-direct {v1, p0}, Lchs;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 972
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    new-instance v1, Lcht;

    invoke-direct {v1, p0}, Lcht;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 987
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->s()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 988
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setChoiceMode(I)V

    .line 989
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bC:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aI:Ldtz;

    invoke-virtual {v1}, Ldtz;->b()Landroid/widget/AbsListView$MultiChoiceModeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 994
    :cond_1
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 995
    return-object v6
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldtx;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()V

    .line 427
    :cond_0
    invoke-super {p0}, Lcjf;->onDestroy()V

    .line 428
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1218
    invoke-virtual {p0, p3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1221
    if-nez v0, :cond_1

    .line 1290
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    instance-of v1, v0, Landroid/database/Cursor;

    if-eqz v1, :cond_4

    .line 1226
    check-cast v0, Landroid/database/Cursor;

    .line 1228
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c()V

    .line 3805
    sget v1, Lgag;->an:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1231
    if-eqz v1, :cond_2

    .line 1232
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1233
    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aw:Landroid/view/View;

    .line 1236
    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 1237
    new-instance v1, Ldhy;

    const/16 v3, 0x10

    .line 1238
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    .line 1239
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    const/16 v1, 0x15

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_3

    const/16 v1, 0xe

    .line 1241
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 1245
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Ljue;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lixv;

    .line 1246
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    invoke-static {v0, v1}, Ldlm;->k(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1245
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->startActivity(Landroid/content/Intent;)V

    .line 1247
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    const/16 v1, 0x615

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 1286
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldtx;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()V

    goto :goto_0

    .line 1250
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lcia;

    if-eqz v1, :cond_4

    .line 1253
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aC:Lczc;

    const-string v3, "click_conversation_list"

    invoke-interface {v1, v3}, Lczc;->a(Ljava/lang/String;)V

    .line 1255
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1256
    const/16 v1, 0x18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1257
    if-nez v1, :cond_6

    .line 1258
    const-string v1, ""

    .line 1260
    :cond_6
    const/16 v4, 0x1b

    .line 1261
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1263
    const/4 v6, 0x6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1264
    const/4 v7, 0x7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1265
    const/16 v7, 0x25

    .line 1266
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1267
    const/16 v8, 0x26

    .line 1268
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4587
    const/16 v9, 0x1d

    .line 4588
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 5577
    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v10

    long-to-int v0, v10

    .line 4587
    invoke-static {v9, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4591
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1271
    new-instance v9, Lbbv;

    invoke-direct {v9, v2, v3, v0}, Lbbv;-><init>(Ljava/lang/String;II)V

    .line 1274
    new-instance v0, Lbjw;

    invoke-direct {v0, v1}, Lbjw;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Lbbv;->f:Lbjw;

    .line 1275
    iput-object v6, v9, Lbbv;->g:Ljava/lang/String;

    .line 1276
    iput-wide v4, v9, Lbbv;->h:J

    .line 1277
    iput-object v7, v9, Lbbv;->i:Ljava/lang/String;

    .line 1278
    iput-object v8, v9, Lbbv;->j:Ljava/lang/String;

    .line 1279
    const/16 v0, 0x662

    iput v0, v9, Lbbv;->k:I

    .line 1281
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lcia;

    invoke-interface {v0, v9}, Lcia;->a(Lbbv;)V

    goto :goto_1
.end method

.method public synthetic onLoadFinished(Lhm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lhm;Landroid/database/Cursor;)V

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
    .line 1179
    invoke-virtual {p1}, Lhm;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Ldqq;

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Ldqq;

    check-cast v0, Lchy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchy;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1183
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1184
    if-eqz v0, :cond_1

    .line 1185
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->showContent(Landroid/view/View;)V

    .line 1188
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 416
    invoke-super {p0, p1}, Lcjf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Lchv;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Lchv;

    invoke-virtual {v0, p1}, Lchv;->a(Landroid/os/Bundle;)V

    .line 420
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 378
    invoke-super {p0}, Lcjf;->onStart()V

    .line 379
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Ldqq;

    check-cast v0, Lchy;

    invoke-virtual {v0}, Lchy;->d()V

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 383
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r()Z

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Liya;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aF:Liyh;

    invoke-interface {v0, v1}, Liya;->a(Liyh;)V

    .line 388
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/view/View;)V

    .line 390
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    .line 391
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aE:Ldac;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->a(Ldac;)V

    .line 392
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 407
    invoke-super {p0}, Lcjf;->onStop()V

    .line 409
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Ldqq;

    check-cast v0, Lchy;

    invoke-virtual {v0}, Lchy;->c()V

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Liya;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aF:Liyh;

    invoke-interface {v0, v1}, Liya;->b(Liyh;)V

    .line 412
    return-void
.end method

.method public q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1769
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    packed-switch v1, :pswitch_data_0

    .line 1778
    :goto_0
    :pswitch_0
    return v0

    .line 1771
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 1772
    const/4 v0, 0x1

    goto :goto_0

    .line 1769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1856
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lixv;

    invoke-interface {v1}, Lixv;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1880
    :cond_0
    :goto_0
    return v0

    .line 1861
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1865
    sget-boolean v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    if-eqz v1, :cond_2

    .line 1866
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Requesting more conversations at "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (last "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    :cond_2
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1876
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    .line 1877
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(II)I

    .line 1878
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1884
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    return v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 2212
    invoke-super {p0, p1}, Lcjf;->setUserVisibleHint(Z)V

    .line 2214
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldtx;

    if-eqz v0, :cond_0

    .line 2215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ao:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()V

    .line 2217
    :cond_0
    return-void
.end method

.method protected showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    .line 559
    :cond_0
    invoke-super {p0, p1}, Lcjf;->showContent(Landroid/view/View;)V

    .line 560
    sget v0, Lgag;->cX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 561
    return-void
.end method

.method protected showEmptyView(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 482
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v6, v1

    move v7, v3

    move v8, v3

    move v5, v3

    move v4, v3

    move v2, v3

    .line 513
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->az:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lfnl;->a(Landroid/widget/TextView;Landroid/view/View;IIII)V

    .line 520
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 521
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    .line 522
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    :cond_0
    invoke-super {p0, p1}, Lcjf;->showEmptyView(Landroid/view/View;)V

    .line 529
    return-void

    .line 484
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    const/16 v2, 0x859

    invoke-static {v0, v2}, Ldlm;->a(Lbjy;I)V

    .line 487
    sget v7, Lap;->gD:I

    .line 488
    sget v6, Lap;->gC:I

    .line 489
    sget v5, Lap;->gB:I

    .line 490
    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->aw:I

    .line 492
    const/4 v2, 0x1

    .line 493
    new-instance v0, Lchr;

    invoke-direct {v0, p0}, Lchr;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V

    move v8, v4

    move v4, v6

    move-object v6, v0

    move v9, v2

    move v2, v7

    move v7, v9

    .line 504
    goto :goto_0

    .line 506
    :pswitch_2
    sget v2, Lap;->gz:I

    .line 507
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->av:I

    move-object v6, v1

    move v7, v3

    move v8, v0

    move v5, v3

    move v4, v3

    goto :goto_0

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public t()V
    .locals 4

    .prologue
    .line 2220
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Liya;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2239
    :goto_0
    return-void

    .line 2225
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljua;

    const-class v1, Liya;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 2226
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->at:I

    .line 2227
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Liyc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2229
    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 2230
    const-wide/16 v0, -0x2

    .line 2236
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->isEmpty()Z

    move-result v2

    .line 2237
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(JZ)V

    .line 2238
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public u()Z
    .locals 4

    .prologue
    .line 2261
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aB:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 4

    .prologue
    .line 2267
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lixv;

    invoke-interface {v0}, Lixv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    invoke-virtual {v0}, Lbjy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aA:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
