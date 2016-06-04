.class public Lclu;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lclo;
.implements Len;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljva;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lclo;",
        "Len",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljq;


# instance fields
.field private aj:Ljava/lang/String;

.field private ak:Lixv;

.field private al:Z

.field private am:Z

.field private an:Lbea;

.field private b:Lclv;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Lcln;

.field private h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Ljq;->a()Ljq;

    move-result-object v0

    sput-object v0, Lclu;->a:Ljq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljva;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lclu;->aj:Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    .line 257
    iget-object v1, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 260
    :cond_0
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 353
    iget-object v3, p0, Lclu;->f:Landroid/view/View;

    invoke-virtual {p0}, Lclu;->c()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 354
    iget-object v0, p0, Lclu;->b:Lclv;

    .line 355
    invoke-virtual {p0}, Lclu;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    iget-object v4, p0, Lclu;->aj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v2, v1

    .line 354
    :cond_1
    invoke-interface {v0, v2}, Lclv;->b(Z)V

    .line 356
    return-void

    :cond_2
    move v0, v2

    .line 353
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 332
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x51

    .line 244
    packed-switch p1, :pswitch_data_0

    .line 252
    :goto_0
    return-void

    .line 2310
    :pswitch_0
    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2311
    if-lez v0, :cond_0

    .line 2312
    iget-object v1, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 2313
    iget-object v1, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 248
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lclu;->a(IZ)V

    .line 249
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lclu;->a(IZ)V

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 229
    if-eqz p2, :cond_0

    .line 230
    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 234
    invoke-virtual {p0}, Lclu;->getActivity()Ldb;

    move-result-object v0

    sget v1, Lgag;->ft:I

    invoke-virtual {v0, v1}, Ldb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lclu;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 235
    iget-object v0, p0, Lclu;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclu;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lclu;->h:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 239
    :cond_0
    invoke-direct {p0}, Lclu;->e()V

    .line 240
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 409
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclu;->aj:Ljava/lang/String;

    .line 412
    invoke-direct {p0}, Lclu;->q()V

    .line 414
    :cond_0
    return-void
.end method

.method public a(Lclv;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lclu;->b:Lclv;

    .line 86
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p0}, Lclu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 100
    :cond_0
    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lclu;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lclu;->ak:Lixv;

    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lclu;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->a(Ljava/lang/String;Lbjy;)V

    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 109
    iget-object v1, p0, Lclu;->b:Lclv;

    invoke-interface {v1, v0}, Lclv;->b(Ljava/lang/String;)V

    .line 114
    :goto_0
    invoke-direct {p0}, Lclu;->q()V

    .line 115
    return-void

    .line 111
    :cond_2
    iget-object v1, p0, Lclu;->b:Lclv;

    sget-object v2, Lclu;->a:Ljq;

    sget-object v3, Lkb;->a:Lka;

    invoke-virtual {v2, v0, v3}, Ljq;->a(Ljava/lang/String;Lka;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lclv;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 335
    invoke-virtual {p0}, Lclu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2344
    const-string v0, ""

    iget-object v1, p0, Lclu;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2346
    iget-object v0, p0, Lclu;->aj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lclu;->b(Ljava/lang/String;)V

    .line 341
    :goto_0
    return-void

    .line 2348
    :cond_0
    const-string v0, "Babel_dialer"

    const-string v1, "Dialer button enabled without a last-dialed number"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lclu;->b:Lclv;

    iget-object v1, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lclv;->c(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lclu;->a()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 328
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 424
    iget-boolean v0, p0, Lclu;->am:Z

    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclu;->al:Z

    .line 434
    :goto_0
    return-void

    .line 428
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclu;->al:Z

    .line 429
    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lclu;->g:Lcln;

    invoke-virtual {v0}, Lcln;->c()V

    .line 433
    iget-object v0, p0, Lclu;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;->c()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 193
    invoke-super {p0, p1}, Ljva;->onActivityCreated(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p0}, Lclu;->getLoaderManager()Lem;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lem;->b(ILandroid/os/Bundle;Len;)Lhm;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lhm;->v()V

    .line 198
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 120
    iget-object v0, p0, Lclu;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lclu;->ak:Lixv;

    .line 121
    iget-object v0, p0, Lclu;->binder:Ljua;

    const-class v1, Lbea;

    invoke-virtual {v0, v1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbea;

    iput-object v0, p0, Lclu;->an:Lbea;

    .line 122
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 278
    sget v1, Lgag;->aF:I

    if-ne v0, v1, :cond_1

    .line 279
    iget-object v0, p0, Lclu;->g:Lcln;

    invoke-virtual {v0}, Lcln;->d()V

    .line 280
    const/16 v0, 0x43

    invoke-virtual {p0, v0, v2}, Lclu;->a(IZ)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    sget v1, Lgag;->aP:I

    if-ne v0, v1, :cond_2

    .line 282
    invoke-virtual {p0}, Lclu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 286
    :cond_2
    const-string v0, "Babel_dialer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected onClick() event from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Ljva;->onCreate(Landroid/os/Bundle;)V

    .line 127
    new-instance v0, Lcln;

    invoke-virtual {p0}, Lclu;->getActivity()Ldb;

    move-result-object v1

    invoke-direct {v0, v1}, Lcln;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclu;->g:Lcln;

    .line 128
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lhm;
    .locals 2
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
    const/4 v1, 0x1

    .line 400
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lclu;->ak:Lixv;

    invoke-interface {v0}, Lixv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lclu;->ak:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 402
    invoke-static {v0, v1, v1}, Ldlm;->a(Lbjy;ZI)Lhh;

    move-result-object v0

    .line 404
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 143
    invoke-super {p0, p1, p2, p3}, Ljva;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 144
    iput-boolean v5, p0, Lclu;->am:Z

    .line 146
    sget v0, Ldlm;->hs:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1134
    sget v0, Lgag;->fW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1135
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 1136
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 1137
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 149
    sget v0, Lgag;->aP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    .line 150
    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    sget-object v2, Lclx;->a:Lclx;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 151
    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 153
    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    invoke-virtual {p0}, Lclu;->getActivity()Ldb;

    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-static {v0}, Ldlm;->a(Landroid/widget/TextView;)V

    .line 157
    sget v0, Lgag;->V:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lclu;->d:Landroid/widget/TextView;

    .line 159
    sget v0, Lgag;->aF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lclu;->f:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lclu;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lclu;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lclu;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lclu;->getChildFragmentManager()Ldi;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Ldi;->a(Ljava/lang/String;)Lcw;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    .line 168
    if-nez v0, :cond_1

    .line 169
    new-instance v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;-><init>()V

    .line 170
    invoke-virtual {p0}, Lclu;->getChildFragmentManager()Ldi;

    move-result-object v2

    invoke-virtual {v2}, Ldi;->a()Lec;

    move-result-object v2

    sget v3, Lgag;->aL:I

    const-class v4, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lec;->a(ILcw;Ljava/lang/String;)Lec;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lec;->a()I

    .line 175
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a(Lclo;)V

    .line 177
    sget v0, Lgag;->eq:I

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    iput-object v0, p0, Lclu;->i:Lcom/google/android/apps/hangouts/views/VoiceRatesAndBalanceView;

    .line 180
    invoke-direct {p0}, Lclu;->q()V

    .line 181
    invoke-direct {p0}, Lclu;->e()V

    .line 183
    iget-boolean v0, p0, Lclu;->al:Z

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p0}, Lclu;->d()V

    .line 1362
    :cond_2
    iget-object v0, p0, Lclu;->ak:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v2

    .line 1363
    if-eqz v2, :cond_3

    .line 1367
    invoke-virtual {v2}, Lbjy;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1368
    iget-object v3, p0, Lclu;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lclu;->context:Ljue;

    .line 1370
    invoke-virtual {v2}, Lbjy;->N()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1371
    sget v0, Lap;->K:I

    .line 1372
    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 1374
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v6

    .line 1375
    invoke-virtual {v2}, Lbjy;->v()Ljava/lang/String;

    move-result-object v2

    sget v7, Lfnz;->b:I

    .line 1373
    invoke-static {v6, v2, v7}, Lfnw;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    .line 1369
    invoke-virtual {v4, v0, v5}, Ljue;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1368
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    iget-object v0, p0, Lclu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :cond_3
    :goto_1
    return-object v1

    .line 1372
    :cond_4
    sget v0, Lap;->L:I

    goto :goto_0

    .line 1381
    :cond_5
    iget-object v0, p0, Lclu;->an:Lbea;

    if-eqz v0, :cond_3

    .line 1384
    iget-object v0, p0, Lclu;->an:Lbea;

    .line 1385
    invoke-virtual {p0}, Lclu;->getActivity()Ldb;

    move-result-object v2

    invoke-virtual {p0}, Lclu;->getLifecycle()Ljxb;

    move-result-object v3

    iget-object v4, p0, Lclu;->d:Landroid/widget/TextView;

    .line 1384
    invoke-interface {v0, v2, v3, v4}, Lbea;->a(Ldb;Ljxb;Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Ljva;->onDestroy()V

    .line 224
    iget-object v0, p0, Lclu;->g:Lcln;

    invoke-virtual {v0}, Lcln;->a()V

    .line 225
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 394
    invoke-super {p0, p1}, Ljva;->onHiddenChanged(Z)V

    .line 395
    if-nez p1, :cond_0

    iget-object v0, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 396
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 265
    sget v1, Lgag;->aP:I

    if-ne v0, v1, :cond_0

    .line 266
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lclu;->b()V

    .line 268
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Lhm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p2}, Lclu;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lhm;)V
    .locals 0
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
    .line 417
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    iget-object v2, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 294
    sget v4, Lgag;->aF:I

    if-ne v3, v4, :cond_0

    .line 295
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 296
    iget-object v2, p0, Lclu;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 302
    :goto_0
    return v0

    .line 298
    :cond_0
    sget v2, Lgag;->aP:I

    if-ne v3, v2, :cond_1

    .line 299
    iget-object v2, p0, Lclu;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    move v0, v1

    .line 300
    goto :goto_0

    :cond_1
    move v0, v1

    .line 302
    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0}, Ljva;->onPause()V

    .line 210
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Ljva;->onResume()V

    .line 203
    const-string v0, ""

    iput-object v0, p0, Lclu;->aj:Ljava/lang/String;

    .line 204
    invoke-direct {p0}, Lclu;->q()V

    .line 205
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Ljva;->onStop()V

    .line 215
    iget-boolean v0, p0, Lclu;->e:Z

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclu;->e:Z

    .line 217
    invoke-virtual {p0}, Lclu;->a()V

    .line 219
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
