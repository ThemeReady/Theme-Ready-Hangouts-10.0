.class public Lxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc;


# static fields
.field private static final d:[I


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/view/View;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/res/Resources;

.field private final g:Z

.field private h:Z

.field private i:Z

.field private j:Lxh;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lxk;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lxk;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lxk;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lxk;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:I

.field private r:Landroid/view/ContextMenu$ContextMenuInfo;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lxk;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lxv;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Lxk;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxg;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput v1, p0, Lxg;->q:I

    .line 161
    iput-boolean v1, p0, Lxg;->s:Z

    .line 163
    iput-boolean v1, p0, Lxg;->t:Z

    .line 165
    iput-boolean v1, p0, Lxg;->u:Z

    .line 167
    iput-boolean v1, p0, Lxg;->v:Z

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lxg;->w:Ljava/util/ArrayList;

    .line 171
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 216
    iput-object p1, p0, Lxg;->e:Landroid/content/Context;

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lxg;->f:Landroid/content/res/Resources;

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldlm;->ag:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lxg;->g:Z

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lxg;->k:Ljava/util/ArrayList;

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lxg;->l:Ljava/util/ArrayList;

    .line 224
    iput-boolean v0, p0, Lxg;->m:Z

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lxg;->n:Ljava/util/ArrayList;

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lxg;->o:Ljava/util/ArrayList;

    .line 228
    iput-boolean v0, p0, Lxg;->p:Z

    .line 1793
    iget-object v2, p0, Lxg;->f:Landroid/content/res/Resources;

    .line 1794
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lxg;->f:Landroid/content/res/Resources;

    sget v3, Ldlm;->ah:I

    .line 1795
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lxg;->i:Z

    .line 231
    return-void

    :cond_0
    move v0, v1

    .line 1795
    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lxk;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 827
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 828
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    .line 829
    invoke-virtual {v0}, Lxk;->c()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 830
    add-int/lit8 v0, v1, 0x1

    .line 834
    :goto_1
    return v0

    .line 827
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 834
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1195
    if-eqz p5, :cond_0

    .line 1196
    iput-object p5, p0, Lxg;->c:Landroid/view/View;

    .line 1199
    iput-object v0, p0, Lxg;->a:Ljava/lang/CharSequence;

    .line 1200
    iput-object v0, p0, Lxg;->b:Landroid/graphics/drawable/Drawable;

    .line 1219
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxg;->b(Z)V

    .line 1220
    return-void

    .line 1204
    :cond_0
    if-eqz p2, :cond_1

    .line 1205
    iput-object p2, p0, Lxg;->a:Ljava/lang/CharSequence;

    .line 1210
    :cond_1
    if-eqz p4, :cond_2

    .line 1211
    iput-object p4, p0, Lxg;->b:Landroid/graphics/drawable/Drawable;

    .line 1215
    :cond_2
    iput-object v0, p0, Lxg;->c:Landroid/view/View;

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 565
    if-ltz p1, :cond_0

    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 569
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxg;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .prologue
    .line 709
    invoke-virtual {p0}, Lxg;->size()I

    move-result v2

    .line 715
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 716
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    .line 718
    invoke-virtual {v0}, Lxk;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 723
    :goto_1
    return v0

    .line 715
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 723
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 2760
    shr-int/lit8 v0, p3, 0x10

    .line 2762
    if-ltz v0, :cond_0

    sget-object v1, Lxg;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 2763
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2766
    :cond_1
    sget-object v1, Lxg;->d:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 438
    iget v7, p0, Lxg;->q:I

    .line 3455
    new-instance v0, Lxk;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lxk;-><init>(Lxg;IIIILjava/lang/CharSequence;I)V

    .line 441
    iget-object v1, p0, Lxg;->r:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_2

    .line 443
    iget-object v1, p0, Lxg;->r:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v0, v1}, Lxk;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 446
    :cond_2
    iget-object v1, p0, Lxg;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lxg;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 447
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lxg;->b(Z)V

    .line 449
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public a(I)Lxg;
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    iput v0, p0, Lxg;->q:I

    .line 235
    return-object p0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)Lxg;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    .line 1254
    invoke-direct/range {v0 .. v5}, Lxg;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1255
    return-object p0
.end method

.method protected a(Landroid/view/View;)Lxg;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    .line 1278
    invoke-direct/range {v0 .. v5}, Lxg;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1279
    return-object p0
.end method

.method protected a(Ljava/lang/CharSequence;)Lxg;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    .line 1230
    invoke-direct/range {v0 .. v5}, Lxg;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1231
    return-object p0
.end method

.method a(ILandroid/view/KeyEvent;)Lxk;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 906
    iget-object v5, p0, Lxg;->w:Ljava/util/ArrayList;

    .line 907
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 908
    invoke-virtual {p0, v5, p1, p2}, Lxg;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 910
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 941
    :cond_0
    :goto_0
    return-object v0

    .line 914
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 915
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 917
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 920
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 921
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 922
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    goto :goto_0

    .line 925
    :cond_2
    invoke-virtual {p0}, Lxg;->b()Z

    move-result v9

    move v3, v4

    .line 928
    :goto_1
    if-ge v3, v8, :cond_7

    .line 929
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    .line 930
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lxk;->getAlphabeticShortcut()C

    move-result v1

    .line 932
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 928
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 931
    :cond_6
    invoke-virtual {v0}, Lxk;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 941
    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 368
    const/4 v1, 0x0

    .line 370
    invoke-virtual {p0}, Lxg;->size()I

    move-result v3

    .line 371
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 372
    invoke-virtual {p0, v2}, Lxg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 373
    invoke-static {v4}, Lmo;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 375
    if-nez v0, :cond_0

    .line 376
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 378
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 379
    invoke-static {v4}, Lmo;->c(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 383
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lyd;

    .line 385
    invoke-virtual {v0, p1}, Lyd;->a(Landroid/os/Bundle;)V

    .line 371
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 389
    :cond_3
    if-eqz v0, :cond_4

    .line 390
    invoke-virtual {p0}, Lxg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 392
    :cond_4
    return-void
.end method

.method a(Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 596
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    .line 598
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 599
    :goto_0
    if-ge v3, v5, :cond_2

    .line 600
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    .line 601
    invoke-virtual {v0}, Lxk;->getGroupId()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 602
    invoke-virtual {v0}, Lxk;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    invoke-virtual {v0}, Lxk;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lxk;->b(Z)V

    .line 599
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 606
    goto :goto_1

    .line 609
    :cond_2
    return-void
.end method

.method a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lxk;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x43

    const/4 v3, 0x0

    .line 862
    invoke-virtual {p0}, Lxg;->b()Z

    move-result v4

    .line 863
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    .line 864
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 866
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 868
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 890
    :cond_0
    return-void

    .line 873
    :cond_1
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    .line 874
    :goto_0
    if-ge v2, v7, :cond_0

    .line 875
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    .line 876
    invoke-virtual {v0}, Lxk;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 877
    invoke-virtual {v0}, Lxk;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Lxg;

    invoke-virtual {v1, p1, p2, p3}, Lxg;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 879
    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lxk;->getAlphabeticShortcut()C

    move-result v1

    .line 880
    :goto_1
    and-int/lit8 v8, v5, 0x5

    if-nez v8, :cond_4

    if-eqz v1, :cond_4

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v8, v3

    if-eq v1, v8, :cond_3

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-eq v1, v8, :cond_3

    if-eqz v4, :cond_4

    const/16 v8, 0x8

    if-ne v1, v8, :cond_4

    if-ne p2, v10, :cond_4

    .line 886
    :cond_3
    invoke-virtual {v0}, Lxk;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 887
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 879
    :cond_5
    invoke-virtual {v0}, Lxk;->getNumericShortcut()C

    move-result v1

    goto :goto_1
.end method

.method public a(Lxh;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lxg;->j:Lxh;

    .line 430
    return-void
.end method

.method public a(Lxv;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lxg;->e:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lxg;->a(Lxv;Landroid/content/Context;)V

    .line 246
    return-void
.end method

.method public a(Lxv;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-interface {p1, p2, p0}, Lxv;->a(Landroid/content/Context;Lxg;)V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxg;->p:Z

    .line 261
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1005
    iget-boolean v0, p0, Lxg;->v:Z

    if-eqz v0, :cond_0

    .line 1017
    :goto_0
    return-void

    .line 1007
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxg;->v:Z

    .line 1008
    iget-object v0, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1009
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv;

    .line 1010
    if-nez v1, :cond_1

    .line 1011
    iget-object v1, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1013
    :cond_1
    invoke-interface {v1, p0, p1}, Lxv;->a(Lxg;Z)V

    goto :goto_1

    .line 1016
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxg;->v:Z

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;I)Z
    .locals 1

    .prologue
    .line 951
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lxg;->a(Landroid/view/MenuItem;Lxv;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;Lxv;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 955
    check-cast p1, Lxk;

    .line 957
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxk;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 993
    :cond_1
    :goto_0
    return v0

    .line 961
    :cond_2
    invoke-virtual {p1}, Lxk;->b()Z

    move-result v5

    .line 963
    invoke-virtual {p1}, Lxk;->a()Lln;

    move-result-object v4

    .line 964
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lln;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 965
    :goto_1
    invoke-virtual {p1}, Lxk;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 966
    invoke-virtual {p1}, Lxk;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 967
    if-eqz v0, :cond_1

    .line 968
    invoke-virtual {p0, v3}, Lxg;->a(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 964
    goto :goto_1

    .line 970
    :cond_4
    invoke-virtual {p1}, Lxk;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_d

    .line 971
    :cond_5
    iget-boolean v0, p0, Lxg;->g:Z

    if-nez v0, :cond_6

    .line 972
    invoke-virtual {p0, v2}, Lxg;->a(Z)V

    .line 975
    :cond_6
    invoke-virtual {p1}, Lxk;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 976
    new-instance v0, Lyd;

    invoke-virtual {p0}, Lxg;->d()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, p0, p1}, Lyd;-><init>(Landroid/content/Context;Lxg;Lxk;)V

    invoke-virtual {p1, v0}, Lxk;->a(Lyd;)V

    .line 979
    :cond_7
    invoke-virtual {p1}, Lxk;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lyd;

    .line 980
    if-eqz v1, :cond_8

    .line 981
    invoke-virtual {v4, v0}, Lln;->a(Landroid/view/SubMenu;)V

    .line 4295
    :cond_8
    iget-object v1, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 983
    :goto_2
    or-int v0, v5, v2

    .line 984
    if-nez v0, :cond_1

    .line 985
    invoke-virtual {p0, v3}, Lxg;->a(Z)V

    goto :goto_0

    .line 4300
    :cond_9
    if-eqz p2, :cond_a

    .line 4301
    invoke-interface {p2, v0}, Lxv;->a(Lyd;)Z

    move-result v2

    .line 4304
    :cond_a
    iget-object v1, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4305
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv;

    .line 4306
    if-nez v2, :cond_b

    .line 4307
    iget-object v2, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4308
    :cond_b
    if-nez v4, :cond_f

    .line 4309
    invoke-interface {v2, v0}, Lxv;->a(Lyd;)Z

    move-result v2

    :goto_4
    move v4, v2

    .line 4311
    goto :goto_3

    :cond_c
    move v2, v4

    .line 4312
    goto :goto_2

    .line 988
    :cond_d
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_e

    .line 989
    invoke-virtual {p0, v3}, Lxg;->a(Z)V

    :cond_e
    move v0, v5

    goto/16 :goto_0

    :cond_f
    move v2, v4

    goto :goto_4
.end method

.method a(Lxg;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lxg;->j:Lxh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxg;->j:Lxh;

    invoke-interface {v0, p1, p2}, Lxh;->a(Lxg;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lxk;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1322
    iget-object v1, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1340
    :cond_0
    :goto_0
    return v0

    .line 1326
    :cond_1
    invoke-virtual {p0}, Lxg;->f()V

    .line 1327
    iget-object v1, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1328
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv;

    .line 1329
    if-nez v1, :cond_2

    .line 1330
    iget-object v1, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1331
    :cond_2
    invoke-interface {v1, p1}, Lxv;->b(Lxk;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 1334
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1335
    :cond_4
    invoke-virtual {p0}, Lxg;->g()V

    .line 1337
    if-eqz v0, :cond_0

    .line 1338
    iput-object p1, p0, Lxg;->y:Lxk;

    goto :goto_0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 465
    iget-object v0, p0, Lxg;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lxg;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lxg;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxg;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 470
    invoke-virtual {p0, p1, p2, p3, p4}, Lxg;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 460
    invoke-virtual {p0, v0, v0, v0, p1}, Lxg;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 505
    iget-object v0, p0, Lxg;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 508
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 510
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 511
    invoke-virtual {p0, p1}, Lxg;->removeGroup(I)V

    .line 514
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 515
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 516
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 518
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 521
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lxg;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 522
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 523
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 524
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 525
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 514
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 508
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 516
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 529
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 485
    iget-object v0, p0, Lxg;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lxg;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lxg;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxg;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 490
    invoke-virtual {p0, p1, p2, p3, p4}, Lxg;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lxk;

    .line 491
    new-instance v1, Lyd;

    iget-object v2, p0, Lxg;->e:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lyd;-><init>(Landroid/content/Context;Lxg;Lxk;)V

    .line 492
    invoke-virtual {v0, v1}, Lxk;->a(Lyd;)V

    .line 494
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 480
    invoke-virtual {p0, v0, v0, v0, p1}, Lxg;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 692
    invoke-virtual {p0}, Lxg;->size()I

    move-result v2

    .line 694
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 695
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    .line 696
    invoke-virtual {v0}, Lxk;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 701
    :goto_1
    return v0

    .line 694
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 701
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 395
    if-nez p1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    invoke-virtual {p0}, Lxg;->a()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 402
    invoke-virtual {p0}, Lxg;->size()I

    move-result v3

    .line 403
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 404
    invoke-virtual {p0, v1}, Lxg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 405
    invoke-static {v0}, Lmo;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .line 406
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 407
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 409
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 410
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lyd;

    .line 411
    invoke-virtual {v0, p1}, Lyd;->b(Landroid/os/Bundle;)V

    .line 403
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 415
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 416
    if-lez v0, :cond_0

    .line 417
    invoke-virtual {p0, v0}, Lxg;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    invoke-static {v0}, Lmo;->b(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method public b(Lxv;)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 271
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv;

    .line 272
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 273
    :cond_1
    iget-object v1, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1032
    iget-boolean v0, p0, Lxg;->s:Z

    if-nez v0, :cond_4

    .line 1033
    if-eqz p1, :cond_0

    .line 1034
    iput-boolean v1, p0, Lxg;->m:Z

    .line 1035
    iput-boolean v1, p0, Lxg;->p:Z

    .line 5279
    :cond_0
    iget-object v0, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5281
    invoke-virtual {p0}, Lxg;->f()V

    .line 5282
    iget-object v0, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5283
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv;

    .line 5284
    if-nez v1, :cond_1

    .line 5285
    iget-object v1, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5287
    :cond_1
    invoke-interface {v1, p1}, Lxv;->b(Z)V

    goto :goto_0

    .line 5290
    :cond_2
    invoke-virtual {p0}, Lxg;->g()V

    .line 1042
    :cond_3
    :goto_1
    return-void

    .line 1040
    :cond_4
    iput-boolean v1, p0, Lxg;->t:Z

    goto :goto_1
.end method

.method b()Z
    .locals 1

    .prologue
    .line 773
    iget-boolean v0, p0, Lxg;->h:Z

    return v0
.end method

.method public b(Lxk;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1344
    iget-object v1, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxg;->y:Lxk;

    if-eq v1, p1, :cond_1

    .line 1362
    :cond_0
    :goto_0
    return v0

    .line 1348
    :cond_1
    invoke-virtual {p0}, Lxg;->f()V

    .line 1349
    iget-object v1, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1350
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv;

    .line 1351
    if-nez v1, :cond_2

    .line 1352
    iget-object v1, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1353
    :cond_2
    invoke-interface {v1, p1}, Lxv;->c(Lxk;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 1356
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1357
    :cond_4
    invoke-virtual {p0}, Lxg;->g()V

    .line 1359
    if-eqz v0, :cond_0

    .line 1360
    const/4 v1, 0x0

    iput-object v1, p0, Lxg;->y:Lxk;

    goto :goto_0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxg;->a(II)I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1375
    iput-boolean p1, p0, Lxg;->z:Z

    .line 1376
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 802
    iget-boolean v0, p0, Lxg;->i:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lxg;->y:Lxk;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lxg;->y:Lxk;

    invoke-virtual {p0, v0}, Lxg;->b(Lxk;)Z

    .line 590
    :cond_0
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 592
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxg;->b(Z)V

    .line 593
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1184
    iput-object v0, p0, Lxg;->b:Landroid/graphics/drawable/Drawable;

    .line 1185
    iput-object v0, p0, Lxg;->a:Ljava/lang/CharSequence;

    .line 1186
    iput-object v0, p0, Lxg;->c:Landroid/view/View;

    .line 1188
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxg;->b(Z)V

    .line 1189
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1021
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxg;->a(Z)V

    .line 1022
    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lxg;->e:Landroid/content/Context;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lxg;->j:Lxh;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lxg;->j:Lxh;

    invoke-interface {v0, p0}, Lxh;->a(Lxg;)V

    .line 824
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1050
    iget-boolean v0, p0, Lxg;->s:Z

    if-nez v0, :cond_0

    .line 1051
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxg;->s:Z

    .line 1052
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxg;->t:Z

    .line 1054
    :cond_0
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 674
    invoke-virtual {p0}, Lxg;->size()I

    move-result v2

    .line 675
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 676
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    .line 677
    invoke-virtual {v0}, Lxk;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 688
    :cond_0
    :goto_1
    return-object v0

    .line 679
    :cond_1
    invoke-virtual {v0}, Lxk;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 680
    invoke-virtual {v0}, Lxk;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 682
    if-nez v0, :cond_0

    .line 675
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 688
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1057
    iput-boolean v1, p0, Lxg;->s:Z

    .line 1059
    iget-boolean v0, p0, Lxg;->t:Z

    if-eqz v0, :cond_0

    .line 1060
    iput-boolean v1, p0, Lxg;->t:Z

    .line 1061
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxg;->b(Z)V

    .line 1063
    :cond_0
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1072
    iput-boolean v0, p0, Lxg;->m:Z

    .line 1073
    invoke-virtual {p0, v0}, Lxg;->b(Z)V

    .line 1074
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 656
    iget-boolean v0, p0, Lxg;->z:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 669
    :goto_0
    return v0

    .line 660
    :cond_0
    invoke-virtual {p0}, Lxg;->size()I

    move-result v4

    move v3, v2

    .line 662
    :goto_1
    if-ge v3, v4, :cond_2

    .line 663
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    .line 664
    invoke-virtual {v0}, Lxk;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 665
    goto :goto_0

    .line 662
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 669
    goto :goto_0
.end method

.method i()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1083
    iput-boolean v0, p0, Lxg;->p:Z

    .line 1084
    invoke-virtual {p0, v0}, Lxg;->b(Z)V

    .line 1085
    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 738
    invoke-virtual {p0, p1, p2}, Lxg;->a(ILandroid/view/KeyEvent;)Lxk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lxk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1089
    iget-boolean v0, p0, Lxg;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg;->l:Ljava/util/ArrayList;

    .line 1104
    :goto_0
    return-object v0

    .line 1092
    :cond_0
    iget-object v0, p0, Lxg;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1094
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1096
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1097
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    .line 1098
    invoke-virtual {v0}, Lxk;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxg;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1101
    :cond_2
    iput-boolean v2, p0, Lxg;->m:Z

    .line 1102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxg;->p:Z

    .line 1104
    iget-object v0, p0, Lxg;->l:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1134
    invoke-virtual {p0}, Lxg;->j()Ljava/util/ArrayList;

    move-result-object v4

    .line 1136
    iget-boolean v0, p0, Lxg;->p:Z

    if-nez v0, :cond_0

    .line 1171
    :goto_0
    return-void

    .line 1142
    :cond_0
    iget-object v0, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1143
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv;

    .line 1144
    if-nez v1, :cond_1

    .line 1145
    iget-object v1, p0, Lxg;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1147
    :cond_1
    invoke-interface {v1}, Lxv;->b()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 1149
    goto :goto_1

    .line 1151
    :cond_2
    if-eqz v2, :cond_4

    .line 1152
    iget-object v0, p0, Lxg;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1153
    iget-object v0, p0, Lxg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1155
    :goto_2
    if-ge v1, v2, :cond_5

    .line 1156
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    .line 1157
    invoke-virtual {v0}, Lxk;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1158
    iget-object v5, p0, Lxg;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1160
    :cond_3
    iget-object v5, p0, Lxg;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1166
    :cond_4
    iget-object v0, p0, Lxg;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1167
    iget-object v0, p0, Lxg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1168
    iget-object v0, p0, Lxg;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxg;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1170
    :cond_5
    iput-boolean v3, p0, Lxg;->p:Z

    goto :goto_0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lxk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1174
    invoke-virtual {p0}, Lxg;->k()V

    .line 1175
    iget-object v0, p0, Lxg;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lxk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1179
    invoke-virtual {p0}, Lxg;->k()V

    .line 1180
    iget-object v0, p0, Lxg;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1283
    iget-object v0, p0, Lxg;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1287
    iget-object v0, p0, Lxg;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public p()Landroid/view/View;
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Lxg;->c:Landroid/view/View;

    return-object v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 947
    invoke-virtual {p0, p1}, Lxg;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lxg;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 839
    invoke-virtual {p0, p1, p2}, Lxg;->a(ILandroid/view/KeyEvent;)Lxk;

    move-result-object v1

    .line 841
    const/4 v0, 0x0

    .line 843
    if-eqz v1, :cond_0

    .line 844
    invoke-virtual {p0, v1, p3}, Lxg;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    .line 847
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 848
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lxg;->a(Z)V

    .line 851
    :cond_1
    return v0
.end method

.method public q()Lxg;
    .locals 0

    .prologue
    .line 1299
    return-object p0
.end method

.method r()Z
    .locals 1

    .prologue
    .line 1318
    iget-boolean v0, p0, Lxg;->u:Z

    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 539
    invoke-virtual {p0, p1}, Lxg;->c(I)I

    move-result v3

    .line 541
    if-ltz v3, :cond_1

    .line 542
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 544
    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    invoke-virtual {v0}, Lxk;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 546
    invoke-direct {p0, v3, v1}, Lxg;->a(IZ)V

    move v0, v2

    goto :goto_0

    .line 550
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxg;->b(Z)V

    .line 552
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 534
    invoke-virtual {p0, p1}, Lxg;->b(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lxg;->a(IZ)V

    .line 535
    return-void
.end method

.method public s()Lxk;
    .locals 1

    .prologue
    .line 1366
    iget-object v0, p0, Lxg;->y:Lxk;

    return-object v0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 613
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 615
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 616
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    .line 617
    invoke-virtual {v0}, Lxk;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 618
    invoke-virtual {v0, p3}, Lxk;->a(Z)V

    .line 619
    invoke-virtual {v0, p2}, Lxk;->setCheckable(Z)Landroid/view/MenuItem;

    .line 615
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 622
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 644
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 646
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 647
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    .line 648
    invoke-virtual {v0}, Lxk;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 649
    invoke-virtual {v0, p2}, Lxk;->setEnabled(Z)Landroid/view/MenuItem;

    .line 646
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 652
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 626
    iget-object v2, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 632
    :goto_0
    if-ge v3, v4, :cond_0

    .line 633
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    .line 634
    invoke-virtual {v0}, Lxk;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 635
    invoke-virtual {v0, p2}, Lxk;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 632
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 639
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lxg;->b(Z)V

    .line 640
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 743
    iput-boolean p1, p0, Lxg;->h:Z

    .line 745
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxg;->b(Z)V

    .line 746
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lxg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
