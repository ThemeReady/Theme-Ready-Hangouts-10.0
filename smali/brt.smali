.class final Lbrt;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbrs;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lkk",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbrs;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lbrt;->a:Lbrs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrt;->b:Ljava/util/List;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrt;->c:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, -0x1

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 294
    new-instance v10, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lbrt;->a:Lbrs;

    iget-object v0, v0, Lbrs;->a:Lbrf;

    .line 4051
    iget-object v0, v0, Lbrf;->a:Landroid/content/Context;

    .line 294
    invoke-direct {v10, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 296
    new-instance v0, Landroid/widget/SimpleExpandableListAdapter;

    iget-object v1, p0, Lbrt;->a:Lbrs;

    iget-object v1, v1, Lbrs;->a:Lbrf;

    .line 5051
    iget-object v1, v1, Lbrf;->a:Landroid/content/Context;

    .line 298
    iget-object v2, p0, Lbrt;->b:Ljava/util/List;

    sget v3, Ldlm;->gn:I

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "text"

    aput-object v5, v4, v11

    new-array v5, v12, [I

    const v6, 0x1020014

    aput v6, v5, v11

    iget-object v6, p0, Lbrt;->c:Ljava/util/List;

    sget v7, Ldlm;->go:I

    new-array v8, v14, [Ljava/lang/String;

    const-string v9, "main"

    aput-object v9, v8, v11

    const-string v9, "sub"

    aput-object v9, v8, v12

    new-array v9, v14, [I

    fill-array-data v9, :array_0

    invoke-direct/range {v0 .. v9}, Landroid/widget/SimpleExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/List;I[Ljava/lang/String;[I)V

    .line 308
    new-instance v1, Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lbrt;->a:Lbrs;

    iget-object v2, v2, Lbrs;->a:Lbrf;

    .line 6051
    iget-object v2, v2, Lbrf;->a:Landroid/content/Context;

    .line 308
    invoke-direct {v1, v2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 309
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 312
    invoke-virtual {v10, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 313
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 314
    return-void

    .line 298
    nop

    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

.method private a(Ljava/lang/String;Lchb;Lbkv;)V
    .locals 11

    .prologue
    .line 237
    if-nez p2, :cond_0

    .line 1284
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    .line 1285
    const-string v1, "text"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/ no contacts match"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    iget-object v1, p0, Lbrt;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    iget-object v1, p0, Lbrt;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :goto_0
    return-void

    .line 242
    :cond_0
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    .line 243
    const-string v1, "text"

    invoke-virtual {p2}, Lchb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v1, p0, Lbrt;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {p2}, Lchb;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchg;

    .line 248
    iget-object v4, v0, Lchg;->a:Ljava/lang/String;

    .line 249
    const/4 v1, 0x0

    invoke-virtual {p3, v1, v4}, Lbkv;->a(Ldhy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 251
    iget-object v1, p0, Lbrt;->a:Lbrs;

    iget-object v1, v1, Lbrs;->a:Lbrf;

    .line 2051
    iget-object v1, v1, Lbrf;->a:Landroid/content/Context;

    .line 251
    invoke-static {v1, v4}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;)Ldhy;

    move-result-object v1

    .line 252
    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 253
    invoke-virtual {p3, v1, v6, v7}, Lbkv;->a(Ldhy;ZI)Lbln;

    move-result-object v6

    .line 258
    iget-object v1, p0, Lbrt;->a:Lbrs;

    iget-object v1, v1, Lbrs;->a:Lbrf;

    .line 3051
    iget-object v1, v1, Lbrf;->e:Ljava/lang/String;

    .line 259
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    const-string v1, "(INCL)"

    .line 263
    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "    %s\n    computed merge key: %s %s\n    conversation exists? %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v0, v0, Lchg;->b:Ljava/lang/String;

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v5, v9, v0

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v1, 0x3

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    .line 272
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v1

    .line 266
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v2, v4, v0}, Lbrt;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 261
    :cond_1
    const-string v1, "(EXCL)"

    goto :goto_2

    .line 263
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 275
    :cond_3
    invoke-virtual {p2}, Lchb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lche;

    .line 276
    const-string v3, "email"

    iget-object v0, v0, Lche;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lbrt;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 279
    :cond_4
    const-string v0, "qualifiedId"

    invoke-virtual {p2}, Lchb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lbrt;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lbrt;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lkk",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    .line 228
    const-string v1, "main"

    invoke-virtual {v0, v1, p1}, Lkk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "sub"

    invoke-virtual {v0, v1, p2}, Lkk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 318
    new-instance v0, Lbkv;

    iget-object v1, p0, Lbrt;->a:Lbrs;

    iget-object v1, v1, Lbrs;->a:Lbrf;

    .line 7051
    iget-object v1, v1, Lbrf;->a:Landroid/content/Context;

    .line 318
    iget-object v2, p0, Lbrt;->a:Lbrs;

    iget-object v2, v2, Lbrs;->a:Lbrf;

    .line 8051
    iget-object v2, v2, Lbrf;->b:Lbjy;

    .line 318
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 320
    iget-object v1, p0, Lbrt;->a:Lbrs;

    iget-object v1, v1, Lbrs;->a:Lbrf;

    .line 9051
    iget-object v1, v1, Lbrf;->d:Ldhu;

    .line 322
    invoke-static {}, Levp;->a()Levp;

    move-result-object v2

    .line 326
    :try_start_0
    invoke-virtual {v2}, Levp;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 327
    iget-object v3, v1, Ldhu;->b:Ldhy;

    iget-object v3, v3, Ldhy;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 328
    iget-object v1, v1, Ldhu;->b:Ldhy;

    iget-object v1, v1, Ldhy;->a:Ljava/lang/String;

    .line 329
    invoke-virtual {v2, v1}, Levp;->a(Ljava/lang/String;)Lchb;

    move-result-object v3

    invoke-direct {p0, v1, v3, v0}, Lbrt;->a(Ljava/lang/String;Lchb;Lbkv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_0
    :goto_0
    invoke-virtual {v2}, Levp;->b()V

    .line 338
    const/4 v0, 0x0

    return-object v0

    .line 330
    :cond_1
    :try_start_1
    iget-object v3, v1, Ldhu;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 331
    iget-object v1, v1, Ldhu;->c:Ljava/lang/String;

    .line 332
    invoke-virtual {v0, v1, v2}, Lbkv;->b(Ljava/lang/String;Levp;)Lchb;

    move-result-object v3

    invoke-direct {p0, v1, v3, v0}, Lbrt;->a(Ljava/lang/String;Lchb;Lbkv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Levp;->b()V

    throw v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Lbrt;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Lbrt;->a()V

    return-void
.end method
