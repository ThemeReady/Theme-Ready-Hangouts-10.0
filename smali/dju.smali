.class public final Ldju;
.super Leqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqv",
        "<",
        "Leqw",
        "<+",
        "Landroid/database/Cursor;",
        ">;",
        "Ldip;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lbjy;

.field final d:Lbcc;

.field e:Z

.field f:Ldkc;

.field g:Ljava/lang/String;

.field private final h:Z

.field private final i:Landroid/content/Context;

.field private final j:Liah;

.field private final k:Landroid/view/LayoutInflater;

.field private l:Leqy;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnCreateContextMenuListener;

.field private final p:Ldkd;

.field private final q:Ldkd;

.field private final r:Ldkd;

.field private final s:Ldkd;

.field private final t:Ldkd;

.field private final u:Ldkd;

.field private final v:Ldkd;

.field private final w:Ldkd;

.field private final x:Ldkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjy;Lbcc;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V
    .locals 7

    .prologue
    .line 182
    invoke-direct {p0, p1}, Leqv;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Ldkd;

    sget v2, Ldiq;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldkd;-><init>(Ldju;IZZLeqx;)V

    invoke-virtual {p0, v0}, Ldju;->a(Leqw;)Leqw;

    .line 77
    new-instance v0, Ldkd;

    sget v2, Ldiq;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v6, Lfqv;->g:I

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Ldkd;-><init>(Ldju;IZZLeqx;I)V

    iput-object v0, p0, Ldju;->p:Ldkd;

    .line 85
    new-instance v0, Ldkd;

    sget v2, Ldiq;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldkd;-><init>(Ldju;IZZLeqx;)V

    iput-object v0, p0, Ldju;->q:Ldkd;

    .line 88
    new-instance v0, Ldjv;

    sget v2, Ldiq;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v6, Lfqv;->b:I

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Ldjv;-><init>(Ldju;IZZLeqx;I)V

    iput-object v0, p0, Ldju;->r:Ldkd;

    .line 103
    new-instance v0, Ldjw;

    sget v2, Ldiq;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v6, Lfqv;->c:I

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Ldjw;-><init>(Ldju;IZZLeqx;I)V

    iput-object v0, p0, Ldju;->s:Ldkd;

    .line 118
    new-instance v0, Ldjx;

    sget v2, Ldiq;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v6, Lfqv;->d:I

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Ldjx;-><init>(Ldju;IZZLeqx;I)V

    iput-object v0, p0, Ldju;->t:Ldkd;

    .line 137
    new-instance v0, Ldjy;

    sget v2, Ldiq;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldjy;-><init>(Ldju;IZZLeqx;)V

    iput-object v0, p0, Ldju;->u:Ldkd;

    .line 147
    new-instance v0, Ldkd;

    sget v2, Ldiq;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldkd;-><init>(Ldju;IZZLeqx;)V

    iput-object v0, p0, Ldju;->v:Ldkd;

    .line 150
    new-instance v0, Ldjz;

    sget v2, Ldiq;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget v6, Lfqv;->e:I

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Ldjz;-><init>(Ldju;IZZLeqx;I)V

    iput-object v0, p0, Ldju;->w:Ldkd;

    .line 164
    new-instance v0, Ldka;

    sget v2, Ldiq;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldka;-><init>(Ldju;IZZLeqx;)V

    iput-object v0, p0, Ldju;->x:Ldkd;

    .line 184
    iput-object p1, p0, Ldju;->i:Landroid/content/Context;

    .line 185
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Ldju;->k:Landroid/view/LayoutInflater;

    .line 186
    iput-object p2, p0, Ldju;->c:Lbjy;

    .line 187
    iput-object p3, p0, Ldju;->d:Lbcc;

    .line 188
    iput-object p4, p0, Ldju;->o:Landroid/view/View$OnCreateContextMenuListener;

    .line 189
    iput-object p5, p0, Ldju;->n:Landroid/view/View$OnClickListener;

    .line 190
    iput-object p6, p0, Ldju;->m:Landroid/view/View$OnClickListener;

    .line 191
    iput-boolean p7, p0, Ldju;->h:Z

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldju;->a(Z)V

    .line 193
    invoke-virtual {p0}, Ldju;->d()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liah;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iput-object v0, p0, Ldju;->j:Liah;

    .line 195
    iget-object v0, p0, Ldju;->p:Ldkd;

    invoke-virtual {p0, v0}, Ldju;->a(Leqw;)Leqw;

    .line 196
    iget-object v0, p0, Ldju;->q:Ldkd;

    invoke-virtual {p0, v0}, Ldju;->a(Leqw;)Leqw;

    .line 197
    iget-object v0, p0, Ldju;->r:Ldkd;

    invoke-virtual {p0, v0}, Ldju;->a(Leqw;)Leqw;

    .line 198
    iget-object v0, p0, Ldju;->s:Ldkd;

    invoke-virtual {p0, v0}, Ldju;->a(Leqw;)Leqw;

    .line 199
    invoke-virtual {p0}, Ldju;->d()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldij;

    invoke-static {v0, v1}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldij;

    .line 201
    invoke-interface {v0}, Ldij;->b()Leqw;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldju;->a(Leqw;)Leqw;

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Ldju;->t:Ldkd;

    invoke-virtual {p0, v0}, Ldju;->a(Leqw;)Leqw;

    .line 204
    iget-object v0, p0, Ldju;->u:Ldkd;

    invoke-virtual {p0, v0}, Ldju;->a(Leqw;)Leqw;

    .line 205
    iget-object v0, p0, Ldju;->v:Ldkd;

    invoke-virtual {p0, v0}, Ldju;->a(Leqw;)Leqw;

    .line 206
    iget-object v0, p0, Ldju;->w:Ldkd;

    invoke-virtual {p0, v0}, Ldju;->a(Leqw;)Leqw;

    .line 207
    iget-object v0, p0, Ldju;->x:Ldkd;

    invoke-virtual {p0, v0}, Ldju;->a(Leqw;)Leqw;

    .line 208
    return-void
.end method

.method private a(Leqw;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/database/Cursor;",
            ">(",
            "Leqw",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 336
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateCursor partition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p1, p2}, Leqw;->a(Landroid/database/Cursor;)V

    .line 342
    invoke-virtual {p0, v0}, Ldju;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ldju;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    :goto_0
    iget-object v1, p0, Ldju;->u:Ldkd;

    invoke-virtual {v1, v0}, Ldkd;->a(Z)V

    .line 344
    return-void

    .line 342
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;I)Ldip;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 364
    invoke-static {}, Ldiq;->a()[I

    move-result-object v0

    aget v0, v0, p2

    .line 365
    sget-object v1, Ldkb;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 401
    invoke-virtual {p0}, Ldju;->d()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldij;

    invoke-static {v0, v1}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldij;

    .line 403
    invoke-interface {v0}, Ldij;->c()Ldip;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    .line 408
    :goto_0
    return-object v0

    .line 367
    :pswitch_0
    iget-object v0, p0, Ldju;->k:Landroid/view/LayoutInflater;

    sget v1, Ldlm;->he:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 369
    new-instance v0, Ldke;

    .line 1413
    invoke-direct {v0, p0, v1}, Ldke;-><init>(Ldju;Landroid/view/View;)V

    goto :goto_0

    .line 372
    :pswitch_1
    iget-object v0, p0, Ldju;->k:Landroid/view/LayoutInflater;

    sget v1, Ldlm;->ph:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 373
    new-instance v0, Ldke;

    .line 2413
    invoke-direct {v0, p0, v1}, Ldke;-><init>(Ldju;Landroid/view/View;)V

    goto :goto_0

    .line 376
    :pswitch_2
    iget-object v0, p0, Ldju;->k:Landroid/view/LayoutInflater;

    sget v1, Ldlm;->pg:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 377
    new-instance v0, Ldkf;

    invoke-direct {v0, p0, v1}, Ldkf;-><init>(Ldju;Landroid/view/View;)V

    goto :goto_0

    .line 380
    :pswitch_3
    iget-object v0, p0, Ldju;->k:Landroid/view/LayoutInflater;

    sget v1, Ldlm;->pf:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 381
    iget-object v0, p0, Ldju;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    invoke-static {v1, v4}, Lfnl;->a(Landroid/view/View;Z)V

    .line 383
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 384
    new-instance v0, Ldkc;

    invoke-direct {v0, p0, v1}, Ldkc;-><init>(Ldju;Landroid/view/View;)V

    goto :goto_0

    .line 387
    :pswitch_4
    iget-object v0, p0, Ldju;->k:Landroid/view/LayoutInflater;

    sget v1, Ldlm;->pi:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 388
    new-instance v0, Ldip;

    invoke-direct {v0, v1}, Ldip;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 391
    :pswitch_5
    new-instance v1, Lfqq;

    iget-object v0, p0, Ldju;->i:Landroid/content/Context;

    iget-object v2, p0, Ldju;->c:Lbjy;

    iget-object v3, p0, Ldju;->d:Lbcc;

    invoke-direct {v1, v0, v2, v3}, Lfqq;-><init>(Landroid/content/Context;Lbjy;Lbcc;)V

    .line 393
    iget-object v0, p0, Ldju;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lfqq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, p0, Ldju;->o:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v1, v0}, Lfqq;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 395
    invoke-static {v1, v4}, Lfnl;->a(Landroid/view/View;Z)V

    .line 396
    invoke-virtual {v1, v4}, Lfqq;->setFocusable(Z)V

    .line 397
    new-instance v0, Ldip;

    invoke-direct {v0, v1}, Ldip;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 408
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 347
    iget-boolean v1, p0, Ldju;->e:Z

    if-eqz v1, :cond_1

    .line 348
    iget-object v1, p0, Ldju;->l:Leqy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldju;->l:Leqy;

    invoke-interface {v1}, Leqy;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 349
    :cond_0
    iget-object v1, p0, Ldju;->x:Ldkd;

    invoke-virtual {v1, v0}, Ldkd;->a(Z)V

    .line 350
    iget-object v0, p0, Ldju;->w:Ldkd;

    iget-object v1, p0, Ldju;->l:Leqy;

    invoke-virtual {v0, v1}, Ldkd;->a(Landroid/database/Cursor;)V

    .line 355
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v1, p0, Ldju;->x:Ldkd;

    invoke-virtual {v1, v0}, Ldkd;->a(Z)V

    .line 353
    iget-object v0, p0, Ldju;->w:Ldkd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldkd;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Laed;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ldju;->b(Landroid/view/ViewGroup;I)Ldip;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Laed;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Ldip;

    .line 3359
    invoke-virtual {p1}, Ldip;->v()V

    .line 51
    return-void
.end method

.method public a(Leqy;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Ldju;->r:Ldkd;

    invoke-direct {p0, v0, p1}, Ldju;->a(Leqw;Landroid/database/Cursor;)V

    .line 281
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldju;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {p1}, Leqy;->getCount()I

    move-result v0

    .line 283
    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Ldju;->j:Liah;

    iget-object v1, p0, Ldju;->c:Lbjy;

    .line 285
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0x9f4

    .line 287
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v1, p0, Ldju;->j:Liah;

    iget-object v2, p0, Ldju;->c:Lbjy;

    .line 290
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-interface {v1, v2}, Liah;->a(I)Liad;

    move-result-object v1

    .line 291
    invoke-interface {v1}, Liad;->b()Liae;

    move-result-object v1

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Liae;->a(Ljava/lang/Integer;)Liae;

    move-result-object v0

    const/16 v1, 0x9f3

    .line 293
    invoke-interface {v0, v1}, Liae;->c(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    iput-object p1, p0, Ldju;->g:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Ldju;->d()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldij;

    invoke-static {v0, v1}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0}, Ldju;->b()Z

    move-result v0

    .line 224
    iget-object v1, p0, Ldju;->v:Ldkd;

    invoke-virtual {v1, v0}, Ldkd;->a(Z)V

    .line 225
    iget-object v1, p0, Ldju;->w:Ldkd;

    invoke-virtual {v1, v0}, Ldkd;->a(Z)V

    .line 226
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 271
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 272
    :goto_0
    if-eqz v1, :cond_1

    .line 273
    new-instance v0, Lbix;

    invoke-direct {v0, p1}, Lbix;-><init>(Ljava/util/List;)V

    .line 274
    :goto_1
    iget-object v2, p0, Ldju;->p:Ldkd;

    invoke-virtual {v2, v0}, Ldkd;->a(Landroid/database/Cursor;)V

    .line 275
    iget-object v0, p0, Ldju;->q:Ldkd;

    invoke-virtual {v0, v1}, Ldkd;->a(Z)V

    .line 276
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 273
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 212
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(Leqy;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldju;->s:Ldkd;

    invoke-direct {p0, v0, p1}, Ldju;->a(Leqw;Landroid/database/Cursor;)V

    .line 300
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Ldju;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldju;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 238
    iget-boolean v1, p0, Ldju;->h:Z

    if-eqz v1, :cond_2

    .line 239
    iget-object v1, p0, Ldju;->r:Ldkd;

    invoke-virtual {v1}, Ldkd;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Ldju;->t:Ldkd;

    invoke-virtual {v1}, Ldkd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    :cond_2
    iget-object v0, p0, Ldju;->s:Ldkd;

    invoke-virtual {v0}, Ldkd;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public c(Leqy;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ldju;->t:Ldkd;

    invoke-direct {p0, v0, p1}, Ldju;->a(Leqw;Landroid/database/Cursor;)V

    .line 304
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Ldju;->e:Z

    return v0
.end method

.method public c(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 257
    iget-boolean v1, p0, Ldju;->h:Z

    if-eqz v1, :cond_2

    .line 258
    iget-object v1, p0, Ldju;->r:Ldkd;

    invoke-virtual {v1}, Ldkd;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Ldju;->t:Ldkd;

    invoke-virtual {v1}, Ldkd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    :cond_2
    iget-object v0, p0, Ldju;->s:Ldkd;

    invoke-virtual {v0}, Ldkd;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public d(Leqy;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Ldju;->l:Leqy;

    .line 309
    invoke-direct {p0}, Ldju;->f()V

    .line 310
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 317
    iget-boolean v0, p0, Ldju;->e:Z

    if-ne v0, p1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    if-eqz p1, :cond_2

    .line 322
    iget-object v0, p0, Ldju;->j:Liah;

    iget-object v1, p0, Ldju;->c:Lbjy;

    .line 323
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0x9f9

    .line 325
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 328
    :cond_2
    iput-boolean p1, p0, Ldju;->e:Z

    .line 329
    invoke-direct {p0}, Ldju;->f()V

    .line 330
    iget-object v0, p0, Ldju;->f:Ldkc;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Ldju;->f:Ldkc;

    invoke-virtual {v0}, Ldkc;->w()V

    goto :goto_0
.end method
