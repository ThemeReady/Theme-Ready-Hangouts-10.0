.class public final Lckp;
.super Ldqq;
.source "SourceFile"


# instance fields
.field private final j:Z

.field private final k:Lbjy;

.field private final l:Ldhu;

.field private final m:Lfqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjy;Ldhu;ZLfqt;)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldqq;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 174
    iput-object p2, p0, Lckp;->k:Lbjy;

    .line 175
    iput-object p3, p0, Lckp;->l:Ldhu;

    .line 176
    iput-boolean p4, p0, Lckp;->j:Z

    .line 177
    iput-object p5, p0, Lckp;->m:Lfqt;

    .line 178
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Lfqq;

    iget-object v1, p0, Lckp;->k:Lbjy;

    invoke-direct {v0, p1, v1}, Lfqq;-><init>(Landroid/content/Context;Lbjy;)V

    .line 207
    iget-object v1, p0, Lckp;->m:Lfqt;

    invoke-virtual {v0, v1}, Lfqq;->a(Lfqt;)V

    .line 209
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lckp;->l:Ldhu;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lckp;->l:Ldhu;

    .line 222
    :goto_0
    check-cast p1, Lfqq;

    .line 223
    invoke-virtual {p1}, Lfqq;->j()V

    .line 226
    iget-boolean v1, p0, Lckp;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v3, v1}, Lbiv;->a(Ldhu;Ljava/util/List;Z)Lbiv;

    move-result-object v0

    .line 230
    sget v1, Lfqv;->f:I

    invoke-virtual {p1, v0, v3, v2, v1}, Lfqq;->a(Lbit;Ljava/lang/String;ZI)V

    .line 232
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lckp;->k:Lbjy;

    invoke-static {v0, p2}, Lbjp;->a(Lbjy;Landroid/database/Cursor;)Ldhu;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 226
    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Ldqq;->getCount()I

    move-result v0

    .line 189
    iget-object v1, p0, Lckp;->l:Ldhu;

    if-eqz v1, :cond_0

    .line 190
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 192
    :cond_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 197
    if-eqz p2, :cond_0

    instance-of v0, p2, Lfqq;

    if-nez v0, :cond_0

    .line 198
    const/4 p2, 0x0

    .line 201
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldqq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method
