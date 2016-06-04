.class public final Ldiv;
.super Lixk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lixk",
        "<",
        "Ldis;",
        ">;"
    }
.end annotation


# instance fields
.field aj:Ljue;

.field ak:Ljua;

.field al:Ljxb;

.field am:Lbjy;

.field an:Lbow;

.field ao:Lbcc;

.field ap:Lbit;

.field aq:Lbqf;

.field private final ar:Lbox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lixk;-><init>()V

    .line 65
    new-instance v0, Ldiw;

    invoke-direct {v0, p0}, Ldiw;-><init>(Ldiv;)V

    iput-object v0, p0, Ldiv;->ar:Lbox;

    .line 122
    new-instance v0, Ljxb;

    invoke-direct {v0}, Ljxb;-><init>()V

    iput-object v0, p0, Ldiv;->al:Ljxb;

    return-void
.end method

.method private v()Ldis;
    .locals 13

    .prologue
    .line 212
    invoke-virtual {p0}, Ldiv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 213
    sget v0, Ldlm;->oN:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 214
    sget v0, Ldlm;->oO:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 216
    new-instance v3, Ldis;

    iget-object v4, p0, Ldiv;->aj:Ljue;

    invoke-direct {v3, v4}, Ldis;-><init>(Landroid/content/Context;)V

    .line 217
    new-instance v4, Lfoi;

    iget-object v5, p0, Ldiv;->aj:Ljue;

    iget-object v6, p0, Ldiv;->ap:Lbit;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfoi;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 219
    sget v5, Lay;->f:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 220
    sget v6, Lay;->l:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 221
    sget v7, Lay;->i:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 222
    sget v8, Lay;->n:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 224
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v0, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 225
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v0, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 226
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v0, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 227
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v0, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 229
    new-instance v0, Ldjb;

    iget-object v9, p0, Ldiv;->ap:Lbit;

    invoke-direct {v0, v9}, Ldjb;-><init>(Lbit;)V

    .line 230
    invoke-virtual {v3, v0}, Ldis;->add(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Ldiv;->ak:Ljua;

    const-class v9, Lbbb;

    invoke-virtual {v0, v9}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    .line 235
    iget-object v9, p0, Ldiv;->am:Lbjy;

    invoke-virtual {v9}, Lbjy;->g()I

    move-result v9

    invoke-interface {v0, v9}, Lbbb;->d(I)Z

    move-result v0

    .line 236
    invoke-virtual {v4}, Lfoi;->b()Z

    move-result v9

    .line 237
    invoke-virtual {v4}, Lfoi;->a()Z

    move-result v4

    .line 239
    if-eqz v9, :cond_0

    .line 240
    new-instance v10, Lixo;

    sget v11, Ldja;->a:I

    .line 241
    add-int/lit8 v11, v11, -0x1

    sget v12, Lgag;->jd:I

    .line 242
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lixo;-><init>(ILjava/lang/String;)V

    .line 243
    invoke-virtual {v10, v5}, Lixo;->a(Landroid/graphics/drawable/Drawable;)Lixo;

    move-result-object v5

    .line 244
    invoke-virtual {v5, v2}, Lixo;->a(I)Lixo;

    move-result-object v5

    .line 245
    invoke-virtual {v3, v5}, Ldis;->add(Ljava/lang/Object;)V

    .line 248
    :cond_0
    if-nez v9, :cond_1

    if-eqz v4, :cond_2

    .line 249
    :cond_1
    new-instance v4, Lixo;

    sget v5, Ldja;->c:I

    add-int/lit8 v5, v5, -0x1

    sget v10, Lgag;->jx:I

    .line 250
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v5, v10}, Lixo;-><init>(ILjava/lang/String;)V

    .line 251
    invoke-virtual {v4, v6}, Lixo;->a(Landroid/graphics/drawable/Drawable;)Lixo;

    move-result-object v4

    .line 252
    invoke-virtual {v4, v2}, Lixo;->a(I)Lixo;

    move-result-object v4

    .line 253
    invoke-virtual {v3, v4}, Ldis;->add(Ljava/lang/Object;)V

    .line 256
    :cond_2
    if-eqz v9, :cond_3

    .line 257
    new-instance v4, Lixo;

    sget v5, Ldja;->d:I

    add-int/lit8 v5, v5, -0x1

    sget v6, Lgag;->jw:I

    .line 258
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lixo;-><init>(ILjava/lang/String;)V

    .line 259
    invoke-virtual {v4, v7}, Lixo;->a(Landroid/graphics/drawable/Drawable;)Lixo;

    move-result-object v4

    .line 260
    invoke-virtual {v4, v2}, Lixo;->a(I)Lixo;

    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Ldis;->add(Ljava/lang/Object;)V

    .line 264
    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldiv;->ap:Lbit;

    invoke-virtual {v0}, Lbit;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    new-instance v0, Lixo;

    sget v4, Ldja;->b:I

    add-int/lit8 v4, v4, -0x1

    sget v5, Lgag;->jv:I

    .line 266
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lixo;-><init>(ILjava/lang/String;)V

    .line 267
    invoke-virtual {v0, v8}, Lixo;->a(Landroid/graphics/drawable/Drawable;)Lixo;

    move-result-object v0

    .line 268
    invoke-virtual {v0, v2}, Lixo;->a(I)Lixo;

    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, Ldis;->add(Ljava/lang/Object;)V

    .line 272
    :cond_4
    return-object v3
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0, p1}, Lixk;->onAttach(Landroid/app/Activity;)V

    .line 179
    invoke-virtual {p0}, Ldiv;->getParentFragment()Lcw;

    move-result-object v0

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Lcw;)Ljua;

    move-result-object v0

    .line 180
    new-instance v1, Ljue;

    invoke-direct {v1, p1, v0}, Ljue;-><init>(Landroid/content/Context;Ljua;)V

    iput-object v1, p0, Ldiv;->aj:Ljue;

    .line 181
    iget-object v0, p0, Ldiv;->aj:Ljue;

    invoke-virtual {v0}, Ljue;->getBinder()Ljua;

    move-result-object v0

    iput-object v0, p0, Ldiv;->ak:Ljua;

    .line 182
    iget-object v0, p0, Ldiv;->al:Ljxb;

    new-instance v1, Ldix;

    invoke-direct {v1, p0}, Ldix;-><init>(Ldiv;)V

    invoke-virtual {v0, v1}, Ljxb;->a(Ljxg;)Ljxg;

    .line 190
    iget-object v0, p0, Ldiv;->ak:Ljua;

    const-class v1, Lbox;

    iget-object v2, p0, Ldiv;->ar:Lbox;

    invoke-virtual {v0, v1, v2}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 192
    iget-object v0, p0, Ldiv;->ak:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    iput-object v0, p0, Ldiv;->am:Lbjy;

    .line 193
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 143
    invoke-super {p0, p1}, Lixk;->onCreate(Landroid/os/Bundle;)V

    .line 145
    if-nez p1, :cond_0

    .line 146
    invoke-virtual {p0}, Ldiv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbit;

    iput-object v0, p0, Ldiv;->ap:Lbit;

    .line 155
    :goto_0
    iget-object v0, p0, Ldiv;->aq:Lbqf;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Ldiv;->ak:Ljua;

    const-class v1, Lboy;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    iget-object v1, p0, Ldiv;->aj:Ljue;

    iget-object v2, p0, Ldiv;->al:Ljxb;

    const/4 v3, 0x0

    iget-object v5, p0, Ldiv;->ao:Lbcc;

    iget-object v6, p0, Ldiv;->aq:Lbqf;

    move-object v4, p0

    invoke-interface/range {v0 .. v6}, Lboy;->a(Landroid/content/Context;Ljxb;ILcw;Lbcc;Lbqf;)Lbow;

    move-result-object v0

    iput-object v0, p0, Ldiv;->an:Lbow;

    .line 163
    :goto_1
    iget-object v0, p0, Ldiv;->al:Ljxb;

    invoke-virtual {v0, p1}, Ljxb;->c(Landroid/os/Bundle;)V

    .line 164
    return-void

    .line 148
    :cond_0
    const-string v0, "action_sheet_hangouts_contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbit;

    iput-object v0, p0, Ldiv;->ap:Lbit;

    .line 149
    const-string v0, "action_sheet_edit_participants_model"

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbcc;

    iput-object v0, p0, Ldiv;->ao:Lbcc;

    .line 151
    const-string v0, "action_sheet_conversation_type"

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbqf;

    iput-object v0, p0, Ldiv;->aq:Lbqf;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Ldiv;->am:Lbjy;

    const/16 v1, 0x9c8

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lixk;->onDestroy()V

    .line 207
    iget-object v0, p0, Ldiv;->al:Ljxb;

    invoke-virtual {v0}, Ljxb;->c()V

    .line 208
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0, p1}, Lixk;->onDismiss(Landroid/content/DialogInterface;)V

    .line 198
    iget-object v0, p0, Ldiv;->aq:Lbqf;

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Ldiv;->am:Lbjy;

    const/16 v1, 0x9c9

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 202
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 168
    const-string v0, "action_sheet_hangouts_contact"

    iget-object v1, p0, Ldiv;->ap:Lbit;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 169
    const-string v0, "action_sheet_edit_participants_model"

    iget-object v1, p0, Ldiv;->ao:Lbcc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170
    const-string v0, "action_sheet_conversation_type"

    iget-object v1, p0, Ldiv;->aq:Lbqf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 172
    iget-object v0, p0, Ldiv;->al:Ljxb;

    invoke-virtual {v0, p1}, Ljxb;->d(Landroid/os/Bundle;)V

    .line 173
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 277
    new-instance v0, Ldiy;

    invoke-direct {v0, p0}, Ldiy;-><init>(Ldiv;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ldiv;->v()Ldis;

    move-result-object v0

    return-object v0
.end method
