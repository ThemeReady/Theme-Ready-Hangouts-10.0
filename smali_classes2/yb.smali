.class final Lyb;
.super Lxs;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lxv;


# instance fields
.field final a:Lada;

.field b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Lxg;

.field private final e:Lxf;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private l:Landroid/view/View;

.field private m:Lxw;

.field private n:Landroid/view/ViewTreeObserver;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg;Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 96
    invoke-direct {p0}, Lxs;-><init>()V

    .line 58
    new-instance v0, Lyc;

    invoke-direct {v0, p0}, Lyc;-><init>(Lyb;)V

    iput-object v0, p0, Lyb;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lyb;->r:I

    .line 97
    iput-object p1, p0, Lyb;->c:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lyb;->d:Lxg;

    .line 99
    iput-boolean p6, p0, Lyb;->f:Z

    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 101
    new-instance v1, Lxf;

    iget-boolean v2, p0, Lyb;->f:Z

    invoke-direct {v1, p2, v0, v2}, Lxf;-><init>(Lxg;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Lyb;->e:Lxf;

    .line 102
    iput p4, p0, Lyb;->h:I

    .line 103
    iput p5, p0, Lyb;->i:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Ldlm;->as:I

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 106
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lyb;->g:I

    .line 109
    iput-object p3, p0, Lyb;->l:Landroid/view/View;

    .line 111
    new-instance v0, Lada;

    iget-object v1, p0, Lyb;->c:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lyb;->h:I

    iget v4, p0, Lyb;->i:I

    invoke-direct {v0, v1, v2, v3, v4}, Lada;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lyb;->a:Lada;

    .line 114
    invoke-virtual {p2, p0, p1}, Lxg;->a(Lxv;Landroid/content/Context;)V

    .line 115
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1128
    invoke-virtual {p0}, Lyb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    if-nez v2, :cond_8

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_0
    iget-boolean v0, p0, Lyb;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyb;->l:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 1133
    goto :goto_0

    .line 1136
    :cond_2
    iget-object v0, p0, Lyb;->l:Landroid/view/View;

    iput-object v0, p0, Lyb;->b:Landroid/view/View;

    .line 1138
    iget-object v0, p0, Lyb;->a:Lada;

    invoke-virtual {v0, p0}, Lada;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1139
    iget-object v0, p0, Lyb;->a:Lada;

    invoke-virtual {v0, p0}, Lada;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1140
    iget-object v0, p0, Lyb;->a:Lada;

    invoke-virtual {v0, v2}, Lada;->a(Z)V

    .line 1142
    iget-object v1, p0, Lyb;->b:Landroid/view/View;

    .line 1143
    iget-object v0, p0, Lyb;->n:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 1144
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lyb;->n:Landroid/view/ViewTreeObserver;

    .line 1145
    if-eqz v0, :cond_3

    .line 1146
    iget-object v0, p0, Lyb;->n:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lyb;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1148
    :cond_3
    iget-object v0, p0, Lyb;->a:Lada;

    invoke-virtual {v0, v1}, Lada;->a(Landroid/view/View;)V

    .line 1149
    iget-object v0, p0, Lyb;->a:Lada;

    iget v1, p0, Lyb;->r:I

    invoke-virtual {v0, v1}, Lada;->e(I)V

    .line 1151
    iget-boolean v0, p0, Lyb;->p:Z

    if-nez v0, :cond_4

    .line 1152
    iget-object v0, p0, Lyb;->e:Lxf;

    iget-object v1, p0, Lyb;->c:Landroid/content/Context;

    iget v4, p0, Lyb;->g:I

    invoke-static {v0, v6, v1, v4}, Lyb;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lyb;->q:I

    .line 1153
    iput-boolean v2, p0, Lyb;->p:Z

    .line 1156
    :cond_4
    iget-object v0, p0, Lyb;->a:Lada;

    iget v1, p0, Lyb;->q:I

    invoke-virtual {v0, v1}, Lada;->g(I)V

    .line 1157
    iget-object v0, p0, Lyb;->a:Lada;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lada;->h(I)V

    .line 1158
    iget-object v0, p0, Lyb;->a:Lada;

    iget v1, p0, Lyb;->s:I

    invoke-virtual {v0, v1}, Lada;->c(I)V

    .line 1159
    iget-object v0, p0, Lyb;->a:Lada;

    iget v1, p0, Lyb;->t:I

    invoke-virtual {v0, v1}, Lada;->d(I)V

    .line 1160
    iget-object v0, p0, Lyb;->a:Lada;

    invoke-virtual {p0}, Lyb;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lada;->a(Landroid/graphics/Rect;)V

    .line 1161
    iget-object v0, p0, Lyb;->a:Lada;

    invoke-virtual {v0}, Lada;->a()V

    .line 1163
    iget-object v0, p0, Lyb;->a:Lada;

    invoke-virtual {v0}, Lada;->e()Landroid/widget/ListView;

    move-result-object v4

    .line 1164
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1166
    iget-boolean v0, p0, Lyb;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyb;->d:Lxg;

    invoke-virtual {v0}, Lxg;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1167
    iget-object v0, p0, Lyb;->c:Landroid/content/Context;

    .line 1168
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldlm;->bZ:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1170
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1171
    if-eqz v1, :cond_5

    .line 1172
    iget-object v5, p0, Lyb;->d:Lxg;

    invoke-virtual {v5}, Lxg;->n()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1175
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1180
    :cond_6
    iget-object v0, p0, Lyb;->a:Lada;

    iget-object v1, p0, Lyb;->e:Lxf;

    invoke-virtual {v0, v1}, Lada;->a(Landroid/widget/ListAdapter;)V

    .line 1181
    iget-object v0, p0, Lyb;->a:Lada;

    invoke-virtual {v0}, Lada;->a()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 1143
    goto/16 :goto_1

    .line 191
    :cond_8
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lyb;->r:I

    .line 125
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lyb;->l:Landroid/view/View;

    .line 284
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lyb;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 298
    return-void
.end method

.method public a(Lxg;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public a(Lxg;Z)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lyb;->d:Lxg;

    if-eq p1, v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p0}, Lyb;->c()V

    .line 262
    iget-object v0, p0, Lyb;->m:Lxw;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lyb;->m:Lxw;

    invoke-interface {v0, p1, p2}, Lxw;->a(Lxg;Z)V

    goto :goto_0
.end method

.method public a(Lxw;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lyb;->m:Lxw;

    .line 235
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lyb;->e:Lxf;

    invoke-virtual {v0, p1}, Lxf;->a(Z)V

    .line 120
    return-void
.end method

.method public a(Lyd;)Z
    .locals 7

    .prologue
    .line 239
    invoke-virtual {p1}, Lyd;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    new-instance v0, Lxt;

    iget-object v1, p0, Lyb;->c:Landroid/content/Context;

    iget-object v3, p0, Lyb;->b:Landroid/view/View;

    iget-boolean v4, p0, Lyb;->f:Z

    iget v5, p0, Lyb;->h:I

    iget v6, p0, Lyb;->i:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lxt;-><init>(Landroid/content/Context;Lxg;Landroid/view/View;ZII)V

    .line 242
    iget-object v1, p0, Lyb;->m:Lxw;

    invoke-virtual {v0, v1}, Lxt;->a(Lxw;)V

    .line 243
    iget-object v1, p0, Lyb;->e:Lxf;

    invoke-virtual {v1}, Lxf;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxt;->a(Z)V

    .line 246
    iget v1, p0, Lyb;->s:I

    iget v2, p0, Lyb;->t:I

    invoke-virtual {v0, v1, v2}, Lxt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lyb;->m:Lxw;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lyb;->m:Lxw;

    invoke-interface {v0, p1}, Lxw;->a(Lxg;)Z

    .line 250
    :cond_0
    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 308
    iput p1, p0, Lyb;->s:I

    .line 309
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyb;->p:Z

    .line 227
    iget-object v0, p0, Lyb;->e:Lxf;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lyb;->e:Lxf;

    invoke-virtual {v0}, Lxf;->notifyDataSetChanged()V

    .line 230
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lyb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lyb;->a:Lada;

    invoke-virtual {v0}, Lada;->c()V

    .line 198
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 313
    iput p1, p0, Lyb;->t:I

    .line 314
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 318
    iput-boolean p1, p0, Lyb;->u:Z

    .line 319
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lyb;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyb;->a:Lada;

    invoke-virtual {v0}, Lada;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lyb;->a:Lada;

    invoke-virtual {v0}, Lada;->e()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb;->o:Z

    .line 213
    iget-object v0, p0, Lyb;->d:Lxg;

    invoke-virtual {v0}, Lxg;->close()V

    .line 215
    iget-object v0, p0, Lyb;->n:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lyb;->n:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lyb;->n:Landroid/view/ViewTreeObserver;

    .line 217
    :cond_0
    iget-object v0, p0, Lyb;->n:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lyb;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lyb;->n:Landroid/view/ViewTreeObserver;

    .line 220
    :cond_1
    iget-object v0, p0, Lyb;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 221
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 288
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 289
    invoke-virtual {p0}, Lyb;->c()V

    .line 292
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
