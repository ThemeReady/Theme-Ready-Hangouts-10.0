.class final Lbyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbys;


# direct methods
.method constructor <init>(Lbys;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lbyu;->b:Lbys;

    iput p2, p0, Lbyu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v13, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 170
    iget-object v6, p0, Lbyu;->b:Lbys;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v7, p0, Lbyu;->a:I

    .line 1218
    sget v1, Ldlm;->lh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 1220
    iget-object v2, v6, Lbys;->e:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyf;

    .line 1221
    iget-boolean v3, v2, Lbyf;->h:Z

    if-nez v3, :cond_0

    .line 1284
    invoke-virtual {v6}, Lbys;->c()I

    move-result v3

    if-lt v3, v13, :cond_2

    .line 1285
    iget-object v3, v6, Lbys;->c:Landroid/content/Context;

    const-class v8, Lfcr;

    invoke-static {v3, v8}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcr;

    .line 1286
    new-instance v8, Lfcq;

    iget-object v9, v6, Lbys;->c:Landroid/content/Context;

    invoke-direct {v8, v9}, Lfcq;-><init>(Landroid/content/Context;)V

    iget-object v9, v6, Lbys;->c:Landroid/content/Context;

    .line 1290
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Ldlm;->ln:I

    new-array v11, v4, [Ljava/lang/Object;

    .line 1294
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    .line 1291
    invoke-virtual {v9, v10, v13, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1288
    invoke-virtual {v8, v9}, Lfcq;->a(Ljava/lang/String;)Lfcq;

    move-result-object v8

    .line 1295
    invoke-virtual {v8}, Lfcq;->a()Lfcp;

    move-result-object v8

    .line 1296
    invoke-virtual {v3, v8}, Lfcr;->a(Lfcp;)V

    move v3, v4

    .line 1223
    :goto_0
    if-nez v3, :cond_8

    .line 1227
    iget-object v3, v2, Lbyf;->b:Lbyh;

    sget-object v8, Lbyh;->b:Lbyh;

    if-ne v3, v8, :cond_3

    move v3, v4

    :goto_1
    iget-object v8, v2, Lbyf;->a:Ljava/lang/String;

    .line 1334
    if-eqz v3, :cond_4

    .line 1335
    iget-object v3, v6, Lbys;->c:Landroid/content/Context;

    const-class v8, Lcbf;

    invoke-static {v3, v8}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbf;

    const/16 v8, 0x911

    invoke-virtual {v3, v8, v7}, Lcbf;->a(II)V

    .line 1229
    :cond_0
    :goto_2
    iget-boolean v3, v2, Lbyf;->h:Z

    if-nez v3, :cond_5

    move v3, v4

    :goto_3
    iput-boolean v3, v2, Lbyf;->h:Z

    .line 1230
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a(Landroid/view/View;Lbyf;Z)V

    .line 1232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    invoke-virtual {v6}, Lbys;->b()Lmcj;

    move-result-object v3

    .line 1234
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 1235
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyf;

    .line 1236
    new-instance v4, Lbqk;

    invoke-direct {v4}, Lbqk;-><init>()V

    .line 1237
    iget-object v1, v0, Lbyf;->b:Lbyh;

    sget-object v7, Lbyh;->b:Lbyh;

    if-ne v1, v7, :cond_6

    .line 1239
    sget-object v1, Lbpz;->b:Lbpz;

    .line 1240
    :goto_5
    iput-object v1, v4, Lbqk;->c:Lbpz;

    .line 1241
    iget-object v1, v0, Lbyf;->a:Ljava/lang/String;

    iput-object v1, v4, Lbqk;->b:Ljava/lang/String;

    .line 1242
    iget-object v1, v4, Lbqk;->c:Lbpz;

    sget-object v7, Lbpz;->c:Lbpz;

    if-ne v1, v7, :cond_1

    .line 1243
    iget-object v1, v0, Lbyf;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lbqk;->a:Ljava/lang/String;

    .line 1244
    iget-wide v8, v0, Lbyf;->c:J

    iput-wide v8, v4, Lbqk;->j:J

    .line 1245
    iget-object v1, v0, Lbyf;->f:Ljava/lang/String;

    iput-object v1, v4, Lbqk;->d:Ljava/lang/String;

    .line 1246
    iget v1, v0, Lbyf;->j:I

    iput v1, v4, Lbqk;->f:I

    .line 1247
    iget v1, v0, Lbyf;->k:I

    iput v1, v4, Lbqk;->g:I

    .line 1248
    iget-wide v8, v0, Lbyf;->i:J

    long-to-int v1, v8

    iput v1, v4, Lbqk;->i:I

    .line 1249
    iget v0, v0, Lbyf;->l:I

    iput v0, v4, Lbqk;->h:I

    .line 1251
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    move v3, v5

    .line 1299
    goto :goto_0

    :cond_3
    move v3, v5

    .line 1227
    goto :goto_1

    .line 1338
    :cond_4
    new-instance v3, Lbyv;

    invoke-direct {v3, v6, v8, v7}, Lbyv;-><init>(Lbys;Ljava/lang/String;I)V

    invoke-static {v3}, Liao;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    move v3, v5

    .line 1229
    goto :goto_3

    .line 1240
    :cond_6
    sget-object v1, Lbpz;->c:Lbpz;

    goto :goto_5

    .line 1254
    :cond_7
    invoke-virtual {v6, v3}, Lbys;->a(Ljava/util/List;)V

    .line 1255
    iget-object v0, v6, Lbys;->d:Lbva;

    iget-object v1, v6, Lbys;->c:Landroid/content/Context;

    new-instance v4, Lbvc;

    invoke-direct {v4, v3}, Lbvc;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v2, v4}, Lbva;->a(Landroid/content/Context;Ljava/util/List;Lbvc;)V

    .line 171
    :cond_8
    return-void
.end method
