.class public Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;
.super Laau;
.source "SourceFile"

# interfaces
.implements Lbmw;


# static fields
.field private static final l:Z


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lbmt;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lcxk;

.field public j:Ljava/lang/String;

.field public k:I

.field private m:Lfnb;

.field private n:Lclz;

.field private o:Lcma;

.field private final p:Lazk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazk",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lfns;->f:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Laau;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance v0, Lcxg;

    invoke-direct {v0, p0}, Lcxg;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->p:Lazk;

    .line 81
    const-class v0, Lclz;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->n:Lclz;

    .line 82
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->f:Lbmt;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->f:Lbmt;

    invoke-virtual {v0}, Lbmt;->b()V

    .line 260
    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->f:Lbmt;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Lfnb;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Lfnb;

    invoke-virtual {v0}, Lfnb;->b()V

    .line 264
    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Lfnb;

    .line 266
    :cond_1
    sget v0, Ldlm;->no:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->g:Ljava/lang/String;

    .line 268
    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->h:Landroid/graphics/Bitmap;

    .line 269
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Lcxk;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    iput p1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:I

    .line 102
    iput-object p2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->e:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->i:Lcxk;

    .line 104
    iput-object p3, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->j:Ljava/lang/String;

    .line 106
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->setSelected(Z)V

    .line 111
    sget v0, Ldlm;->no:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->i:Lcxk;

    invoke-virtual {v0}, Lcxk;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->i:Lcxk;

    invoke-virtual {v0}, Lcxk;->i()Ljava/lang/String;

    move-result-object v1

    .line 1131
    sget v0, Ldlm;->nn:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1133
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgag;->iG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->i:Lcxk;

    invoke-virtual {v0}, Lcxk;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->b(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->i:Lcxk;

    invoke-virtual {v0}, Lcxk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->c(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p5}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    .line 120
    invoke-virtual {p5}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getFragmentManager()Ldi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Ldi;)V

    .line 121
    return-void

    .line 1135
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 205
    sget v0, Ldlm;->no:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 206
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 2

    .prologue
    .line 287
    sget v0, Ldlm;->nf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 288
    new-instance v1, Lcxh;

    invoke-direct {v1, p0, p1}, Lcxh;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    return-void
.end method

.method public a(Ldi;)V
    .locals 2

    .prologue
    .line 307
    sget v0, Ldlm;->nk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 308
    new-instance v1, Lcxi;

    invoke-direct {v1, p0, p1}, Lcxi;-><init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;Ldi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    return-void
.end method

.method public a(Lfnb;Lfly;ZLbmt;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    sget-boolean v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->l:Z

    if-eqz v0, :cond_0

    .line 219
    if-nez p1, :cond_2

    move-object v0, v1

    .line 222
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_3

    move-object v0, v1

    .line 224
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "InviteItem setImageBitmap "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gifImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " success="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " loadedFromCache="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->f:Lbmt;

    if-eq v0, p4, :cond_4

    .line 233
    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {p1}, Lfnb;->b()V

    .line 252
    :cond_1
    :goto_2
    return-void

    .line 222
    :cond_2
    invoke-virtual {p1}, Lfnb;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 238
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->f:Lbmt;

    .line 240
    if-eqz p3, :cond_1

    .line 243
    iput-object p1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Lfnb;

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Lfnb;

    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Lfnb;

    invoke-virtual {v0}, Lfnb;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 249
    :cond_5
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->c()V

    .line 151
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->g:Ljava/lang/String;

    .line 152
    iput-object v4, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Lfnb;

    .line 153
    iput-object v4, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->h:Landroid/graphics/Bitmap;

    .line 154
    invoke-static {}, Lbkm;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Landroid/graphics/Bitmap;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Lfnb;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->m:Lfnb;

    invoke-virtual {v0}, Lfnb;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 162
    :cond_3
    invoke-static {}, Lbkm;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 168
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->c()V

    .line 169
    iput-object p1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->g:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->n:Lclz;

    invoke-interface {v0}, Lclz;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcma;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcma;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->o:Lcma;

    .line 172
    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->n:Lclz;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->p:Lazk;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->o:Lcma;

    .line 176
    invoke-static {}, Lbkm;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcma;->d(I)Layy;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lavr;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lavr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v4}, Layy;->a(Landroid/content/Context;Lanp;)Layu;

    move-result-object v0

    check-cast v0, Layy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->o:Lcma;

    .line 178
    invoke-interface {v1}, Lcma;->b()Lanj;

    move-result-object v1

    invoke-virtual {v1}, Lanj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liac;

    .line 172
    invoke-interface {v2, p1, v3, v0, v1}, Lclz;->a(Ljava/lang/String;Lazk;Layy;Liac;)V

    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbbb;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    iget v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:I

    invoke-interface {v0, v1}, Lbbb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Lbmt;

    new-instance v2, Lfml;

    invoke-direct {v2, p1, v0}, Lfml;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lbkm;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Lfml;->a(I)Lfml;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v3}, Lfml;->d(Z)Lfml;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Lfml;->b(Z)Lfml;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->e:Ljava/lang/String;

    invoke-direct {v1, v0, p0, v3, v2}, Lbmt;-><init>(Lfml;Lbmw;ZLjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->f:Lbmt;

    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lewe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->f:Lbmt;

    invoke-virtual {v0, v1}, Lewe;->a(Levi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iput-object v4, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->f:Lbmt;

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 355
    sget v0, Ldlm;->nl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 356
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 357
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 360
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    sget v0, Ldlm;->nm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 365
    sget v1, Ldlm;->ne:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 366
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lap;->tu:I

    invoke-static {v1, v2}, Lhg;->c(Landroid/content/Context;I)I

    move-result v1

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 368
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 379
    sget v0, Ldlm;->np:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 380
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->i:Lcxk;

    invoke-virtual {v1}, Lcxk;->h()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 385
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 387
    sget v0, Ldlm;->nq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 388
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->c()V

    .line 277
    invoke-super {p0}, Laau;->onDetachedFromWindow()V

    .line 278
    return-void
.end method
