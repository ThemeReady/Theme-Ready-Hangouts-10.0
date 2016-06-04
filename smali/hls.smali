.class public final Lhls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1214
    iput-object p1, p0, Lhls;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhlv;
    .locals 3

    .prologue
    .line 1217
    new-instance v1, Lhlv;

    invoke-direct {v1}, Lhlv;-><init>()V

    .line 1218
    iput-object p1, v1, Lhlv;->l:Landroid/view/View;

    .line 1219
    sget v0, Ldlm;->tn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhlv;->m:Landroid/view/View;

    .line 1220
    sget v0, Ldlm;->to:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhlv;->p:Landroid/view/View;

    .line 1221
    iget-object v0, v1, Lhlv;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhlv;->v:Landroid/widget/ImageView;

    .line 1222
    sget v0, Ldlm;->tj:I

    .line 1223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhlv;->q:Landroid/widget/TextView;

    .line 1224
    sget v0, Ldlm;->ti:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhlv;->r:Landroid/widget/TextView;

    .line 1225
    sget v0, Ldlm;->tt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhlv;->u:Landroid/widget/ImageView;

    .line 1226
    sget v0, Ldlm;->tk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lhlv;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 1227
    sget v0, Ldlm;->tl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhlv;->o:Landroid/view/View;

    .line 1228
    sget v0, Ldlm;->tB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhlv;->k:Landroid/view/View;

    .line 1229
    iget-object v0, p0, Lhls;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Ldlm;->tm:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhlv;->I:Landroid/view/View;

    .line 1230
    iget-object v0, p0, Lhls;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 2043
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    .line 1230
    if-eqz v0, :cond_2

    .line 1231
    sget v0, Ldlm;->tp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhlv;->s:Landroid/view/View;

    .line 1232
    sget v0, Ldlm;->tq:I

    .line 1233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhlv;->w:Landroid/widget/ImageView;

    .line 1234
    sget v0, Ldlm;->tr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhlv;->t:Landroid/view/View;

    .line 1235
    sget v0, Ldlm;->ts:I

    .line 1236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhlv;->x:Landroid/widget/ImageView;

    .line 1237
    iget-object v0, v1, Lhlv;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lhlv;->s:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, v1, Lhlv;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhlv;->w:Landroid/widget/ImageView;

    .line 1240
    :cond_0
    iget-object v0, v1, Lhlv;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lhlv;->t:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1241
    iget-object v0, v1, Lhlv;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhlv;->x:Landroid/widget/ImageView;

    .line 1243
    :cond_1
    sget v0, Ldlm;->ty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhlv;->B:Landroid/view/View;

    .line 1244
    iget-object v0, v1, Lhlv;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhlv;->F:Landroid/widget/ImageView;

    .line 1245
    sget v0, Ldlm;->tz:I

    .line 1246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhlv;->C:Landroid/widget/ImageView;

    .line 1247
    sget v0, Ldlm;->tA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhlv;->y:Landroid/view/View;

    .line 1248
    sget v0, Ldlm;->tx:I

    .line 1249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhlv;->z:Landroid/widget/TextView;

    .line 1250
    sget v0, Ldlm;->tw:I

    .line 1251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhlv;->A:Landroid/widget/TextView;

    .line 1252
    sget v0, Ldlm;->tu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhlv;->D:Landroid/view/View;

    .line 1253
    iget-object v0, v1, Lhlv;->D:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhlv;->G:Landroid/widget/ImageView;

    .line 1254
    sget v0, Ldlm;->tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhlv;->E:Landroid/view/View;

    .line 1255
    iget-object v0, v1, Lhlv;->E:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhlv;->H:Landroid/widget/ImageView;

    .line 1258
    :cond_2
    return-object v1
.end method
