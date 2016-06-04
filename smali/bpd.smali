.class final Lbpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbot;
.implements Ljxj;
.implements Ljxr;
.implements Ljxu;
.implements Ljxv;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbou;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/content/Context;

.field final f:Liad;

.field g:Lfoj;

.field h:I

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfom;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lfok;

.field private final k:I

.field private final l:Ldi;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljxb;ILdi;)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpd;->d:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lbpe;

    invoke-direct {v0, p0}, Lbpe;-><init>(Lbpd;)V

    iput-object v0, p0, Lbpd;->j:Lfok;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpd;->m:Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lbpd;->e:Landroid/content/Context;

    .line 140
    iput p3, p0, Lbpd;->k:I

    .line 141
    iput-object p4, p0, Lbpd;->l:Ldi;

    .line 142
    const-class v0, Liah;

    .line 143
    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    const-class v1, Lixv;

    .line 144
    invoke-static {p1, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixv;

    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    iput-object v0, p0, Lbpd;->f:Liad;

    .line 145
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 146
    return-void
.end method

.method private a(Lbit;Lbqf;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbit;",
            "Lbqf;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfom;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 292
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-object v0, p0, Lbpd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    iget-boolean v0, p0, Lbpd;->a:Z

    if-eqz v0, :cond_a

    .line 298
    invoke-virtual {p1}, Lbit;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbis;

    .line 299
    invoke-virtual {v0}, Lbis;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    iget-object v1, p0, Lbpd;->d:Ljava/util/ArrayList;

    new-instance v2, Lbou;

    invoke-direct {v2, v0}, Lbou;-><init>(Lbis;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-virtual {v0}, Lbis;->e()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {p1}, Lbit;->e()Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v2, v1

    .line 316
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lbis;->c()Ljava/util/List;

    move-result-object v1

    .line 317
    invoke-virtual {v0}, Lbis;->b()Ljava/util/List;

    move-result-object v7

    .line 318
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v3

    .line 319
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v3

    .line 321
    :goto_3
    if-eqz v4, :cond_6

    move-object v1, v4

    .line 328
    :goto_4
    if-eqz v2, :cond_7

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 336
    :goto_5
    if-nez v1, :cond_2

    .line 337
    const-string v4, "Babel_ConvCreator"

    const-string v7, "No metadata for contact with gaia id: "

    .line 338
    invoke-virtual {v0}, Lbis;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-array v7, v9, [Ljava/lang/Object;

    .line 337
    invoke-static {v4, v1, v7}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-object v1, p0, Lbpd;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Ldlm;->jH:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 342
    :cond_2
    invoke-virtual {v0}, Lbis;->d()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 346
    :goto_7
    new-instance v4, Lfom;

    invoke-direct {v4, v1, v2, v0}, Lfom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 312
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 318
    :cond_4
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbir;

    invoke-virtual {v1}, Lbir;->b()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    .line 319
    :cond_5
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiy;

    invoke-virtual {v1}, Lbiy;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 323
    :cond_6
    if-eqz v1, :cond_f

    .line 324
    iget-object v4, p0, Lbpd;->e:Landroid/content/Context;

    invoke-static {v4, v1}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v2, v3

    .line 333
    goto :goto_5

    .line 338
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 344
    :cond_9
    invoke-virtual {p1}, Lbit;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 350
    :cond_a
    iget-boolean v0, p0, Lbpd;->c:Z

    if-eqz v0, :cond_d

    .line 351
    invoke-virtual {p1}, Lbit;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiy;

    .line 352
    iget-object v1, p0, Lbpd;->d:Ljava/util/ArrayList;

    new-instance v2, Lbou;

    invoke-direct {v2, v0}, Lbou;-><init>(Lbiy;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    sget-object v1, Lbqf;->c:Lbqf;

    if-ne p2, v1, :cond_c

    .line 354
    sget v1, Ldlm;->jx:I

    .line 356
    :goto_9
    invoke-virtual {v0}, Lbiy;->a()Ljava/lang/String;

    move-result-object v2

    .line 357
    iget-object v6, p0, Lbpd;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lbiy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v2, v0

    move-object v0, v3

    .line 365
    :cond_b
    new-instance v6, Lfom;

    invoke-direct {v6, v2, v0, v1}, Lfom;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 354
    :cond_c
    sget v1, Ldlm;->jy:I

    goto :goto_9

    .line 369
    :cond_d
    iget-boolean v0, p0, Lbpd;->b:Z

    if-eqz v0, :cond_e

    .line 370
    invoke-virtual {p1}, Lbit;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 371
    iget-object v2, p0, Lbpd;->d:Ljava/util/ArrayList;

    new-instance v3, Lbou;

    invoke-direct {v3, v0}, Lbou;-><init>(Lbir;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v2, Lfom;

    invoke-virtual {v0}, Lbir;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbir;->b()Ljava/lang/String;

    move-result-object v0

    sget v4, Ldlm;->jw:I

    invoke-direct {v2, v3, v0, v4}, Lfom;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 377
    :cond_e
    const-string v0, "There must be as many choices as contact details"

    .line 378
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbpd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 377
    invoke-static {v0, v1, v2}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    return-object v5

    :cond_f
    move-object v1, v3

    goto/16 :goto_4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbpd;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 150
    if-eqz p1, :cond_2

    .line 151
    iget-object v2, p0, Lbpd;->d:Ljava/util/ArrayList;

    const-string v0, "contact_details"

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    const-string v0, "selector_dialog_title_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbpd;->h:I

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lbpd;->i:Ljava/util/List;

    .line 157
    const-string v0, "selector_dialog_choices"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_0

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbpd;->i:Ljava/util/List;

    .line 160
    :goto_0
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 161
    iget-object v3, p0, Lbpd;->i:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lfom;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_0
    iget v0, p0, Lbpd;->h:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lbpd;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbpd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 167
    iget-object v0, p0, Lbpd;->l:Ldi;

    iget-object v1, p0, Lbpd;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldi;->a(Ljava/lang/String;)Lcw;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lbpd;->l:Ldi;

    invoke-virtual {v1}, Ldi;->a()Lec;

    move-result-object v1

    .line 169
    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v1, v0}, Lec;->a(Lcw;)Lec;

    .line 173
    :cond_1
    iget-object v0, p0, Lbpd;->e:Landroid/content/Context;

    const-class v2, Lfol;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfol;

    iget-object v2, p0, Lbpd;->e:Landroid/content/Context;

    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lbpd;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbpd;->i:Ljava/util/List;

    .line 173
    invoke-interface {v0, v2, v3}, Lfol;->a(Ljava/lang/String;Ljava/util/List;)Lfoj;

    move-result-object v0

    iput-object v0, p0, Lbpd;->g:Lfoj;

    .line 176
    iget-object v0, p0, Lbpd;->g:Lfoj;

    iget-object v2, p0, Lbpd;->j:Lfok;

    invoke-virtual {v0, v2}, Lfoj;->a(Lfok;)V

    .line 177
    iget-object v0, p0, Lbpd;->g:Lfoj;

    iget-object v2, p0, Lbpd;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfoj;->a(Lec;Ljava/lang/String;)I

    .line 180
    :cond_2
    return-void
.end method

.method public a(Lbit;Lbqf;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    if-eqz p3, :cond_4

    .line 211
    sget v0, Ldlm;->jD:I

    iput v0, p0, Lbpd;->h:I

    .line 212
    iput-boolean v2, p0, Lbpd;->a:Z

    .line 213
    const-string v3, "An invited contact must have at least a phone number or email address"

    .line 214
    invoke-virtual {p1}, Lbit;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbit;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 213
    :goto_0
    invoke-static {v3, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 215
    invoke-virtual {p1}, Lbit;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbpd;->c:Z

    .line 217
    iget-boolean v0, p0, Lbpd;->c:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lbpd;->b:Z

    .line 218
    iget-boolean v0, p0, Lbpd;->c:Z

    if-eqz v0, :cond_0

    .line 222
    sget v0, Ldlm;->jF:I

    iput v0, p0, Lbpd;->h:I

    .line 253
    :cond_0
    :goto_3
    invoke-direct {p0, p1, p2}, Lbpd;->a(Lbit;Lbqf;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbpd;->i:Ljava/util/List;

    .line 255
    const-string v0, "No contact details found"

    iget-object v3, p0, Lbpd;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-static {v0, v3}, Liaj;->b(Ljava/lang/String;Z)V

    .line 256
    iget-object v0, p0, Lbpd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 258
    iget-object v0, p0, Lbpd;->f:Liad;

    .line 259
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xbfd

    .line 260
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 261
    iget-object v0, p0, Lbpd;->e:Landroid/content/Context;

    const-class v1, Lbov;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbov;

    iget-object v1, p0, Lbpd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbou;

    invoke-interface {v0, v1}, Lbov;->a(Lbou;)V

    .line 288
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 214
    goto :goto_0

    :cond_2
    move v0, v2

    .line 215
    goto :goto_1

    :cond_3
    move v0, v2

    .line 217
    goto :goto_2

    .line 225
    :cond_4
    iput-boolean v2, p0, Lbpd;->b:Z

    .line 227
    sget-object v0, Lbpf;->a:[I

    invoke-virtual {p2}, Lbqf;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :pswitch_0
    sget v0, Ldlm;->jC:I

    iput v0, p0, Lbpd;->h:I

    .line 230
    iput-boolean v1, p0, Lbpd;->a:Z

    .line 231
    iput-boolean v2, p0, Lbpd;->c:Z

    goto :goto_3

    .line 234
    :pswitch_1
    sget v0, Ldlm;->jF:I

    iput v0, p0, Lbpd;->h:I

    .line 235
    iput-boolean v2, p0, Lbpd;->a:Z

    .line 236
    iput-boolean v1, p0, Lbpd;->c:Z

    goto/16 :goto_3

    .line 239
    :pswitch_2
    sget v0, Ldlm;->jK:I

    iput v0, p0, Lbpd;->h:I

    .line 240
    iput-boolean v1, p0, Lbpd;->a:Z

    .line 241
    iput-boolean v1, p0, Lbpd;->c:Z

    goto/16 :goto_3

    .line 244
    :pswitch_3
    sget v0, Ldlm;->jJ:I

    iput v0, p0, Lbpd;->h:I

    .line 245
    iput-boolean v1, p0, Lbpd;->a:Z

    .line 246
    iput-boolean v2, p0, Lbpd;->c:Z

    goto/16 :goto_3

    .line 263
    :cond_5
    iget-object v0, p0, Lbpd;->f:Liad;

    .line 264
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0x9ce

    .line 265
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 266
    iget-boolean v0, p0, Lbpd;->a:Z

    if-eqz v0, :cond_6

    .line 267
    iget-object v0, p0, Lbpd;->f:Liad;

    .line 268
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0x9fa

    .line 269
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 271
    :cond_6
    iget-boolean v0, p0, Lbpd;->c:Z

    if-eqz v0, :cond_7

    .line 272
    iget-object v0, p0, Lbpd;->f:Liad;

    .line 273
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0x9fd

    .line 274
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 276
    :cond_7
    iget-boolean v0, p0, Lbpd;->b:Z

    if-eqz v0, :cond_8

    .line 277
    iget-object v0, p0, Lbpd;->f:Liad;

    .line 278
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xa00

    .line 279
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 282
    :cond_8
    iget-object v0, p0, Lbpd;->e:Landroid/content/Context;

    const-class v1, Lfol;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfol;

    iget-object v1, p0, Lbpd;->e:Landroid/content/Context;

    .line 283
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lbpd;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbpd;->i:Ljava/util/List;

    .line 282
    invoke-interface {v0, v1, v2}, Lfol;->a(Ljava/lang/String;Ljava/util/List;)Lfoj;

    move-result-object v0

    iput-object v0, p0, Lbpd;->g:Lfoj;

    .line 285
    iget-object v0, p0, Lbpd;->g:Lfoj;

    iget-object v1, p0, Lbpd;->j:Lfok;

    invoke-virtual {v0, v1}, Lfoj;->a(Lfok;)V

    .line 286
    iget-object v0, p0, Lbpd;->g:Lfoj;

    iget-object v1, p0, Lbpd;->l:Ldi;

    iget-object v2, p0, Lbpd;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfoj;->a(Ldi;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 189
    const-string v0, "contact_details"

    iget-object v1, p0, Lbpd;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 190
    iget v0, p0, Lbpd;->h:I

    if-lez v0, :cond_0

    .line 191
    const-string v0, "selector_dialog_title_id"

    iget v1, p0, Lbpd;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 194
    :cond_0
    iget-object v0, p0, Lbpd;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 195
    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p0, Lbpd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 197
    iget-object v0, p0, Lbpd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfom;

    .line 198
    add-int/lit8 v3, v1, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move v1, v3

    .line 199
    goto :goto_0

    .line 200
    :cond_1
    const-string v0, "selector_dialog_choices"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    :cond_2
    iput v2, p0, Lbpd;->h:I

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lbpd;->i:Ljava/util/List;

    .line 204
    return-void
.end method
