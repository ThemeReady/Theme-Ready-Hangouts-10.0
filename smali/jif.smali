.class public Ljif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixv;
.implements Liyh;
.implements Ljin;
.implements Ljun;
.implements Ljxj;
.implements Ljxl;
.implements Ljxq;
.implements Ljxr;
.implements Ljxs;
.implements Ljxu;


# instance fields
.field final a:Ldb;

.field b:Ljim;

.field c:Ljava/lang/String;

.field d:Ljih;

.field private e:Liya;

.field private f:Ljava/lang/String;

.field private g:Lixw;

.field private h:I

.field private i:Ljiq;

.field private j:Ljiq;

.field private k:I

.field private l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lixx;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljem;


# direct methods
.method public constructor <init>(Ldb;Ljxb;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lixw;->a:Lixw;

    iput-object v0, p0, Ljif;->g:Lixw;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Ljif;->h:I

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljif;->m:Ljava/util/List;

    .line 113
    iput-object p1, p0, Ljif;->a:Ldb;

    .line 114
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 115
    new-instance v0, Ljem;

    invoke-direct {v0, p2}, Ljem;-><init>(Ljxb;)V

    iput-object v0, p0, Ljif;->n:Ljem;

    .line 116
    return-void
.end method

.method public constructor <init>(Ldb;Ljxb;Liya;Ljim;Ljiu;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lixw;->a:Lixw;

    iput-object v0, p0, Ljif;->g:Lixw;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Ljif;->h:I

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljif;->m:Ljava/util/List;

    .line 127
    invoke-static {p5}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v0, Ljem;

    invoke-direct {v0, p2}, Ljem;-><init>(Ljxb;)V

    iput-object v0, p0, Ljif;->n:Ljem;

    .line 129
    iput-object p1, p0, Ljif;->a:Ldb;

    .line 130
    iput-object p3, p0, Ljif;->e:Liya;

    .line 131
    iput-object p4, p0, Ljif;->b:Ljim;

    .line 132
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 133
    return-void
.end method

.method private a(Ljiq;Lixw;IZ)V
    .locals 7

    .prologue
    .line 349
    iget-object v2, p0, Ljif;->g:Lixw;

    .line 350
    iget v4, p0, Ljif;->h:I

    .line 351
    iput-object p1, p0, Ljif;->i:Ljiq;

    .line 352
    iput-object p2, p0, Ljif;->g:Lixw;

    .line 353
    iput p3, p0, Ljif;->h:I

    .line 355
    if-nez p4, :cond_0

    if-ne p2, v2, :cond_0

    if-eq p3, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 357
    :goto_0
    iget-object v0, p0, Ljif;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixx;

    move-object v3, p2

    move v5, p3

    .line 358
    invoke-interface/range {v0 .. v5}, Lixx;->a(ZLixw;Lixw;II)V

    goto :goto_1

    .line 355
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 361
    :cond_2
    return-void
.end method

.method private a(Ljiq;I)Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Ljif;->e:Liya;

    invoke-interface {v0, p2}, Liya;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljif;->b:Ljim;

    .line 365
    invoke-interface {v0, p1, p2}, Ljim;->a(Ljiq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 364
    goto :goto_0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 315
    iget-boolean v0, p0, Ljif;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljif;->j:Ljiq;

    if-eqz v0, :cond_0

    .line 316
    iget v4, p0, Ljif;->k:I

    .line 318
    if-eq v4, v6, :cond_1

    .line 319
    sget-object v0, Lixw;->c:Lixw;

    .line 320
    :goto_0
    iget-object v2, p0, Ljif;->j:Ljiq;

    .line 323
    if-ne v4, v6, :cond_4

    iget v5, p0, Ljif;->h:I

    if-eq v5, v6, :cond_4

    .line 324
    iget v0, p0, Ljif;->h:I

    invoke-direct {p0, v2, v0}, Ljif;->a(Ljiq;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    iget v5, p0, Ljif;->h:I

    .line 326
    sget-object v4, Lixw;->c:Lixw;

    .line 327
    iget-object v2, p0, Ljif;->i:Ljiq;

    .line 331
    iget-object v0, p0, Ljif;->j:Ljiq;

    iget v0, v0, Ljiq;->c:I

    if-eq v0, v6, :cond_2

    const/4 v0, 0x1

    :goto_1
    move-object v1, v4

    move v4, v5

    move v7, v0

    move-object v0, v2

    move v2, v7

    .line 339
    :goto_2
    iput v6, p0, Ljif;->k:I

    .line 340
    iput-object v3, p0, Ljif;->j:Ljiq;

    .line 342
    invoke-direct {p0, v0, v1, v4, v2}, Ljif;->a(Ljiq;Lixw;IZ)V

    .line 344
    :cond_0
    return-void

    .line 319
    :cond_1
    sget-object v0, Lixw;->b:Lixw;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 331
    goto :goto_1

    .line 334
    :cond_3
    sget-object v0, Lixw;->a:Lixw;

    move v2, v1

    move v4, v6

    move-object v1, v0

    move-object v0, v3

    .line 335
    goto :goto_2

    :cond_4
    move-object v7, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 370
    invoke-virtual {p0}, Ljif;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget v0, p0, Ljif;->h:I

    if-eq v0, v3, :cond_0

    .line 372
    iget-object v0, p0, Ljif;->i:Ljiq;

    iget v1, p0, Ljif;->h:I

    invoke-direct {p0, v0, v1}, Ljif;->a(Ljiq;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    const/4 v0, 0x0

    sget-object v1, Lixw;->a:Lixw;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Ljif;->a(Ljiq;Lixw;IZ)V

    .line 378
    :cond_0
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ljif;->e:Liya;

    invoke-interface {v0, p0}, Liya;->b(Liyh;)V

    .line 186
    iget-object v0, p0, Ljif;->b:Ljim;

    invoke-interface {v0, p0}, Ljim;->b(Ljin;)V

    .line 187
    return-void
.end method

.method public U_()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljif;->l:Z

    .line 198
    invoke-virtual {p0}, Ljif;->h()V

    .line 199
    return-void
.end method

.method public V_()V
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Ljif;->l:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0}, Ljif;->j()V

    .line 300
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Ldlm;->az()V

    .line 204
    iget v0, p0, Ljif;->h:I

    return v0
.end method

.method public synthetic a(Lixx;)Lixv;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Ljif;->b(Lixx;)Ljif;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljif;
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ljif;->f:Ljava/lang/String;

    .line 240
    return-object p0
.end method

.method public a(Ljua;)Ljif;
    .locals 1

    .prologue
    .line 119
    const-class v0, Lixv;

    invoke-virtual {p1, v0, p0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 120
    const-class v0, Ljif;

    invoke-virtual {p1, v0, p0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 121
    return-object p0
.end method

.method public a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ljif;->e:Liya;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljif;->b:Ljim;

    if-nez v0, :cond_0

    .line 143
    const-class v0, Liya;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Ljif;->e:Liya;

    .line 144
    const-class v0, Ljim;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljim;

    iput-object v0, p0, Ljif;->b:Ljim;

    .line 146
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    if-eqz p1, :cond_0

    .line 166
    const-string v0, "account_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljif;->f:Ljava/lang/String;

    .line 167
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljif;->h:I

    .line 169
    invoke-static {}, Lixw;->values()[Lixw;

    move-result-object v0

    const-string v1, "account_handler_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ljif;->g:Lixw;

    .line 170
    const-string v0, "completed_login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljiq;

    iput-object v0, p0, Ljif;->i:Ljiq;

    .line 171
    const-string v0, "queued_login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljiq;

    .line 172
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ljif;->d:Ljih;

    .line 173
    const-string v0, "pending_login_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljiq;

    iput-object v0, p0, Ljif;->j:Ljiq;

    .line 174
    const-string v0, "pending_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljif;->k:I

    .line 175
    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljif;->c:Ljava/lang/String;

    .line 178
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljif;->l:Z

    .line 179
    iget-object v0, p0, Ljif;->e:Liya;

    invoke-interface {v0, p0}, Liya;->a(Liyh;)V

    .line 180
    iget-object v0, p0, Ljif;->b:Ljim;

    invoke-interface {v0, p0}, Ljim;->a(Ljin;)V

    .line 181
    return-void

    .line 172
    :cond_1
    new-instance v1, Ljih;

    .line 2075
    invoke-direct {v1, p0, v0}, Ljih;-><init>(Ljif;Ljiq;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljiq;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p1, Ljiq;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Ljif;->f:Ljava/lang/String;

    iput-object v0, p1, Ljiq;->e:Ljava/lang/String;

    .line 253
    :cond_0
    iget-object v0, p1, Ljiq;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Ljif;->a:Ldb;

    const-string v1, "LoginAccountHandler.account_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljiq;->e:Ljava/lang/String;

    .line 256
    :cond_1
    iget-boolean v0, p1, Ljiq;->h:Z

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Ljif;->a:Ldb;

    iget-object v1, p0, Ljif;->a:Ldb;

    invoke-virtual {v1}, Ldb;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljiq;->a(Landroid/content/Context;Landroid/content/Intent;)Ljiq;

    .line 258
    iget-object v0, p0, Ljif;->e:Liya;

    iget v1, p1, Ljiq;->k:I

    invoke-interface {v0, v1}, Liya;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    const/4 v0, -0x1

    iput v0, p1, Ljiq;->k:I

    .line 263
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljif;->c:Ljava/lang/String;

    .line 264
    new-instance v0, Ljih;

    .line 3075
    invoke-direct {v0, p0, p1}, Ljih;-><init>(Ljif;Ljiq;)V

    .line 264
    iput-object v0, p0, Ljif;->d:Ljih;

    .line 265
    iget-object v0, p0, Ljif;->n:Ljem;

    new-instance v1, Ljig;

    invoke-direct {v1, p0}, Ljig;-><init>(Ljif;)V

    invoke-static {v1}, Lldk;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljem;->a(Ljava/lang/Runnable;)Lfiy;

    .line 271
    return-void
.end method

.method public a(Ljiq;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ljif;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Ljif;->c:Ljava/lang/String;

    .line 283
    iput-object p1, p0, Ljif;->j:Ljiq;

    .line 284
    iput p3, p0, Ljif;->k:I

    .line 285
    invoke-direct {p0}, Ljif;->i()V

    .line 287
    :cond_0
    return-void
.end method

.method public b(Lixx;)Ljif;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ljif;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljif;->l:Z

    .line 152
    const-string v0, "account_key"

    iget-object v1, p0, Ljif;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "account_id"

    iget v1, p0, Ljif;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string v0, "account_handler_state"

    iget-object v1, p0, Ljif;->g:Lixw;

    invoke-virtual {v1}, Lixw;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    const-string v0, "completed_login_request"

    iget-object v1, p0, Ljif;->i:Ljiq;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    const-string v1, "queued_login_request"

    iget-object v0, p0, Ljif;->d:Ljih;

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 156
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    const-string v0, "pending_login_request"

    iget-object v1, p0, Ljif;->j:Ljiq;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    const-string v0, "pending_id"

    iget v1, p0, Ljif;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    const-string v0, "tag"

    iget-object v1, p0, Ljif;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Ljif;->d:Ljih;

    .line 1075
    iget-object v0, v0, Ljih;->a:Ljiq;

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Ldlm;->az()V

    .line 210
    iget v0, p0, Ljif;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Liyc;
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Ldlm;->az()V

    .line 223
    iget-object v0, p0, Ljif;->e:Liya;

    iget v1, p0, Ljif;->h:I

    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Ldlm;->az()V

    .line 216
    iget-object v0, p0, Ljif;->e:Liya;

    iget v1, p0, Ljif;->h:I

    invoke-interface {v0, v1}, Liya;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljif;->e:Liya;

    iget v1, p0, Ljif;->h:I

    .line 217
    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v0

    invoke-interface {v0}, Liyc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 216
    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ljif;->d:Ljih;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljif;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljif;->j:Ljiq;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Ljif;->j()V

    .line 306
    iget-object v0, p0, Ljif;->a:Ldb;

    invoke-virtual {v0}, Ldb;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 3274
    :cond_0
    iget-boolean v0, p0, Ljif;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljif;->d:Ljih;

    if-eqz v0, :cond_1

    .line 3275
    iget-object v0, p0, Ljif;->d:Ljih;

    .line 4092
    iget-object v0, v0, Ljih;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 311
    :cond_1
    invoke-direct {p0}, Ljif;->i()V

    goto :goto_0
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljif;->l:Z

    .line 192
    invoke-virtual {p0}, Ljif;->h()V

    .line 193
    return-void
.end method
