.class public abstract Lfpr;
.super Lfoy;
.source "SourceFile"

# interfaces
.implements Lbmw;


# static fields
.field static a:I

.field static b:I

.field static c:I

.field public static k:I

.field static m:Z

.field private static final n:Z

.field private static o:Ljava/lang/Boolean;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:J

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:I

.field private T:Ljava/lang/Object;

.field private final U:Lazk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazk",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lbmw;

.field private final W:Ljava/lang/StringBuilder;

.field private final aa:Ljava/lang/StringBuilder;

.field private final ab:Landroid/text/SpannableStringBuilder;

.field d:Lbmt;

.field e:Lfnb;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcia;

.field public l:I

.field private p:Lbmt;

.field private q:Lfnb;

.field private r:Lclz;

.field private s:Lcma;

.field private t:I

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;

.field private w:Z

.field private x:I

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    sget-object v0, Lfns;->u:Ljvr;

    sput-boolean v1, Lfpr;->n:Z

    .line 109
    const/4 v0, 0x0

    sput-object v0, Lfpr;->o:Ljava/lang/Boolean;

    .line 164
    sput v1, Lfpr;->k:I

    .line 169
    new-instance v0, Lfps;

    invoke-direct {v0}, Lfps;-><init>()V

    invoke-static {v0}, Ldlm;->a(Ldsv;)V

    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfpr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 210
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfpr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 233
    iput p2, p0, Lfpr;->x:I

    .line 234
    iput p3, p0, Lfpr;->J:I

    .line 235
    iput-boolean p4, p0, Lfpr;->R:Z

    .line 236
    iput-boolean p5, p0, Lfpr;->P:Z

    .line 237
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-direct {p0, p1, p2}, Lfoy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lfpr;->h:I

    .line 159
    iput v1, p0, Lfpr;->S:I

    .line 194
    new-instance v0, Lfpt;

    invoke-direct {v0, p0}, Lfpt;-><init>(Lfpr;)V

    iput-object v0, p0, Lfpr;->U:Lazk;

    .line 737
    new-instance v0, Lfpu;

    invoke-direct {v0, p0}, Lfpu;-><init>(Lfpr;)V

    iput-object v0, p0, Lfpr;->V:Lbmw;

    .line 1158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfpr;->W:Ljava/lang/StringBuilder;

    .line 1235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfpr;->aa:Ljava/lang/StringBuilder;

    .line 1236
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lfpr;->ab:Landroid/text/SpannableStringBuilder;

    .line 214
    iput-boolean v1, p0, Lfpr;->w:Z

    .line 217
    sget v0, Lfpr;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfpr;->k:I

    iput v0, p0, Lfpr;->l:I

    .line 219
    const-class v0, Lclz;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    iput-object v0, p0, Lfpr;->r:Lclz;

    .line 220
    const-class v0, Lcma;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcma;

    iput-object v0, p0, Lfpr;->s:Lcma;

    .line 221
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 1165
    iget-object v0, p0, Lfpr;->W:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1166
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1168
    invoke-virtual {p0}, Lfpr;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1169
    iget-object v1, p0, Lfpr;->W:Ljava/lang/StringBuilder;

    sget v2, Lap;->hY:I

    .line 1171
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1169
    invoke-static {v1, v2}, Lfnl;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1173
    :cond_0
    invoke-virtual {p0}, Lfpr;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1175
    iget-object v2, p0, Lfpr;->W:Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfnl;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1177
    :cond_1
    iget v1, p0, Lfpr;->S:I

    invoke-static {v1}, Ldlm;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1178
    iget-object v1, p0, Lfpr;->W:Ljava/lang/StringBuilder;

    sget v2, Lap;->iE:I

    .line 1180
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1178
    invoke-static {v1, v2}, Lfnl;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1182
    :cond_2
    invoke-virtual {p0}, Lfpr;->h()I

    move-result v1

    if-nez v1, :cond_3

    .line 1183
    iget-object v1, p0, Lfpr;->W:Ljava/lang/StringBuilder;

    sget v2, Lap;->hX:I

    .line 1185
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1183
    invoke-static {v1, v2}, Lfnl;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1188
    :cond_3
    invoke-virtual {p0}, Lfpr;->i()I

    move-result v1

    if-nez v1, :cond_4

    .line 1189
    iget-object v1, p0, Lfpr;->W:Ljava/lang/StringBuilder;

    sget v2, Lap;->hV:I

    .line 1191
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1189
    invoke-static {v1, v2}, Lfnl;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1194
    :cond_4
    invoke-virtual {p0}, Lfpr;->j()I

    move-result v1

    if-nez v1, :cond_5

    .line 1195
    iget-object v1, p0, Lfpr;->W:Ljava/lang/StringBuilder;

    sget v2, Lap;->hZ:I

    .line 1197
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1195
    invoke-static {v1, v2}, Lfnl;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1200
    :cond_5
    iget-boolean v1, p0, Lfpr;->w:Z

    if-eqz v1, :cond_6

    .line 1201
    iget-object v1, p0, Lfpr;->W:Ljava/lang/StringBuilder;

    sget v2, Lap;->hW:I

    .line 1203
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1201
    invoke-static {v1, v0}, Lfnl;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1206
    :cond_6
    invoke-virtual {p0}, Lfpr;->e()I

    move-result v0

    if-nez v0, :cond_8

    .line 1207
    invoke-virtual {p0}, Lfpr;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1209
    invoke-virtual {p0}, Lfpr;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1211
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1212
    iget-object v1, p0, Lfpr;->W:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfnl;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1216
    :cond_8
    invoke-virtual {p0}, Lfpr;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1217
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 1218
    iget-object v1, p0, Lfpr;->W:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lfnl;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1221
    :cond_9
    iget-object v0, p0, Lfpr;->W:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lfpr;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1222
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1226
    invoke-virtual {p0}, Lfpr;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1227
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/text/SpannableString;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/text/SpannedString;

    if-eqz v1, :cond_1

    .line 1229
    :cond_0
    invoke-virtual {p0}, Lfpr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfqf;->a(Landroid/content/Context;)Lfqf;

    move-result-object v1

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v1, v0}, Lfqf;->a(Landroid/text/Spanned;)V

    .line 1231
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfpr;->a(Ljava/lang/CharSequence;)V

    .line 1232
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 400
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 401
    long-to-int v0, v0

    .line 403
    const/16 v1, 0x14

    .line 405
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfpr;->L:Ljava/lang/String;

    .line 406
    const/4 v1, 0x7

    .line 408
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfpr;->M:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lfpr;->M:Ljava/lang/String;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lfpr;->N:I

    .line 411
    return-void
.end method

.method private a(Ljava/lang/String;Lbjy;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 777
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfpr;->d(I)V

    .line 779
    invoke-static {p1}, Lfnl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 780
    iget-object v1, p0, Lfpr;->r:Lclz;

    invoke-interface {v1}, Lclz;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 781
    iget-object v1, p0, Lfpr;->r:Lclz;

    iget-object v2, p0, Lfpr;->U:Lazk;

    iget-object v3, p0, Lfpr;->s:Lcma;

    sget v4, Lfpr;->c:I

    .line 784
    invoke-interface {v3, v4}, Lcma;->d(I)Layy;

    move-result-object v3

    .line 781
    invoke-interface {v1, v0, v2, v3, v5}, Lclz;->b(Ljava/lang/String;Lazk;Layy;Liac;)V

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    iget-object v1, p0, Lfpr;->Q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfpr;->d:Lbmt;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfpr;->e:Lfnb;

    if-nez v1, :cond_0

    .line 789
    :cond_2
    invoke-direct {p0}, Lfpr;->v()V

    .line 790
    iput-object v0, p0, Lfpr;->Q:Ljava/lang/String;

    .line 791
    new-instance v1, Lbmt;

    new-instance v2, Lfml;

    .line 793
    invoke-virtual {p2}, Lbjy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lfml;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lfpr;->c:I

    .line 794
    invoke-virtual {v2, v0}, Lfml;->a(I)Lfml;

    move-result-object v0

    .line 795
    invoke-virtual {v0, v4}, Lfml;->d(Z)Lfml;

    move-result-object v0

    iget-object v2, p0, Lfpr;->V:Lbmw;

    invoke-direct {v1, v0, v2, v4, v5}, Lbmt;-><init>(Lfml;Lbmw;ZLjava/lang/Object;)V

    iput-object v1, p0, Lfpr;->d:Lbmt;

    .line 799
    invoke-virtual {p0}, Lfpr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lewe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    iget-object v1, p0, Lfpr;->d:Lbmt;

    invoke-virtual {v0, v1}, Lewe;->a(Levi;)Z

    move-result v0

    .line 801
    sget-boolean v1, Lfpr;->n:Z

    if-eqz v1, :cond_0

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setImageSnippet - image was cached:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 721
    invoke-virtual {p0, v4}, Lfpr;->a(I)V

    .line 722
    iput-object p1, p0, Lfpr;->y:Ljava/lang/String;

    .line 723
    iput-object p2, p0, Lfpr;->u:Ljava/lang/CharSequence;

    .line 724
    iput-object p3, p0, Lfpr;->v:Ljava/lang/CharSequence;

    .line 5241
    invoke-direct {p0}, Lfpr;->B()V

    .line 5245
    iget-object v0, p0, Lfpr;->y:Ljava/lang/String;

    .line 5246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5247
    const-string v0, ""

    .line 5253
    :goto_0
    iget-object v1, p0, Lfpr;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5254
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5264
    :goto_1
    invoke-virtual {p0}, Lfpr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfqf;->a(Landroid/content/Context;)Lfqf;

    move-result-object v1

    const/4 v2, 0x0

    .line 5265
    invoke-virtual {p0}, Lfpr;->d()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lfqf;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    .line 5266
    iget-object v2, p0, Lfpr;->ab:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 5267
    if-nez v1, :cond_5

    .line 5268
    iget-object v1, p0, Lfpr;->ab:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5272
    :goto_2
    iget-object v0, p0, Lfpr;->v:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5273
    iget-object v0, p0, Lfpr;->ab:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5274
    iget-object v0, p0, Lfpr;->ab:Landroid/text/SpannableStringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 5276
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lfpr;->v:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "<i>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</i>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5277
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5278
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x404041

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5281
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 5278
    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5283
    iget-object v1, p0, Lfpr;->ab:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5285
    :cond_1
    iget-object v0, p0, Lfpr;->ab:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Lfpr;->a(Ljava/lang/CharSequence;)V

    .line 726
    return-void

    .line 5248
    :cond_2
    iget v0, p0, Lfpr;->z:I

    invoke-static {v0}, Ldlm;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lfpr;->J:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 5250
    iget-object v0, p0, Lfpr;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 5251
    :cond_3
    iget-object v0, p0, Lfpr;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 5256
    :cond_4
    iget-object v1, p0, Lfpr;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5257
    iget-object v1, p0, Lfpr;->aa:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfpr;->u:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5258
    iget-object v1, p0, Lfpr;->aa:Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5259
    iget-object v1, p0, Lfpr;->aa:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5260
    iget-object v0, p0, Lfpr;->aa:Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 5270
    :cond_5
    iget-object v0, p0, Lfpr;->ab:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 251
    iget-boolean v0, p0, Lfpr;->R:Z

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lap;->iw:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 256
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lap;->gq:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 254
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_0
    iget v2, p0, Lfpr;->x:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 274
    iget-object v2, p0, Lfpr;->B:Ljava/lang/String;

    .line 275
    const-string v3, "://"

    invoke-static {v2, v3}, Lfnl;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 276
    if-lez v2, :cond_0

    .line 278
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldlm;->io:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 279
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 283
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lfpr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 284
    return-void

    .line 257
    :cond_1
    iget v0, p0, Lfpr;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 258
    iget-object v0, p0, Lfpr;->A:Ljava/lang/String;

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    iget-object v0, p0, Lfpr;->F:Ljava/lang/String;

    .line 263
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 264
    iget-object v0, p0, Lfpr;->M:Ljava/lang/String;

    .line 266
    :cond_3
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 267
    invoke-virtual {p0}, Lfpr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_4
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lap;->iw:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 810
    iget-object v0, p0, Lfpr;->d:Lbmt;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lfpr;->d:Lbmt;

    invoke-virtual {v0}, Lbmt;->b()V

    .line 812
    iput-object v1, p0, Lfpr;->d:Lbmt;

    .line 814
    :cond_0
    invoke-virtual {p0, v1}, Lfpr;->a(Landroid/graphics/Bitmap;)V

    .line 815
    iget-object v0, p0, Lfpr;->e:Lfnb;

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lfpr;->e:Lfnb;

    invoke-virtual {v0}, Lfnb;->b()V

    .line 817
    iput-object v1, p0, Lfpr;->e:Lfnb;

    .line 819
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfpr;->d(I)V

    .line 820
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 824
    invoke-virtual {p0, v1}, Lfpr;->a(I)V

    .line 5730
    invoke-direct {p0}, Lfpr;->B()V

    .line 5731
    iput-object v0, p0, Lfpr;->y:Ljava/lang/String;

    .line 5732
    iput-object v0, p0, Lfpr;->u:Ljava/lang/CharSequence;

    .line 5733
    iput-object v0, p0, Lfpr;->v:Ljava/lang/CharSequence;

    .line 5734
    invoke-virtual {p0, v1}, Lfpr;->a(I)V

    .line 826
    invoke-direct {p0}, Lfpr;->v()V

    .line 827
    invoke-virtual {p0, v1}, Lfpr;->l(I)V

    .line 828
    invoke-virtual {p0, v0}, Lfpr;->d(Ljava/lang/CharSequence;)V

    .line 829
    return-void
.end method

.method private x()V
    .locals 10

    .prologue
    const/4 v6, 0x6

    const/4 v1, -0x1

    const-wide v8, 0x3fec71c71c71c71cL    # 0.8888888888888888

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 834
    iget-object v0, p0, Lfpr;->j:Lcia;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfpr;->j:Lcia;

    iget-object v2, p0, Lfpr;->f:Ljava/lang/String;

    .line 835
    invoke-interface {v0, v2}, Lcia;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v5

    .line 836
    :goto_0
    if-eqz v2, :cond_6

    .line 838
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->b:I

    .line 840
    :goto_1
    invoke-virtual {p0, v0}, Lfpr;->setBackgroundResource(I)V

    .line 845
    if-eqz v2, :cond_7

    move v0, v1

    move v2, v1

    move v3, v4

    .line 857
    :goto_2
    iget v7, p0, Lfpr;->h:I

    if-ne v7, v5, :cond_13

    .line 860
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldlm;->ea:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfpr;->setBackgroundColor(I)V

    move v2, v1

    .line 863
    :goto_3
    invoke-virtual {p0, v2, v1, v3}, Lfpr;->a(III)V

    .line 865
    iget-boolean v0, p0, Lfpr;->w:Z

    if-eqz v0, :cond_9

    sget v0, Lfpr;->b:I

    :goto_4
    invoke-virtual {p0, v0}, Lfpr;->e(I)V

    .line 867
    iget-boolean v0, p0, Lfpr;->w:Z

    if-eqz v0, :cond_a

    .line 868
    const/16 v0, 0xff

    .line 867
    :goto_5
    invoke-virtual {p0, v0}, Lfpr;->f(I)V

    .line 872
    invoke-virtual {p0, v4}, Lfpr;->b(I)V

    .line 873
    iget v0, p0, Lfpr;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfpr;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 874
    :cond_0
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 878
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v8

    double-to-int v0, v2

    .line 879
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 875
    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 880
    iget-boolean v0, p0, Lfpr;->w:Z

    if-eqz v0, :cond_b

    .line 882
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldlm;->eb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 884
    :goto_6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 885
    invoke-virtual {p0, v1}, Lfpr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 888
    :cond_1
    iget v0, p0, Lfpr;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lfpr;->h:I

    if-ne v0, v6, :cond_3

    .line 891
    :cond_2
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lfpr;->h:I

    if-ne v0, v6, :cond_c

    .line 894
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bF:I

    .line 892
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 899
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v8

    double-to-int v0, v2

    .line 900
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 896
    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 901
    iget-boolean v0, p0, Lfpr;->w:Z

    if-eqz v0, :cond_d

    .line 903
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldlm;->eb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 905
    :goto_8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 906
    invoke-virtual {p0, v1}, Lfpr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 909
    :cond_3
    iget v0, p0, Lfpr;->h:I

    if-ne v0, v5, :cond_f

    .line 911
    invoke-virtual {p0}, Lfpr;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 912
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bK:I

    .line 910
    :goto_9
    invoke-virtual {p0, v0}, Lfpr;->m(I)V

    .line 926
    :goto_a
    iget-boolean v0, p0, Lfpr;->w:Z

    if-eqz v0, :cond_11

    move v0, v6

    .line 927
    :goto_b
    iget-object v1, p0, Lfpr;->v:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 928
    add-int/lit8 v0, v0, 0x1

    .line 932
    :cond_4
    if-ne v0, v5, :cond_12

    :goto_c
    invoke-virtual {p0, v5}, Lfpr;->a(Z)V

    .line 933
    invoke-virtual {p0, v0}, Lfpr;->c(I)V

    .line 934
    return-void

    :cond_5
    move v2, v4

    .line 835
    goto/16 :goto_0

    .line 839
    :cond_6
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->a:I

    goto/16 :goto_1

    .line 848
    :cond_7
    iget-boolean v0, p0, Lfpr;->w:Z

    if-eqz v0, :cond_8

    .line 849
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldlm;->ec:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 850
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ldlm;->eb:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v3, v5

    .line 851
    goto/16 :goto_2

    .line 853
    :cond_8
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldlm;->ec:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 854
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Ldlm;->ea:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v3, v4

    goto/16 :goto_2

    .line 865
    :cond_9
    sget v0, Lfpr;->a:I

    goto/16 :goto_4

    .line 868
    :cond_a
    const/16 v0, 0x7f

    goto/16 :goto_5

    .line 883
    :cond_b
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldlm;->ea:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_6

    .line 895
    :cond_c
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bS:I

    goto/16 :goto_7

    .line 904
    :cond_d
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldlm;->ea:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_8

    .line 913
    :cond_e
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bU:I

    goto :goto_9

    .line 916
    :cond_f
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 918
    invoke-virtual {p0}, Lfpr;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 919
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bG:I

    .line 917
    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 921
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldlm;->ec:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 922
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 923
    invoke-virtual {p0, v0}, Lfpr;->c(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 920
    :cond_10
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bT:I

    goto :goto_d

    :cond_11
    move v0, v5

    .line 926
    goto/16 :goto_b

    :cond_12
    move v5, v4

    .line 932
    goto/16 :goto_c

    :cond_13
    move v1, v0

    goto/16 :goto_3
.end method

.method private y()Lbji;
    .locals 2

    .prologue
    .line 1019
    invoke-virtual {p0}, Lfpr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfcg;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    invoke-interface {v0}, Lfcg;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1020
    iget v0, p0, Lfpr;->S:I

    invoke-static {v0}, Ldlm;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    sget-object v0, Lbji;->c:Lbji;

    .line 1026
    :goto_0
    return-object v0

    .line 1022
    :cond_0
    iget v0, p0, Lfpr;->S:I

    invoke-static {v0}, Ldlm;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    sget-object v0, Lbji;->b:Lbji;

    goto :goto_0

    .line 1026
    :cond_1
    sget-object v0, Lbji;->a:Lbji;

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1137
    iget-object v0, p0, Lfpr;->p:Lbmt;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lfpr;->p:Lbmt;

    invoke-virtual {v0}, Lbmt;->b()V

    .line 1139
    iput-object v1, p0, Lfpr;->p:Lbmt;

    .line 1141
    :cond_0
    iget-object v0, p0, Lfpr;->q:Lfnb;

    if-eqz v0, :cond_1

    .line 1142
    iget-object v0, p0, Lfpr;->q:Lfnb;

    invoke-virtual {v0}, Lfnb;->b()V

    .line 1143
    iput-object v1, p0, Lfpr;->q:Lfnb;

    .line 1145
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(III)V
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 708
    iget v0, p0, Lfpr;->h:I

    if-eq v0, p1, :cond_0

    .line 709
    iput p1, p0, Lfpr;->h:I

    .line 711
    invoke-virtual {p0}, Lfpr;->k()V

    .line 712
    invoke-virtual {p0}, Lfpr;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lfpr;->g(I)V

    .line 714
    :cond_0
    return-void

    .line 712
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;Lbjy;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 554
    invoke-direct {p0}, Lfpr;->w()V

    .line 556
    iput-object p4, p0, Lfpr;->T:Ljava/lang/Object;

    .line 557
    sget v0, Lgag;->aE:I

    invoke-virtual {p0, v0}, Lfpr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2415
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v2

    .line 2416
    long-to-int v4, v2

    .line 2417
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    iput v1, p0, Lfpr;->t:I

    .line 2419
    const/4 v1, 0x1

    .line 2421
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2420
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfpr;->f:Ljava/lang/String;

    .line 2422
    const/16 v1, 0x8

    .line 2424
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2423
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfpr;->x:I

    .line 2425
    iget v1, p0, Lfpr;->x:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lfpr;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2426
    const/16 v1, 0x9

    iput v1, p0, Lfpr;->x:I

    .line 2428
    :cond_0
    const/16 v1, 0x1c

    .line 2430
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2429
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfpr;->E:I

    .line 2431
    const/16 v1, 0x9

    .line 2433
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2432
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfpr;->y:Ljava/lang/String;

    .line 2434
    const/16 v1, 0x1d

    .line 2436
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2435
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfpr;->z:I

    .line 2437
    const/16 v1, 0xb

    .line 2439
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2438
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfpr;->C:Ljava/lang/String;

    .line 2440
    const/16 v1, 0xa

    .line 2442
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2441
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfpr;->D:Ljava/lang/String;

    .line 2443
    const/16 v1, 0xc

    .line 2445
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2444
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfpr;->B:Ljava/lang/String;

    .line 2446
    const/16 v1, 0x1e

    .line 2448
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2447
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfpr;->F:Ljava/lang/String;

    .line 2450
    const/16 v1, 0xd

    .line 2452
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2451
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfpr;->A:Ljava/lang/String;

    .line 2454
    const/16 v1, 0x19

    .line 2456
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2455
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lfpr;->O:Z

    .line 2458
    const/16 v1, 0x2a

    .line 2460
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2459
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lfpr;->P:Z

    .line 2462
    const/16 v1, 0x22

    .line 2464
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2463
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfpr;->G:Ljava/lang/String;

    .line 2466
    const/16 v1, 0x21

    .line 2468
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2467
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfpr;->I:Ljava/lang/String;

    .line 2470
    const/16 v1, 0x24

    .line 2472
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2471
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfpr;->J:I

    .line 2473
    const/16 v1, 0x27

    .line 2475
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2474
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    .line 2484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2486
    div-int/lit16 v1, v1, 0x3e8

    .line 2487
    div-int/lit8 v3, v1, 0x3c

    .line 2488
    rem-int/lit8 v1, v1, 0x3c

    .line 2490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2491
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2492
    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    .line 2493
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2495
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2477
    iput-object v1, p0, Lfpr;->K:Ljava/lang/String;

    .line 2478
    const/16 v1, 0x1d

    .line 2480
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2479
    invoke-static {v1, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfpr;->S:I

    .line 560
    invoke-direct {p0, p1}, Lfpr;->a(Landroid/database/Cursor;)V

    .line 562
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lfpr;->g:I

    .line 577
    iget-object v1, p0, Lfpr;->C:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfpr;->C:Ljava/lang/String;

    .line 579
    invoke-virtual {p2}, Lbjy;->b()Ldhy;

    move-result-object v2

    iget-object v2, v2, Ldhy;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lfpr;->R:Z

    .line 581
    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lfpr;->i:I

    .line 3380
    if-eqz p3, :cond_c

    .line 3381
    const/4 v1, 0x4

    .line 583
    :goto_3
    invoke-virtual {p0, v1, p1}, Lfpr;->a(ILandroid/database/Cursor;)V

    .line 585
    sget-boolean v1, Lfpr;->n:Z

    if-eqz v1, :cond_3

    .line 586
    const-string v1, "bindConversationItem "

    iget-object v2, p0, Lfpr;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    :cond_3
    :goto_4
    sget-boolean v1, Lfpr;->m:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 590
    iget v1, p0, Lfpr;->t:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_13

    .line 591
    const-string v1, "(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lfpr;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 590
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    :cond_4
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 596
    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfpr;->b(Ljava/lang/String;)V

    .line 608
    :goto_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 609
    const/4 v2, 0x5

    .line 610
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 611
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 612
    iget-object v0, p0, Lfpr;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;)V

    .line 615
    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lfpr;->H:J

    .line 616
    invoke-virtual {p0}, Lfpr;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 617
    invoke-static {}, Lfnr;->a()J

    move-result-wide v0

    .line 618
    iget-wide v2, p0, Lfpr;->H:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lfnr;->a(JJZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfpr;->b(Ljava/lang/CharSequence;)V

    .line 619
    iget-wide v2, p0, Lfpr;->H:J

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, Lfnr;->a(JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfpr;->c(Ljava/lang/CharSequence;)V

    .line 621
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    move v1, v0

    .line 623
    :goto_7
    if-eqz v1, :cond_18

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0, v0}, Lfpr;->i(I)V

    .line 624
    const/4 v0, 0x2

    .line 625
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_19

    if-nez v1, :cond_19

    .line 628
    const/4 v0, 0x0

    .line 624
    :goto_9
    invoke-virtual {p0, v0}, Lfpr;->h(I)V

    .line 630
    const/16 v0, 0x1a

    .line 631
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1a

    .line 632
    const/4 v0, 0x0

    .line 630
    :goto_a
    invoke-virtual {p0, v0}, Lfpr;->j(I)V

    .line 634
    iget v0, p0, Lfpr;->x:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1b

    .line 635
    const/4 v0, 0x0

    .line 634
    :goto_b
    invoke-virtual {p0, v0}, Lfpr;->k(I)V

    .line 638
    :cond_6
    invoke-virtual {p2}, Lbjy;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfpr;->a(Landroid/database/Cursor;I)Z

    move-result v0

    iput-boolean v0, p0, Lfpr;->w:Z

    .line 639
    invoke-direct {p0, p1}, Lfpr;->a(Landroid/database/Cursor;)V

    .line 641
    iget-object v0, p0, Lfpr;->L:Ljava/lang/String;

    .line 642
    invoke-virtual {p0}, Lfpr;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 643
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 645
    iget v2, p0, Lfpr;->N:I

    if-lez v2, :cond_1c

    .line 646
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 647
    invoke-static {v0, v2, v1}, Ldlm;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 648
    iget v0, p0, Lfpr;->N:I

    .line 649
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 648
    invoke-virtual {p0, v2, v0, p2, v1}, Lfpr;->a(Ljava/util/List;ILbjy;Ljava/util/List;)V

    .line 4294
    :cond_7
    :goto_c
    iget v0, p0, Lfpr;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 4296
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->hb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4295
    invoke-direct {p0, v0, v1, v2}, Lfpr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 657
    :cond_8
    :goto_d
    invoke-direct {p0}, Lfpr;->x()V

    .line 658
    invoke-direct {p0}, Lfpr;->A()V

    .line 659
    return-void

    .line 2455
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2459
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 579
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 3382
    :cond_c
    const/16 v1, 0x16

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_d

    .line 3384
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 3385
    :cond_d
    iget v1, p0, Lfpr;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 3386
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 3387
    :cond_e
    iget v1, p0, Lfpr;->x:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_f

    .line 3388
    const/4 v1, 0x3

    goto/16 :goto_3

    .line 3389
    :cond_f
    iget v1, p0, Lfpr;->x:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_10

    .line 3390
    const/4 v1, 0x5

    goto/16 :goto_3

    .line 3391
    :cond_10
    iget v1, p0, Lfpr;->x:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_11

    .line 3392
    const/4 v1, 0x6

    goto/16 :goto_3

    .line 3394
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 586
    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 591
    :cond_13
    const-string v1, ""

    goto/16 :goto_5

    .line 598
    :cond_14
    iget-object v0, p0, Lfpr;->M:Ljava/lang/String;

    .line 599
    if-eqz v0, :cond_16

    .line 3509
    const-string v1, "L"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    :goto_e
    invoke-virtual {p0, v0}, Lfpr;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3509
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 602
    :cond_16
    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/apps/hangouts/views/ConversationNameView;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfpr;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 621
    :cond_17
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_7

    .line 623
    :cond_18
    const/16 v0, 0x8

    goto/16 :goto_8

    .line 629
    :cond_19
    const/16 v0, 0x8

    goto/16 :goto_9

    .line 633
    :cond_1a
    const/16 v0, 0x8

    goto/16 :goto_a

    .line 635
    :cond_1b
    const/16 v0, 0x8

    goto/16 :goto_b

    .line 651
    :cond_1c
    const-string v0, "Babel"

    const-string v2, "No participants found for conversation."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p2, v1}, Lfpr;->a(Ljava/util/List;ILbjy;Ljava/util/List;)V

    goto/16 :goto_c

    .line 4301
    :cond_1d
    iget v0, p0, Lfpr;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 4304
    iget v0, p0, Lfpr;->x:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    .line 4342
    :pswitch_1
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->fV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4341
    invoke-direct {p0, v0, v1, v2}, Lfpr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 4306
    :pswitch_2
    iget-object v0, p0, Lfpr;->B:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lfpr;->a(Ljava/lang/String;Lbjy;)V

    .line 4307
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->it:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfpr;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 4310
    :pswitch_3
    iget-object v0, p0, Lfpr;->B:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lfpr;->a(Ljava/lang/String;Lbjy;)V

    .line 4312
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->iu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4311
    invoke-direct {p0, v0}, Lfpr;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 4316
    :pswitch_4
    iget-object v0, p0, Lfpr;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfpr;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 4319
    :pswitch_5
    iget-object v0, p0, Lfpr;->D:Ljava/lang/String;

    iget-object v1, p0, Lfpr;->C:Ljava/lang/String;

    iget-object v2, p0, Lfpr;->G:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4320
    invoke-static {p2, v0, v1, v2, v3}, Ldlm;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4326
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfpr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 4333
    :pswitch_6
    invoke-static {}, Lezp;->values()[Lezp;

    move-result-object v0

    iget v1, p0, Lfpr;->E:I

    aget-object v1, v0, v1

    iget-object v2, p0, Lfpr;->D:Ljava/lang/String;

    iget-object v3, p0, Lfpr;->C:Ljava/lang/String;

    iget-object v4, p0, Lfpr;->I:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p2

    .line 4331
    invoke-static/range {v0 .. v5}, Ldlm;->a(Lbjy;Lezp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4338
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfpr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 4348
    :pswitch_7
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->hD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4347
    invoke-direct {p0, v0, v1, v2}, Lfpr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 4354
    :pswitch_8
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->fW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4353
    invoke-direct {p0, v0, v1, v2}, Lfpr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 4360
    :pswitch_9
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->hE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4359
    invoke-direct {p0, v0, v1, v2}, Lfpr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 4366
    :pswitch_a
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->ib:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4365
    invoke-direct {p0, v0, v1, v2}, Lfpr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4369
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfpr;->l(I)V

    .line 4370
    iget-object v0, p0, Lfpr;->K:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfpr;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 4304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1314
    return-void
.end method

.method public a(Lcia;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lfpr;->j:Lcia;

    .line 247
    return-void
.end method

.method public a(Lfnb;Lfly;ZLbmt;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 974
    sget-boolean v0, Lfpr;->n:Z

    if-eqz v0, :cond_0

    .line 975
    iget v4, p0, Lfpr;->l:I

    if-nez p1, :cond_3

    move-object v3, v1

    .line 980
    :goto_0
    if-nez p2, :cond_4

    move-object v0, v1

    .line 982
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CLIV("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") setImageBitmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " gifImage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 989
    :cond_0
    iget-object v0, p0, Lfpr;->p:Lbmt;

    if-eq v0, p4, :cond_5

    .line 991
    if-eqz p1, :cond_1

    .line 992
    invoke-virtual {p1}, Lfnb;->b()V

    .line 994
    :cond_1
    sget-boolean v0, Lfpr;->n:Z

    if-eqz v0, :cond_2

    .line 995
    iget-object v0, p0, Lfpr;->T:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setImage leaving early: mAvatarLoadedToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    :cond_2
    :goto_2
    return-void

    .line 980
    :cond_3
    invoke-virtual {p1}, Lfnb;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 982
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1001
    :cond_5
    iput-object v1, p0, Lfpr;->p:Lbmt;

    .line 1003
    if-eqz p3, :cond_2

    .line 1009
    iget-object v0, p0, Lfpr;->q:Lfnb;

    .line 7188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    iput-object p1, p0, Lfpr;->q:Lfnb;

    .line 1012
    if-nez p5, :cond_6

    const/4 v0, 0x1

    .line 1013
    :goto_3
    invoke-virtual {p1}, Lfnb;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p4}, Lbmt;->l()Ljava/lang/Object;

    move-result-object v3

    .line 1012
    invoke-virtual {p0, v0, v1, v2, v3}, Lfpr;->a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method protected a(Ljava/util/List;ILbjy;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lbjy;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1039
    iget-object v0, p0, Lfpr;->p:Lbmt;

    if-eqz v0, :cond_6

    .line 1041
    iget-object v0, p0, Lfpr;->p:Lbmt;

    invoke-virtual {v0}, Lbmt;->c()Ljava/lang/String;

    move-result-object v8

    .line 1044
    :goto_0
    invoke-direct {p0}, Lfpr;->y()Lbji;

    move-result-object v10

    .line 1050
    invoke-virtual/range {p3 .. p3}, Lbjy;->a()Ljava/lang/String;

    move-result-object v3

    .line 1051
    invoke-virtual {p0}, Lfpr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbob;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    invoke-interface {v0}, Lbob;->a()I

    move-result v4

    iget-object v5, p0, Lfpr;->f:Ljava/lang/String;

    iget-object v7, p0, Lfpr;->T:Ljava/lang/Object;

    sget-object v0, Lbji;->a:Lbji;

    if-eq v10, v0, :cond_8

    const/4 v9, 0x1

    :goto_1
    const/4 v11, 0x1

    move-object v0, p1

    move v1, p2

    move-object/from16 v2, p4

    move-object v6, p0

    .line 1046
    invoke-static/range {v0 .. v11}, Lbjg;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmw;Ljava/lang/Object;Ljava/lang/String;ZLbji;Z)Lbmt;

    move-result-object v6

    .line 1067
    if-eqz p1, :cond_0

    .line 1068
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    if-nez p2, :cond_9

    const/4 v3, 0x1

    .line 1069
    :goto_2
    if-nez v6, :cond_1

    if-eqz v3, :cond_a

    :cond_1
    const/4 v0, 0x1

    move v5, v0

    .line 1070
    :goto_3
    if-eqz v6, :cond_b

    const/4 v0, 0x1

    .line 1072
    :goto_4
    sget-boolean v1, Lfpr;->n:Z

    if-eqz v1, :cond_2

    .line 1073
    iget v7, p0, Lfpr;->l:I

    iget-object v9, p0, Lfpr;->f:Ljava/lang/String;

    if-nez v6, :cond_c

    .line 1080
    const-string v1, "null"

    :goto_5
    iget-object v2, p0, Lfpr;->q:Lfnb;

    if-nez v2, :cond_d

    .line 1082
    const-string v2, "null"

    move-object v4, v2

    :goto_6
    if-nez p1, :cond_e

    .line 1090
    const-string v2, " null"

    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x77

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "CLIV("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ") setAvatarUrls convId="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " newRequest="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " oldBitmap="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " clearPrev="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " fetch="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " setDefault="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " avatarUrls="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    :cond_2
    if-eqz v5, :cond_3

    .line 1094
    invoke-direct {p0}, Lfpr;->z()V

    .line 1097
    :cond_3
    if-eqz v0, :cond_12

    .line 1098
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lbmt;->b(Z)V

    .line 1099
    iput-object v6, p0, Lfpr;->p:Lbmt;

    .line 1100
    invoke-virtual {p0}, Lfpr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lewe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    iget-object v1, p0, Lfpr;->p:Lbmt;

    invoke-virtual {v0, v1}, Lewe;->a(Levi;)Z

    move-result v0

    .line 1102
    if-eqz v0, :cond_f

    .line 1104
    sget-boolean v0, Lfpr;->n:Z

    if-eqz v0, :cond_4

    .line 1105
    iget v0, p0, Lfpr;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CLIV("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") loaded setAvatarUrl came from cache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lfpr;->p:Lbmt;

    .line 1110
    const/4 v0, 0x0

    .line 1117
    :goto_8
    if-eqz v0, :cond_5

    .line 1118
    const/4 v0, 0x0

    .line 1120
    invoke-direct {p0}, Lfpr;->y()Lbji;

    move-result-object v1

    invoke-static {v1}, Lbkm;->a(Lbji;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lfpr;->T:Ljava/lang/Object;

    .line 1118
    invoke-virtual {p0, v0, v1, v2, v3}, Lfpr;->a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V

    .line 1123
    sget-boolean v0, Lfpr;->n:Z

    if-eqz v0, :cond_5

    .line 1124
    iget v2, p0, Lfpr;->l:I

    if-nez v8, :cond_10

    .line 1129
    const-string v0, "true"

    move-object v1, v0

    :goto_9
    if-nez p1, :cond_11

    .line 1131
    const-string v0, "null"

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CLIV("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") setAvatarUrls setting default avatar: oldkeynull="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " avatarUrls="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    :cond_5
    return-void

    .line 1042
    :cond_6
    iget-object v0, p0, Lfpr;->q:Lfnb;

    if-nez v0, :cond_7

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lfpr;->q:Lfnb;

    invoke-virtual {v0}, Lfnb;->h()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 1051
    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 1068
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1069
    :cond_a
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_3

    .line 1070
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1080
    :cond_c
    invoke-virtual {v6}, Lbmt;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1082
    :cond_d
    iget-object v2, p0, Lfpr;->q:Lfnb;

    invoke-virtual {v2}, Lfnb;->h()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_6

    .line 1090
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 1113
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1129
    :cond_10
    const-string v0, "false"

    move-object v1, v0

    goto :goto_9

    .line 1131
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move v0, v3

    goto/16 :goto_8
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLandroid/graphics/Bitmap;ZLjava/lang/Object;)V
.end method

.method protected a(Landroid/database/Cursor;I)Z
    .locals 10

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 503
    iget v0, p0, Lfpr;->x:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lfpr;->x:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_4

    .line 505
    :cond_0
    const/4 v0, 0x0

    .line 506
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 508
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 510
    :cond_1
    const/16 v3, 0x1b

    .line 511
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 514
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    move v1, v0

    .line 540
    :cond_2
    :goto_1
    return v1

    :cond_3
    move v0, v2

    .line 514
    goto :goto_0

    .line 515
    :cond_4
    iget v0, p0, Lfpr;->x:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    iget v0, p0, Lfpr;->x:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    .line 519
    :cond_5
    const/16 v0, 0x2b

    .line 520
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 521
    invoke-static {}, Lfnr;->a()J

    move-result-wide v6

    .line 522
    invoke-virtual {p0}, Lfpr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "babel_old_message_without_notification"

    sget-wide v8, Lept;->d:J

    invoke-static {v0, v3, v8, v9}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 525
    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    move v0, v1

    .line 2305
    :goto_2
    sget-object v3, Legp;->t:Ldvn;

    invoke-virtual {v3, p2}, Ldvn;->b(I)Z

    move-result v3

    .line 527
    if-eqz v3, :cond_8

    .line 2331
    sget-object v3, Legp;->v:Ldvn;

    invoke-virtual {v3, p2}, Ldvn;->b(I)Z

    move-result v3

    .line 528
    if-eqz v3, :cond_8

    iget v3, p0, Lfpr;->J:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    .line 533
    iget-boolean v3, p0, Lfpr;->R:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lfpr;->P:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_2

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v0, v2

    .line 525
    goto :goto_2

    .line 535
    :cond_8
    iget-boolean v3, p0, Lfpr;->R:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lfpr;->O:Z

    if-eqz v3, :cond_9

    if-eqz v0, :cond_2

    :cond_9
    move v1, v2

    goto :goto_1

    .line 538
    :cond_a
    iget-boolean v0, p0, Lfpr;->R:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lfpr;->O:Z

    if-nez v0, :cond_2

    :cond_b
    move v1, v2

    goto :goto_1
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)V
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public abstract e()I
.end method

.method public abstract e(I)V
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract f(I)V
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract g(I)V
.end method

.method public abstract h()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()I
.end method

.method public abstract i(I)V
.end method

.method public abstract j()I
.end method

.method public abstract j(I)V
.end method

.method public abstract k()V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(I)V
.end method

.method public abstract l()Z
.end method

.method public abstract m(I)V
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 662
    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 669
    iget v0, p0, Lfpr;->h:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lfpr;->i:I

    if-eq v0, v2, :cond_0

    move v1, v2

    .line 673
    :goto_0
    invoke-virtual {p0}, Lfpr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lixv;

    invoke-static {v0, v4}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    .line 672
    invoke-static {v0}, Legd;->e(I)Lbjy;

    .line 674
    if-eqz v1, :cond_1

    sget-object v0, Lfpr;->o:Ljava/lang/Boolean;

    .line 675
    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v2

    :cond_0
    move v1, v3

    .line 669
    goto :goto_0

    :cond_1
    move v2, v3

    .line 674
    goto :goto_1
.end method

.method public o()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 682
    iget v0, p0, Lfpr;->h:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lfpr;->i:I

    if-ne v0, v2, :cond_1

    move v1, v2

    .line 686
    :goto_0
    invoke-virtual {p0}, Lfpr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lixv;

    invoke-static {v0, v4}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    .line 685
    invoke-static {v0}, Legd;->e(I)Lbjy;

    .line 687
    if-nez v1, :cond_0

    iget v0, p0, Lfpr;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    sget-object v0, Lfpr;->o:Ljava/lang/Boolean;

    .line 688
    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_1
    move v1, v3

    .line 682
    goto :goto_0

    :cond_2
    move v2, v3

    .line 687
    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0}, Lcnh;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfpr;->o:Ljava/lang/Boolean;

    .line 242
    invoke-super {p0}, Lfoy;->onFinishInflate()V

    .line 243
    return-void
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 696
    iget v0, p0, Lfpr;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lfpr;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfpr;->h:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfpr;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfpr;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1152
    iget-boolean v0, p0, Lfpr;->w:Z

    return v0
.end method

.method public r()V
    .locals 0

    .prologue
    .line 1292
    invoke-direct {p0}, Lfpr;->w()V

    .line 1293
    invoke-direct {p0}, Lfpr;->z()V

    .line 1294
    return-void
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1301
    iget v0, p0, Lfpr;->g:I

    return v0
.end method

.method public setActivated(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 948
    invoke-virtual {p0}, Lfpr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 949
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 953
    sget v4, Lap;->hQ:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 949
    :goto_0
    invoke-static {p0, v3, v0}, Lfnl;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 956
    invoke-super {p0}, Lfoy;->isActivated()Z

    move-result v0

    .line 957
    invoke-super {p0, p1}, Lfoy;->setActivated(Z)V

    .line 958
    if-eq p1, v0, :cond_0

    .line 959
    invoke-direct {p0}, Lfpr;->x()V

    .line 960
    invoke-direct {p0}, Lfpr;->A()V

    .line 961
    sget v0, Lgag;->Z:I

    invoke-virtual {p0, v0}, Lfpr;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 962
    sget v0, Lgag;->E:I

    invoke-virtual {p0, v0}, Lfpr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 964
    :cond_0
    return-void

    .line 954
    :cond_1
    sget v4, Lap;->hR:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 961
    goto :goto_1

    :cond_3
    move v2, v1

    .line 962
    goto :goto_2
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 938
    invoke-super {p0}, Lfoy;->isSelected()Z

    move-result v0

    .line 939
    invoke-super {p0, p1}, Lfoy;->setSelected(Z)V

    .line 940
    if-eq p1, v0, :cond_0

    .line 941
    invoke-direct {p0}, Lfpr;->x()V

    .line 942
    invoke-direct {p0}, Lfpr;->A()V

    .line 944
    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1305
    iget v0, p0, Lfpr;->S:I

    return v0
.end method

.method public u()J
    .locals 2

    .prologue
    .line 1309
    iget-wide v0, p0, Lfpr;->H:J

    return-wide v0
.end method
