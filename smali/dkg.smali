.class public Ldkg;
.super Lcjg;
.source "SourceFile"


# static fields
.field static final a:I

.field static final b:I


# instance fields
.field private aA:Ldkp;

.field aj:Ldkt;

.field ak:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field al:Lbit;

.field am:Z

.field final an:Ldkm;

.field final ao:Ldko;

.field ap:Lczc;

.field aq:Landroid/os/Parcelable;

.field private final ar:Lla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla",
            "<",
            "Ljava/lang/Integer;",
            "Len",
            "<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final as:Ljes;

.field private at:Landroid/support/v7/widget/RecyclerView;

.field private au:Ldkq;

.field private av:Ldku;

.field private aw:Ldks;

.field private ax:Ldkl;

.field private ay:Ldkk;

.field private az:Landroid/view/View$OnClickListener;

.field c:Lixv;

.field d:Ldju;

.field e:Z

.field f:Lbjy;

.field g:Lbcc;

.field h:Lbqf;

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    sget v0, Lap;->tB:I

    sput v0, Ldkg;->a:I

    .line 116
    sget v0, Lap;->tJ:I

    sput v0, Ldkg;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcjg;-><init>()V

    .line 118
    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, p0, Ldkg;->ar:Lla;

    .line 125
    new-instance v0, Ljes;

    iget-object v1, p0, Ldkg;->lifecycle:Ljwu;

    invoke-direct {v0, v1}, Ljes;-><init>(Ljxb;)V

    iput-object v0, p0, Ldkg;->as:Ljes;

    .line 136
    new-instance v0, Ldkq;

    .line 1543
    invoke-direct {v0, p0}, Ldkq;-><init>(Ldkg;)V

    .line 136
    iput-object v0, p0, Ldkg;->au:Ldkq;

    .line 137
    new-instance v0, Ldku;

    .line 1598
    invoke-direct {v0, p0}, Ldku;-><init>(Ldkg;)V

    .line 137
    iput-object v0, p0, Ldkg;->av:Ldku;

    .line 138
    new-instance v0, Ldks;

    .line 1772
    invoke-direct {v0, p0}, Ldks;-><init>(Ldkg;)V

    .line 138
    iput-object v0, p0, Ldkg;->aw:Ldks;

    .line 139
    new-instance v0, Ldkt;

    .line 1853
    invoke-direct {v0, p0}, Ldkt;-><init>(Ldkg;)V

    .line 139
    iput-object v0, p0, Ldkg;->aj:Ldkt;

    .line 141
    new-instance v0, Ldkl;

    .line 1880
    invoke-direct {v0, p0}, Ldkl;-><init>(Ldkg;)V

    .line 141
    iput-object v0, p0, Ldkg;->ax:Ldkl;

    .line 142
    new-instance v0, Ldkk;

    .line 1921
    invoke-direct {v0, p0}, Ldkk;-><init>(Ldkg;)V

    .line 142
    iput-object v0, p0, Ldkg;->ay:Ldkk;

    .line 143
    new-instance v0, Ldkn;

    .line 2535
    invoke-direct {v0, p0}, Ldkn;-><init>(Ldkg;)V

    .line 143
    iput-object v0, p0, Ldkg;->az:Landroid/view/View$OnClickListener;

    .line 150
    new-instance v0, Ldkm;

    .line 2656
    invoke-direct {v0, p0}, Ldkm;-><init>(Ldkg;)V

    .line 150
    iput-object v0, p0, Ldkg;->an:Ldkm;

    .line 151
    new-instance v0, Ldko;

    .line 3611
    invoke-direct {v0, p0}, Ldko;-><init>(Ldkg;)V

    .line 151
    iput-object v0, p0, Ldkg;->ao:Ldko;

    .line 170
    new-instance v0, Lfls;

    iget-object v1, p0, Ldkg;->lifecycle:Ljwu;

    invoke-direct {v0, p0, v1}, Lfls;-><init>(Lcw;Ljxb;)V

    .line 171
    return-void
.end method

.method private a()Lbjy;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Ldkg;->c:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbit;I)V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Ldkg;->f:Lbjy;

    invoke-static {v0, p2}, Ldlm;->a(Lbjy;I)V

    .line 8133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8134
    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8135
    new-instance v1, Ldiv;

    invoke-direct {v1}, Ldiv;-><init>()V

    .line 8136
    invoke-virtual {v1, v0}, Ldiv;->setArguments(Landroid/os/Bundle;)V

    .line 532
    invoke-virtual {p0}, Ldkg;->getFragmentManager()Ldi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcv;->a(Ldi;Ljava/lang/String;)V

    .line 533
    return-void
.end method

.method static synthetic a(Ldkg;Lbit;I)V
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0xad0

    invoke-direct {p0, p1, v0}, Ldkg;->a(Lbit;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x8

    .line 414
    if-nez p1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    sget v2, Lgag;->fh:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 423
    sget v2, Lap;->tG:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 424
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 425
    iget-boolean v2, p0, Ldkg;->am:Z

    if-eqz v2, :cond_2

    .line 426
    iget-object v1, p0, Ldkg;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 427
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object v1, p0, Ldkg;->as:Ljes;

    sget-object v2, Ljev;->b:Ljev;

    invoke-virtual {v1, v2}, Ljes;->a(Ljev;)V

    .line 452
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkg;->aA:Ldkp;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Ldkg;->ap:Lczc;

    iget-object v1, p0, Ldkg;->c:Lixv;

    .line 454
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    iget-object v2, p0, Ldkg;->aA:Ldkp;

    iget-object v2, v2, Ldkp;->a:Ljava/lang/String;

    iget-object v3, p0, Ldkg;->aA:Ldkp;

    iget v3, v3, Ldkp;->b:I

    .line 453
    invoke-interface {v0, v1, v2, v3}, Lczc;->a(ILjava/lang/String;I)V

    .line 457
    iput-object v6, p0, Ldkg;->aA:Ldkp;

    goto :goto_0

    .line 7462
    :cond_2
    iget-object v2, p0, Ldkg;->d:Ldju;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldkg;->d:Ldju;

    invoke-virtual {v2, v0}, Ldju;->b(Z)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    .line 429
    :goto_2
    if-eqz v2, :cond_5

    .line 430
    iget-object v1, p0, Ldkg;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 431
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 432
    iget-object v1, p0, Ldkg;->as:Ljes;

    sget-object v2, Ljev;->a:Ljev;

    invoke-virtual {v1, v2}, Ljes;->a(Ljev;)V

    goto :goto_1

    :cond_4
    move v2, v0

    .line 7462
    goto :goto_2

    .line 433
    :cond_5
    invoke-virtual {p0}, Ldkg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 434
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Ldkg;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 436
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 437
    sget v0, Lgag;->jo:I

    sget v2, Lgag;->jn:I

    invoke-virtual {p0, p1, v0, v2}, Ldkg;->setupEmptyView(Landroid/view/View;II)V

    .line 438
    iget-object v0, p0, Ldkg;->as:Ljes;

    sget-object v2, Ljev;->c:Ljev;

    invoke-virtual {v0, v2}, Ljes;->a(Ljev;)V

    .line 439
    iget-object v0, p0, Ldkg;->f:Lbjy;

    const/16 v2, 0x85a

    invoke-static {v0, v2}, Ldlm;->a(Lbjy;I)V

    move v0, v1

    .line 440
    goto :goto_1

    .line 442
    :cond_6
    iget-object v2, p0, Ldkg;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Ldkg;->aq:Landroid/os/Parcelable;

    if-eqz v0, :cond_7

    .line 444
    iget-object v0, p0, Ldkg;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Ladr;

    move-result-object v0

    iget-object v2, p0, Ldkg;->aq:Landroid/os/Parcelable;

    invoke-virtual {v0, v2}, Ladr;->a(Landroid/os/Parcelable;)V

    .line 445
    iput-object v6, p0, Ldkg;->aq:Landroid/os/Parcelable;

    .line 447
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Ldkg;->as:Ljes;

    sget-object v2, Ljev;->b:Ljev;

    invoke-virtual {v0, v2}, Ljes;->a(Ljev;)V

    move v0, v1

    .line 449
    goto/16 :goto_1
.end method

.method public a(Lbcc;)V
    .locals 1

    .prologue
    .line 505
    iput-object p1, p0, Ldkg;->g:Lbcc;

    .line 506
    iget-object v0, p0, Ldkg;->ax:Ldkl;

    invoke-virtual {p1, v0}, Lbcc;->a(Lbce;)V

    .line 507
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 513
    iget-object v0, p0, Ldkg;->aA:Ldkp;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Overwriting unreported event"

    invoke-static {v0, v3}, Lgag;->b(ZLjava/lang/Object;)V

    .line 514
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "event must be valid."

    invoke-static {v0, v3}, Lgag;->a(ZLjava/lang/Object;)V

    .line 515
    if-lez p2, :cond_2

    :goto_2
    const-string v0, "eventDetail must be valid."

    invoke-static {v1, v0}, Lgag;->a(ZLjava/lang/Object;)V

    .line 516
    new-instance v0, Ldkp;

    invoke-direct {v0, p1, p2}, Ldkp;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldkg;->aA:Ldkp;

    .line 517
    return-void

    :cond_0
    move v0, v2

    .line 513
    goto :goto_0

    :cond_1
    move v0, v2

    .line 514
    goto :goto_1

    :cond_2
    move v1, v2

    .line 515
    goto :goto_2
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 343
    iget-object v1, p0, Ldkg;->as:Ljes;

    sget-object v2, Ljev;->a:Ljev;

    invoke-virtual {v1, v2}, Ljes;->a(Ljev;)V

    .line 345
    invoke-virtual {p0}, Ldkg;->getLoaderManager()Lem;

    move-result-object v2

    .line 347
    if-eqz p1, :cond_2

    .line 348
    iget-boolean v1, p0, Ldkg;->i:Z

    if-eqz v1, :cond_0

    .line 349
    sget v1, Ldkg;->a:I

    iget-object v3, p0, Ldkg;->aw:Ldks;

    invoke-virtual {v2, v1, v4, v3}, Lem;->b(ILandroid/os/Bundle;Len;)Lhm;

    .line 351
    :cond_0
    sget v1, Ldkg;->b:I

    iget-object v3, p0, Ldkg;->aw:Ldks;

    invoke-virtual {v2, v1, v4, v3}, Lem;->b(ILandroid/os/Bundle;Len;)Lhm;

    move v1, v0

    .line 352
    :goto_0
    iget-object v0, p0, Ldkg;->ar:Lla;

    invoke-virtual {v0}, Lla;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 353
    iget-object v0, p0, Ldkg;->ar:Lla;

    invoke-virtual {v0, v1}, Lla;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 354
    invoke-virtual {v2, v3}, Lem;->a(I)V

    .line 356
    iget-object v0, p0, Ldkg;->g:Lbcc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldkg;->g:Lbcc;

    invoke-virtual {v0}, Lbcc;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Ldkg;->ar:Lla;

    invoke-virtual {v0, v1}, Lla;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    invoke-virtual {v2, v3, v4, v0}, Lem;->b(ILandroid/os/Bundle;Len;)Lhm;

    .line 352
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 361
    :cond_2
    iget-boolean v1, p0, Ldkg;->i:Z

    if-eqz v1, :cond_3

    .line 362
    sget v1, Ldkg;->a:I

    iget-object v3, p0, Ldkg;->aw:Ldks;

    invoke-virtual {v2, v1, v4, v3}, Lem;->a(ILandroid/os/Bundle;Len;)Lhm;

    .line 364
    :cond_3
    sget v1, Ldkg;->b:I

    iget-object v3, p0, Ldkg;->aw:Ldks;

    invoke-virtual {v2, v1, v4, v3}, Lem;->a(ILandroid/os/Bundle;Len;)Lhm;

    move v1, v0

    .line 365
    :goto_1
    iget-object v0, p0, Ldkg;->ar:Lla;

    invoke-virtual {v0}, Lla;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 366
    iget-object v0, p0, Ldkg;->ar:Lla;

    .line 367
    invoke-virtual {v0, v1}, Lla;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, p0, Ldkg;->ar:Lla;

    invoke-virtual {v0, v1}, Lla;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    .line 366
    invoke-virtual {v2, v3, v4, v0}, Lem;->a(ILandroid/os/Bundle;Len;)Lhm;

    .line 365
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 370
    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 523
    iput-boolean p1, p0, Ldkg;->e:Z

    .line 524
    return-void
.end method

.method protected isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 497
    iget-object v1, p0, Ldkg;->g:Lbcc;

    invoke-virtual {v1}, Lbcc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldkg;->d:Ldju;

    invoke-virtual {v1, v0}, Ldju;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcjg;->onAttachBinder(Landroid/os/Bundle;)V

    .line 176
    iget-object v0, p0, Ldkg;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Ldkg;->c:Lixv;

    .line 4263
    iget-object v0, p0, Ldkg;->binder:Ljua;

    const-class v1, Ldlj;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 4264
    sget v1, Lap;->tW:I

    new-instance v2, Ldkh;

    invoke-direct {v2, p0}, Ldkh;-><init>(Ldkg;)V

    invoke-interface {v0, v1, v2}, Ldlj;->a(ILdlk;)V

    .line 5202
    iget-object v0, p0, Ldkg;->binder:Ljua;

    const-class v1, Ldqn;

    invoke-virtual {v0, v1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    .line 5203
    if-eqz v0, :cond_2

    .line 5206
    sget-object v1, Ldqn;->a:Ldqn;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldqn;->g:Ldqn;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldqn;->h:Ldqn;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 180
    :goto_0
    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Ldkg;->binder:Ljua;

    const-class v1, Ldir;

    .line 183
    invoke-virtual {v0, v1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    .line 184
    if-eqz v0, :cond_1

    .line 185
    iget-object v1, p0, Ldkg;->c:Lixv;

    .line 186
    invoke-interface {v1}, Lixv;->a()I

    invoke-interface {v0}, Ldir;->a()Ldij;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Ldkg;->binder:Ljua;

    const-class v2, Ldij;

    invoke-virtual {v1, v2, v0}, Ljua;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 190
    invoke-interface {v0}, Ldij;->a()Lkw;

    move-result-object v1

    .line 191
    iget-object v2, p0, Ldkg;->ar:Lla;

    iget-object v0, v1, Lkw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v1, Lkw;->b:Ljava/lang/Object;

    check-cast v1, Len;

    invoke-virtual {v2, v0, v1}, Lla;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_1
    iget-object v0, p0, Ldkg;->binder:Ljua;

    const-class v1, Lczd;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczd;

    .line 197
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lczd;->a(I)Lczc;

    move-result-object v0

    iput-object v0, p0, Ldkg;->ap:Lczc;

    .line 198
    return-void

    .line 5206
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 905
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 906
    iget-object v1, p0, Ldkg;->ay:Ldkk;

    if-eqz v1, :cond_0

    .line 907
    packed-switch v0, :pswitch_data_0

    .line 918
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 910
    :pswitch_0
    iget-object v0, p0, Ldkg;->al:Lbit;

    invoke-virtual {v0}, Lbit;->e()Ljava/lang/String;

    move-result-object v0

    .line 8473
    iget-object v1, p0, Ldkg;->aj:Ldkt;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    .line 912
    invoke-direct {p0}, Ldkg;->a()Lbjy;

    move-result-object v1

    iget-object v2, p0, Ldkg;->al:Lbit;

    .line 913
    invoke-virtual {v2}, Lbit;->i()Ljava/lang/String;

    move-result-object v2

    .line 912
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(Lbjy;Ljava/lang/String;)I

    move-result v1

    .line 914
    iget-object v2, p0, Ldkg;->ak:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 915
    const/4 v0, 0x1

    goto :goto_0

    .line 907
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 214
    if-eqz p3, :cond_0

    .line 215
    const-string v0, "scroll_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Ldkg;->aq:Landroid/os/Parcelable;

    .line 218
    :cond_0
    invoke-direct {p0}, Ldkg;->a()Lbjy;

    move-result-object v0

    iput-object v0, p0, Ldkg;->f:Lbjy;

    .line 221
    invoke-virtual {p0}, Ldkg;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "conversation_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbqf;

    iput-object v0, p0, Ldkg;->h:Lbqf;

    .line 222
    iget-object v0, p0, Ldkg;->h:Lbqf;

    if-nez v0, :cond_1

    .line 223
    sget-object v0, Lbqf;->a:Lbqf;

    iput-object v0, p0, Ldkg;->h:Lbqf;

    .line 225
    :cond_1
    iget-object v0, p0, Ldkg;->h:Lbqf;

    sget-object v2, Lbqf;->b:Lbqf;

    if-eq v0, v2, :cond_6

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldkg;->i:Z

    .line 227
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldkg;->ak:Landroid/util/SparseArray;

    .line 229
    iget-object v0, p0, Ldkg;->context:Ljue;

    invoke-static {v0}, Lfnl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p0}, Ldkg;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 233
    :cond_2
    sget v0, Ldlm;->pe:I

    .line 234
    invoke-virtual {p0, p1, p2, p3, v0}, Ldkg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v9

    .line 236
    const v0, 0x102000a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldkg;->at:Landroid/support/v7/widget/RecyclerView;

    .line 237
    iget-object v0, p0, Ldkg;->at:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ladn;)V

    .line 238
    iget-object v0, p0, Ldkg;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 239
    new-instance v0, Lacj;

    .line 240
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v0, v1, v8}, Lacj;-><init>(IZ)V

    .line 241
    invoke-virtual {v0, v1}, Lacj;->b(Z)V

    .line 242
    iget-object v2, p0, Ldkg;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ladr;)V

    .line 243
    iget-object v0, p0, Ldkg;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 244
    iget-object v0, p0, Ldkg;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Ldkg;->registerForContextMenu(Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Ldkg;->at:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldkg;->av:Ldku;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ladu;)V

    .line 5374
    iget-object v0, p0, Ldkg;->g:Lbcc;

    if-nez v0, :cond_3

    .line 5375
    new-instance v0, Lbcc;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldkg;->g:Lbcc;

    .line 5377
    :cond_3
    new-instance v0, Ldju;

    iget-object v1, p0, Ldkg;->context:Ljue;

    .line 5380
    invoke-direct {p0}, Ldkg;->a()Lbjy;

    move-result-object v2

    iget-object v3, p0, Ldkg;->g:Lbcc;

    iget-object v4, p0, Ldkg;->ay:Ldkk;

    iget-object v5, p0, Ldkg;->au:Ldkq;

    iget-object v6, p0, Ldkg;->az:Landroid/view/View$OnClickListener;

    iget-boolean v7, p0, Ldkg;->i:Z

    invoke-direct/range {v0 .. v7}, Ldju;-><init>(Landroid/content/Context;Lbjy;Lbcc;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Ldkg;->d:Ldju;

    .line 5387
    iget-object v0, p0, Ldkg;->at:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 5388
    iget-object v0, p0, Ldkg;->at:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldkg;->d:Ldju;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ladk;)V

    .line 249
    :cond_4
    invoke-virtual {p0, v8}, Ldkg;->a(Z)V

    .line 6278
    iget-object v0, p0, Ldkg;->context:Ljue;

    const-class v1, Ldli;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    .line 6279
    iget-object v1, p0, Ldkg;->context:Ljue;

    iget-object v2, p0, Ldkg;->f:Lbjy;

    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-static {v1, v2}, Lbka;->f(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.permission.READ_CONTACTS"

    .line 6280
    invoke-interface {v0, v1}, Ldli;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 6281
    invoke-interface {v0, v1}, Ldli;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 254
    :cond_5
    :goto_1
    return-object v9

    :cond_6
    move v0, v8

    .line 225
    goto/16 :goto_0

    .line 6286
    :cond_7
    const-string v0, "Babel"

    const-string v1, "contact permission banner shown"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6287
    iget-object v0, p0, Ldkg;->f:Lbjy;

    const/16 v1, 0xa6f

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 6289
    sget v0, Lap;->tW:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6290
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6291
    sget v0, Lap;->tX:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6292
    new-instance v2, Ldki;

    invoke-direct {v2, p0, v1}, Ldki;-><init>(Ldkg;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6303
    sget v0, Lap;->tV:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6304
    new-instance v2, Ldkj;

    invoke-direct {v2, p0, v1}, Ldkj;-><init>(Ldkg;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 404
    invoke-super {p0}, Lcjg;->onDestroy()V

    .line 406
    iget-object v0, p0, Ldkg;->an:Ldkm;

    invoke-virtual {v0}, Ldkm;->d()V

    .line 407
    iget-object v0, p0, Ldkg;->ao:Ldko;

    invoke-virtual {v0}, Ldko;->d()V

    .line 409
    const/4 v0, 0x0

    iput-object v0, p0, Ldkg;->ak:Landroid/util/SparseArray;

    .line 6477
    iget-object v0, p0, Ldkg;->aj:Ldkt;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 411
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 333
    invoke-super {p0}, Lcjg;->onPause()V

    .line 334
    invoke-virtual {p0}, Ldkg;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Ldkg;->g:Lbcc;

    invoke-virtual {v0}, Lbcc;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkg;->d:Ldju;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldju;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Ldkg;->f:Lbjy;

    const/16 v1, 0x8f1

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 340
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Lcjg;->onResume()V

    .line 397
    invoke-direct {p0}, Ldkg;->a()Lbjy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Ldkg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldkg;->a(Landroid/view/View;)V

    .line 400
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 324
    invoke-super {p0, p1}, Lcjg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 326
    iget-object v0, p0, Ldkg;->at:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Ladr;

    move-result-object v0

    invoke-virtual {v0}, Ladr;->g()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Ldkg;->aq:Landroid/os/Parcelable;

    .line 328
    const-string v0, "scroll_state"

    iget-object v1, p0, Ldkg;->aq:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 329
    return-void
.end method
