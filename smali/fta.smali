.class public final Lfta;
.super Lfrg;
.source "SourceFile"

# interfaces
.implements Lfrw;


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Lbjy;

.field public n:Lezp;

.field private o:Ljava/lang/String;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfrg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lbjy;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILezp;ILfri;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 9

    .prologue
    .line 59
    iput-object p1, p0, Lfta;->d:Lbjy;

    .line 60
    iput-object p5, p0, Lfta;->a:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lfta;->b:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p10

    iput-object v0, p0, Lfta;->n:Lezp;

    .line 63
    iput-object p3, p0, Lfta;->o:Ljava/lang/String;

    .line 64
    const-wide/16 v2, 0x0

    invoke-virtual {p0, p6, v2, v3}, Lfta;->a(Ljava/lang/String;J)V

    .line 66
    if-eqz p2, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lfta;->i()V

    .line 70
    :cond_1
    new-instance v2, Lftb;

    move-object/from16 v0, p13

    move-object/from16 v1, p12

    invoke-direct {v2, p0, v0, v1}, Lftb;-><init>(Lfta;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lfri;)V

    iput-object v2, p0, Lfta;->p:Landroid/view/View$OnClickListener;

    .line 110
    iget-object v2, p0, Lfta;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2}, Lfta;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v2, Lap;->sE:I

    invoke-virtual {p0, v2}, Lfta;->a(I)V

    .line 112
    if-nez p11, :cond_2

    .line 113
    iget-object v2, p0, Lfta;->j:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 118
    invoke-super/range {v2 .. v8}, Lfrg;->a(Lbjy;ZLjava/lang/String;III)V

    .line 119
    return-void

    .line 115
    :cond_2
    iget-object v2, p0, Lfta;->j:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    .line 116
    iget-object v2, p0, Lfta;->j:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lfta;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iput-object p1, p0, Lfta;->o:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lfta;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfta;->c(Ljava/lang/String;)V

    .line 186
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lfta;->c:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 127
    if-lez p1, :cond_1

    .line 128
    iget-object v0, p0, Lfta;->j:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lfta;->j:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()V

    .line 131
    :cond_0
    iget-object v0, p0, Lfta;->j:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgress(I)V

    .line 133
    :cond_1
    return-void
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Lfrg;->d_()V

    .line 138
    invoke-virtual {p0}, Lfta;->i()V

    .line 139
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 165
    invoke-virtual {p0}, Lfta;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lclz;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    .line 167
    invoke-virtual {p0}, Lfta;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcma;

    invoke-static {v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcma;

    .line 168
    iget-object v2, p0, Lfta;->k:Lazk;

    sget v3, Lfta;->g:I

    .line 171
    invoke-interface {v1, v3}, Lcma;->a(I)Layy;

    move-result-object v1

    new-instance v3, Liac;

    invoke-direct {v3}, Liac;-><init>()V

    .line 172
    invoke-virtual {v3}, Liac;->b()Liac;

    move-result-object v3

    invoke-virtual {v3}, Liac;->d()Liac;

    move-result-object v3

    .line 168
    invoke-interface {v0, p1, v2, v1, v3}, Lclz;->b(Ljava/lang/String;Lazk;Layy;Liac;)V

    .line 173
    return-void
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lfta;->n:Lezp;

    sget-object v1, Lezp;->b:Lezp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfta;->n:Lezp;

    sget-object v1, Lezp;->h:Lezp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfta;->n:Lezp;

    sget-object v1, Lezp;->i:Lezp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfta;->n:Lezp;

    sget-object v1, Lezp;->c:Lezp;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lfta;->n:Lezp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfta;->n:Lezp;

    sget-object v1, Lezp;->b:Lezp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfta;->n:Lezp;

    sget-object v1, Lezp;->h:Lezp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfta;->n:Lezp;

    sget-object v1, Lezp;->i:Lezp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfta;->n:Lezp;

    sget-object v1, Lezp;->c:Lezp;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lfta;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfta;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfta;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, v1}, Lfta;->setEnabled(Z)V

    .line 145
    new-instance v0, Lftc;

    invoke-direct {v0, p0}, Lftc;-><init>(Lfta;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 159
    invoke-virtual {v0, v1}, Lftc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 161
    :cond_0
    return-void
.end method
