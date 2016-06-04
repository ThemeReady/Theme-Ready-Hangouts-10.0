.class public final Ldtl;
.super Ljva;
.source "SourceFile"


# instance fields
.field a:Leuv;

.field private aj:Z

.field private ak:Ldsx;

.field private al:Z

.field b:Lbax;

.field c:Ljava/lang/String;

.field d:Z

.field e:Liad;

.field private f:Landroid/widget/EditText;

.field private g:Lbjy;

.field private h:Landroid/view/View;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljva;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Ldtl;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Ldtl;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldtl;->a:Leuv;

    iget-object v1, v1, Leuv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfnw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    iput-object v0, p0, Ldtl;->c:Ljava/lang/String;

    .line 321
    :cond_0
    iget-object v0, p0, Ldtl;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(Z)V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Ldtl;->h:Landroid/view/View;

    sget v1, Laz;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldtl;->f:Landroid/widget/EditText;

    .line 190
    iget-object v0, p0, Ldtl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Ldtl;->c:Ljava/lang/String;

    invoke-static {v0}, Lfnw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ldtl;->c:Ljava/lang/String;

    sget v3, Lfnz;->c:I

    invoke-static {v0, v2, v3}, Lfnw;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 198
    const/16 v2, 0x20

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_0
    :goto_0
    iget-object v2, p0, Ldtl;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    sget-object v2, Leuu;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1078
    :try_start_0
    sget-object v0, Leuu;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1079
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_1
    invoke-static {v1}, Leuu;->a(Ljava/lang/String;)Leuv;

    move-result-object v0

    iput-object v0, p0, Ldtl;->a:Leuv;

    .line 213
    invoke-static {}, Leuu;->b()Ljava/util/List;

    move-result-object v2

    .line 214
    new-instance v0, Lbax;

    invoke-direct {v0, v1}, Lbax;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldtl;->b:Lbax;

    .line 216
    iget-object v0, p0, Ldtl;->f:Landroid/widget/EditText;

    iget-object v1, p0, Ldtl;->b:Lbax;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 219
    iget-object v0, p0, Ldtl;->h:Landroid/view/View;

    sget v1, Laz;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 221
    const-string v3, "+"

    iget-object v1, p0, Ldtl;->a:Leuv;

    iget-object v1, v1, Leuv;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 224
    new-instance v3, Ldtq;

    invoke-virtual {p0}, Ldtl;->getActivity()Ldb;

    move-result-object v1

    invoke-direct {v3, p0, v1, v2}, Ldtq;-><init>(Ldtl;Landroid/content/Context;Ljava/util/List;)V

    .line 226
    iget-object v1, p0, Ldtl;->h:Landroid/view/View;

    sget v4, Laz;->h:I

    .line 227
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 228
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 230
    invoke-virtual {p0}, Ldtl;->getActivity()Ldb;

    move-result-object v3

    sget v4, Ldlm;->pG:I

    invoke-virtual {v3, v4}, Ldb;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 233
    new-instance v3, Ldto;

    invoke-direct {v3, p0, v1}, Ldto;-><init>(Ldtl;Landroid/widget/Spinner;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    new-instance v3, Ldtp;

    invoke-direct {v3, p0, v2, v0}, Ldtp;-><init>(Ldtl;Ljava/util/List;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 259
    return-void

    .line 201
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 202
    const/4 v0, 0x0

    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v2, p0, Ldtl;->e:Liad;

    .line 205
    invoke-interface {v2}, Liad;->b()Liae;

    move-result-object v2

    const/16 v3, 0x7bb

    .line 206
    invoke-interface {v2, v3}, Liae;->c(I)V

    goto/16 :goto_0

    .line 1082
    :cond_2
    :try_start_1
    sput-object v1, Leuu;->b:Ljava/lang/String;

    .line 1083
    invoke-static {}, Leuu;->a()V

    .line 1084
    monitor-exit v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 221
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 262
    sget v1, Laz;->c:I

    if-ne p1, v1, :cond_6

    .line 263
    iget-object v1, p0, Ldtl;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldtl;->a:Leuv;

    iget-object v2, v2, Leuv;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lfnw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    if-nez v1, :cond_1

    .line 268
    invoke-virtual {p0}, Ldtl;->getActivity()Ldb;

    move-result-object v1

    sget v2, Ldlm;->pK:I

    invoke-virtual {v1, v2}, Ldb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1358
    invoke-virtual {p0}, Ldtl;->getActivity()Ldb;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1359
    const/16 v2, 0x31

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 1360
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    iget-object v0, p0, Ldtl;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    iput-object v1, p0, Ldtl;->c:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Ldtl;->e:Liad;

    .line 273
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0x7bc

    .line 274
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 277
    :cond_2
    iget-object v0, p0, Ldtl;->e:Liad;

    .line 278
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0x893

    .line 279
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 282
    iget-boolean v0, p0, Ldtl;->al:Z

    if-eqz v0, :cond_3

    .line 283
    iget-boolean v0, p0, Ldtl;->d:Z

    if-eqz v0, :cond_5

    .line 284
    iget-object v0, p0, Ldtl;->e:Liad;

    .line 285
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xa48

    .line 286
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 298
    :cond_3
    :goto_1
    iget-object v0, p0, Ldtl;->ak:Ldsx;

    if-eqz v0, :cond_4

    .line 299
    iget-object v0, p0, Ldtl;->ak:Ldsx;

    iget-object v1, p0, Ldtl;->c:Ljava/lang/String;

    iget-object v2, p0, Ldtl;->g:Lbjy;

    invoke-virtual {v2}, Lbjy;->a()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Ldtl;->aj:Z

    invoke-virtual {v0, v1, v2, v3}, Ldsx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 301
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 290
    :cond_5
    iget-object v0, p0, Ldtl;->e:Liad;

    .line 291
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xa49

    .line 292
    invoke-interface {v0, v1}, Liae;->c(I)V

    goto :goto_1

    .line 302
    :cond_6
    sget v1, Laz;->b:I

    if-ne p1, v1, :cond_0

    .line 303
    iget-boolean v1, p0, Ldtl;->i:Z

    if-nez v1, :cond_0

    .line 304
    iget-object v1, p0, Ldtl;->e:Liad;

    .line 305
    invoke-interface {v1}, Liad;->b()Liae;

    move-result-object v1

    const/16 v2, 0xa7b

    .line 306
    invoke-interface {v1, v2}, Liae;->c(I)V

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Ldtl;->ak:Ldsx;

    if-nez v0, :cond_1

    .line 331
    const-string v0, ""

    .line 350
    :cond_0
    :goto_0
    return-object v0

    .line 335
    :cond_1
    iget-object v0, p0, Ldtl;->ak:Ldsx;

    invoke-virtual {v0}, Ldsx;->c()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfnw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    iget-object v0, p0, Ldtl;->ak:Ldsx;

    invoke-virtual {v0}, Ldsx;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0, p1}, Ljva;->onCreate(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Ldtl;->binder:Ljua;

    const-class v1, Ldlj;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    sget v1, Laz;->a:I

    new-instance v2, Ldtm;

    invoke-direct {v2, p0, p1}, Ldtm;-><init>(Ldtl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Ldlj;->a(ILdlk;)V

    .line 108
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-virtual {p0}, Ldtl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "from_settings"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldtl;->i:Z

    .line 113
    invoke-virtual {p0}, Ldtl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "set_discoverability"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldtl;->aj:Z

    .line 115
    iget-object v0, p0, Ldtl;->binder:Ljua;

    const-class v3, Lixv;

    invoke-virtual {v0, v3}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    .line 116
    invoke-interface {v0}, Lixv;->a()I

    move-result v3

    .line 117
    invoke-static {v3}, Legd;->e(I)Lbjy;

    move-result-object v0

    iput-object v0, p0, Ldtl;->g:Lbjy;

    .line 118
    iget-object v0, p0, Ldtl;->binder:Ljua;

    const-class v4, Ldsx;

    invoke-virtual {v0, v4}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsx;

    iput-object v0, p0, Ldtl;->ak:Ldsx;

    .line 119
    iget-object v0, p0, Ldtl;->binder:Ljua;

    const-class v4, Liah;

    invoke-virtual {v0, v4}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    invoke-interface {v0, v3}, Liah;->a(I)Liad;

    move-result-object v0

    iput-object v0, p0, Ldtl;->e:Liad;

    .line 121
    if-nez p3, :cond_0

    .line 122
    iget-object v0, p0, Ldtl;->e:Liad;

    .line 123
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v3, 0xa7d

    .line 124
    invoke-interface {v0, v3}, Liae;->c(I)V

    .line 125
    iget-boolean v0, p0, Ldtl;->i:Z

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Ldtl;->e:Liad;

    .line 127
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v3, 0x7b9

    .line 128
    invoke-interface {v0, v3}, Liae;->c(I)V

    .line 136
    :goto_0
    iget-object v0, p0, Ldtl;->context:Ljue;

    iget-object v3, p0, Ldtl;->g:Lbjy;

    invoke-static {v0, v3, v1}, Lbka;->d(Landroid/content/Context;Lbjy;Z)V

    .line 139
    :cond_0
    sget v0, Ldlm;->pA:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldtl;->h:Landroid/view/View;

    .line 141
    iget-object v0, p0, Ldtl;->h:Landroid/view/View;

    sget v3, Laz;->i:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    iget-boolean v3, p0, Ldtl;->aj:Z

    if-eqz v3, :cond_3

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    const-string v3, "https://support.google.com/hangouts/answer/3116671?hl=%locale%"

    const-string v4, "phone_verification"

    invoke-static {v3, v4}, Ldlm;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 146
    invoke-virtual {p0}, Ldtl;->getActivity()Ldb;

    move-result-object v4

    sget v5, Ldlm;->pH:I

    new-array v6, v1, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 146
    invoke-virtual {v4, v5, v6}, Ldb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 148
    iget-object v4, p0, Ldtl;->context:Ljue;

    invoke-static {v0, v4, v3}, Ldlm;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    new-instance v3, Ldtn;

    invoke-direct {v3, p0}, Ldtn;-><init>(Ldtl;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :goto_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfnw;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    invoke-virtual {p0}, Ldtl;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldtl;->c:Ljava/lang/String;

    .line 164
    if-nez p3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Ldtl;->a(Z)V

    .line 177
    :cond_1
    :goto_3
    iget-object v0, p0, Ldtl;->binder:Ljua;

    const-class v1, Ldth;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    invoke-interface {v0}, Ldth;->b()V

    .line 178
    iget-object v0, p0, Ldtl;->h:Landroid/view/View;

    return-object v0

    .line 130
    :cond_2
    iget-object v0, p0, Ldtl;->e:Liad;

    .line 131
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v3, 0x63c

    .line 132
    invoke-interface {v0, v3}, Liae;->c(I)V

    goto :goto_0

    .line 159
    :cond_3
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    if-nez p3, :cond_1

    .line 166
    iget-object v0, p0, Ldtl;->binder:Ljua;

    const-class v2, Ldlj;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 167
    new-instance v2, Ldln;

    sget v3, Laz;->a:I

    const/16 v4, 0xa5f

    invoke-direct {v2, v3, v4}, Ldln;-><init>(II)V

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 171
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 167
    invoke-interface {v0, v2, v3}, Ldlj;->a(Ldln;Ljava/util/List;)V

    .line 172
    iput-boolean v1, p0, Ldtl;->al:Z

    .line 173
    iget-object v0, p0, Ldtl;->e:Liad;

    .line 174
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xa4a

    .line 175
    invoke-interface {v0, v1}, Liae;->c(I)V

    goto :goto_3
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldtl;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldtl;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldtl;->a:Leuv;

    iget-object v1, v1, Leuv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfnw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldtl;->ak:Ldsx;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Ldtl;->ak:Ldsx;

    invoke-virtual {v1, v0}, Ldsx;->b(Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-super {p0, p1}, Ljva;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 88
    return-void
.end method
