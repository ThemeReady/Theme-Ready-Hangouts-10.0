.class public Lacj;
.super Ladr;
.source "SourceFile"


# instance fields
.field private a:Lacm;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field i:I

.field j:Lade;

.field k:Z

.field l:I

.field m:I

.field n:Lacn;

.field final o:Lack;


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Ladr;-><init>()V

    .line 96
    iput-boolean v1, p0, Lacj;->c:Z

    .line 103
    iput-boolean v1, p0, Lacj;->k:Z

    .line 110
    iput-boolean v1, p0, Lacj;->d:Z

    .line 116
    iput-boolean v2, p0, Lacj;->e:Z

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lacj;->l:I

    .line 128
    const/high16 v0, -0x80000000

    iput v0, p0, Lacj;->m:I

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lacj;->n:Lacn;

    .line 138
    new-instance v0, Lack;

    invoke-direct {v0, p0}, Lack;-><init>(Lacj;)V

    iput-object v0, p0, Lacj;->o:Lack;

    .line 156
    invoke-virtual {p0, v2}, Lacj;->a(I)V

    .line 157
    invoke-virtual {p0, v1}, Lacj;->a(Z)V

    .line 158
    invoke-virtual {p0, v2}, Lacj;->c(Z)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lacj;-><init>(IZ)V

    .line 147
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 343
    iget v1, p0, Lacj;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lacj;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 344
    :cond_0
    iget-boolean v0, p0, Lacj;->c:Z

    .line 346
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lacj;->k:Z

    .line 348
    return-void

    .line 346
    :cond_2
    iget-boolean v1, p0, Lacj;->c:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()Landroid/view/View;
    .locals 1

    .prologue
    .line 1542
    iget-boolean v0, p0, Lacj;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lacj;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lacj;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()Landroid/view/View;
    .locals 1

    .prologue
    .line 1552
    iget-boolean v0, p0, Lacj;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lacj;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lacj;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(ILadw;Laeb;Z)I
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0}, Lade;->d()I

    move-result v0

    sub-int/2addr v0, p1

    .line 869
    if-lez v0, :cond_1

    .line 870
    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lacj;->c(ILadw;Laeb;)I

    move-result v0

    neg-int v0, v0

    .line 875
    add-int v1, p1, v0

    .line 876
    if-eqz p4, :cond_0

    .line 878
    iget-object v2, p0, Lacj;->j:Lade;

    invoke-virtual {v2}, Lade;->d()I

    move-result v2

    sub-int v1, v2, v1

    .line 879
    if-lez v1, :cond_0

    .line 880
    iget-object v2, p0, Lacj;->j:Lade;

    invoke-virtual {v2, v1}, Lade;->a(I)V

    .line 881
    add-int/2addr v0, v1

    .line 884
    :cond_0
    :goto_0
    return v0

    .line 872
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1564
    iget-boolean v0, p0, Lacj;->k:Z

    if-eqz v0, :cond_0

    .line 1565
    invoke-virtual {p0}, Lacj;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lacj;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1568
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lacj;->u()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Lacj;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZLaeb;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1138
    iget-object v2, p0, Lacj;->a:Lacm;

    invoke-virtual {p0}, Lacj;->n()Z

    move-result v3

    iput-boolean v3, v2, Lacm;->l:Z

    .line 1139
    iget-object v2, p0, Lacj;->a:Lacm;

    invoke-virtual {p0, p4}, Lacj;->b(Laeb;)I

    move-result v3

    iput v3, v2, Lacm;->h:I

    .line 1140
    iget-object v2, p0, Lacj;->a:Lacm;

    iput p1, v2, Lacm;->f:I

    .line 1142
    if-ne p1, v1, :cond_2

    .line 1143
    iget-object v2, p0, Lacj;->a:Lacm;

    iget v3, v2, Lacm;->h:I

    iget-object v4, p0, Lacj;->j:Lade;

    invoke-virtual {v4}, Lade;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lacm;->h:I

    .line 1145
    invoke-direct {p0}, Lacj;->L()Landroid/view/View;

    move-result-object v2

    .line 1147
    iget-object v3, p0, Lacj;->a:Lacm;

    iget-boolean v4, p0, Lacj;->k:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lacm;->e:I

    .line 1149
    iget-object v0, p0, Lacj;->a:Lacm;

    invoke-virtual {p0, v2}, Lacj;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lacj;->a:Lacm;

    iget v3, v3, Lacm;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lacm;->d:I

    .line 1150
    iget-object v0, p0, Lacj;->a:Lacm;

    iget-object v1, p0, Lacj;->j:Lade;

    invoke-virtual {v1, v2}, Lade;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lacm;->b:I

    .line 1152
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0, v2}, Lade;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lacj;->j:Lade;

    .line 1153
    invoke-virtual {v1}, Lade;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1165
    :goto_1
    iget-object v1, p0, Lacj;->a:Lacm;

    iput p2, v1, Lacm;->c:I

    .line 1166
    if-eqz p3, :cond_0

    .line 1167
    iget-object v1, p0, Lacj;->a:Lacm;

    iget v2, v1, Lacm;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lacm;->c:I

    .line 1169
    :cond_0
    iget-object v1, p0, Lacj;->a:Lacm;

    iput v0, v1, Lacm;->g:I

    .line 1170
    return-void

    :cond_1
    move v0, v1

    .line 1147
    goto :goto_0

    .line 1156
    :cond_2
    invoke-direct {p0}, Lacj;->K()Landroid/view/View;

    move-result-object v2

    .line 1157
    iget-object v3, p0, Lacj;->a:Lacm;

    iget v4, v3, Lacm;->h:I

    iget-object v5, p0, Lacj;->j:Lade;

    invoke-virtual {v5}, Lade;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lacm;->h:I

    .line 1158
    iget-object v3, p0, Lacj;->a:Lacm;

    iget-boolean v4, p0, Lacj;->k:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lacm;->e:I

    .line 1160
    iget-object v0, p0, Lacj;->a:Lacm;

    invoke-virtual {p0, v2}, Lacj;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lacj;->a:Lacm;

    iget v3, v3, Lacm;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lacm;->d:I

    .line 1161
    iget-object v0, p0, Lacj;->a:Lacm;

    iget-object v1, p0, Lacj;->j:Lade;

    invoke-virtual {v1, v2}, Lade;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lacm;->b:I

    .line 1162
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0, v2}, Lade;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lacj;->j:Lade;

    .line 1163
    invoke-virtual {v1}, Lade;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1158
    goto :goto_2
.end method

.method private a(Lack;)V
    .locals 2

    .prologue
    .line 913
    iget v0, p1, Lack;->a:I

    iget v1, p1, Lack;->b:I

    invoke-direct {p0, v0, v1}, Lacj;->f(II)V

    .line 914
    return-void
.end method

.method private a(Ladw;Lacm;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1335
    iget-boolean v0, p2, Lacm;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lacm;->l:Z

    if-eqz v0, :cond_1

    .line 7272
    :cond_0
    :goto_0
    return-void

    .line 1338
    :cond_1
    iget v0, p2, Lacm;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1339
    iget v0, p2, Lacm;->g:I

    .line 6290
    invoke-virtual {p0}, Lacj;->u()I

    move-result v2

    .line 6291
    if-ltz v0, :cond_0

    .line 6298
    iget-object v3, p0, Lacj;->j:Lade;

    invoke-virtual {v3}, Lade;->e()I

    move-result v3

    sub-int/2addr v3, v0

    .line 6299
    iget-boolean v0, p0, Lacj;->k:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 6300
    :goto_1
    if-ge v0, v2, :cond_0

    .line 6301
    invoke-virtual {p0, v0}, Lacj;->g(I)Landroid/view/View;

    move-result-object v4

    .line 6302
    iget-object v5, p0, Lacj;->j:Lade;

    invoke-virtual {v5, v4}, Lade;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Lacj;->j:Lade;

    .line 6303
    invoke-virtual {v5, v4}, Lade;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 6305
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Lacj;->b(Ladw;II)V

    goto :goto_0

    .line 6300
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6310
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 6311
    invoke-virtual {p0, v0}, Lacj;->g(I)Landroid/view/View;

    move-result-object v1

    .line 6312
    iget-object v4, p0, Lacj;->j:Lade;

    invoke-virtual {v4, v1}, Lade;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Lacj;->j:Lade;

    .line 6313
    invoke-virtual {v4, v1}, Lade;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 6315
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Lacj;->b(Ladw;II)V

    goto :goto_0

    .line 6310
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1341
    :cond_7
    iget v2, p2, Lacm;->g:I

    .line 7245
    if-ltz v2, :cond_0

    .line 7254
    invoke-virtual {p0}, Lacj;->u()I

    move-result v3

    .line 7255
    iget-boolean v0, p0, Lacj;->k:Z

    if-eqz v0, :cond_a

    .line 7256
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 7257
    invoke-virtual {p0, v0}, Lacj;->g(I)Landroid/view/View;

    move-result-object v1

    .line 7258
    iget-object v4, p0, Lacj;->j:Lade;

    invoke-virtual {v4, v1}, Lade;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Lacj;->j:Lade;

    .line 7259
    invoke-virtual {v4, v1}, Lade;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 7261
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Lacj;->b(Ladw;II)V

    goto/16 :goto_0

    .line 7256
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 7266
    :goto_4
    if-ge v0, v3, :cond_0

    .line 7267
    invoke-virtual {p0, v0}, Lacj;->g(I)Landroid/view/View;

    move-result-object v4

    .line 7268
    iget-object v5, p0, Lacj;->j:Lade;

    invoke-virtual {v5, v4}, Lade;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Lacj;->j:Lade;

    .line 7269
    invoke-virtual {v5, v4}, Lade;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 7271
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Lacj;->b(Ladw;II)V

    goto/16 :goto_0

    .line 7266
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private b(ILadw;Laeb;Z)I
    .locals 4

    .prologue
    .line 892
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0}, Lade;->c()I

    move-result v0

    sub-int v0, p1, v0

    .line 894
    if-lez v0, :cond_1

    .line 896
    invoke-virtual {p0, v0, p2, p3}, Lacj;->c(ILadw;Laeb;)I

    move-result v0

    neg-int v0, v0

    .line 900
    add-int v1, p1, v0

    .line 901
    if-eqz p4, :cond_0

    .line 903
    iget-object v2, p0, Lacj;->j:Lade;

    invoke-virtual {v2}, Lade;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 904
    if-lez v1, :cond_0

    .line 905
    iget-object v2, p0, Lacj;->j:Lade;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lade;->a(I)V

    .line 906
    sub-int/2addr v0, v1

    .line 909
    :cond_0
    :goto_0
    return v0

    .line 898
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1582
    iget-boolean v0, p0, Lacj;->k:Z

    if-eqz v0, :cond_0

    .line 1583
    const/4 v0, 0x0

    invoke-virtual {p0}, Lacj;->u()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Lacj;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1586
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lacj;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lacj;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lack;)V
    .locals 2

    .prologue
    .line 927
    iget v0, p1, Lack;->a:I

    iget v1, p1, Lack;->b:I

    invoke-direct {p0, v0, v1}, Lacj;->g(II)V

    .line 928
    return-void
.end method

.method private b(Ladw;II)V
    .locals 1

    .prologue
    .line 1217
    if-ne p2, p3, :cond_1

    .line 1232
    :cond_0
    return-void

    .line 1223
    :cond_1
    if-le p3, p2, :cond_2

    .line 1224
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1225
    invoke-virtual {p0, v0, p1}, Lacj;->a(ILadw;)V

    .line 1224
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1228
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1229
    invoke-virtual {p0, p2, p1}, Lacj;->a(ILadw;)V

    .line 1228
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private d(Ladw;Laeb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1604
    iget-boolean v0, p0, Lacj;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lacj;->f(Ladw;Laeb;)Landroid/view/View;

    move-result-object v0

    .line 1605
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lacj;->g(Ladw;Laeb;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Ladw;Laeb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1621
    iget-boolean v0, p0, Lacj;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lacj;->g(Ladw;Laeb;)Landroid/view/View;

    move-result-object v0

    .line 1622
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lacj;->f(Ladw;Laeb;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Ladw;Laeb;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1626
    const/4 v3, 0x0

    invoke-virtual {p0}, Lacj;->u()I

    move-result v4

    invoke-virtual {p2}, Laeb;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lacj;->a(Ladw;Laeb;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private f(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 917
    iget-object v0, p0, Lacj;->a:Lacm;

    iget-object v2, p0, Lacj;->j:Lade;

    invoke-virtual {v2}, Lade;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lacm;->c:I

    .line 918
    iget-object v2, p0, Lacj;->a:Lacm;

    iget-boolean v0, p0, Lacj;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lacm;->e:I

    .line 920
    iget-object v0, p0, Lacj;->a:Lacm;

    iput p1, v0, Lacm;->d:I

    .line 921
    iget-object v0, p0, Lacj;->a:Lacm;

    iput v1, v0, Lacm;->f:I

    .line 922
    iget-object v0, p0, Lacj;->a:Lacm;

    iput p2, v0, Lacm;->b:I

    .line 923
    iget-object v0, p0, Lacj;->a:Lacm;

    const/high16 v1, -0x80000000

    iput v1, v0, Lacm;->g:I

    .line 924
    return-void

    :cond_0
    move v0, v1

    .line 918
    goto :goto_0
.end method

.method private g(Ladw;Laeb;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1630
    invoke-virtual {p0}, Lacj;->u()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Laeb;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lacj;->a(Ladw;Laeb;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private g(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 931
    iget-object v0, p0, Lacj;->a:Lacm;

    iget-object v2, p0, Lacj;->j:Lade;

    invoke-virtual {v2}, Lade;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lacm;->c:I

    .line 932
    iget-object v0, p0, Lacj;->a:Lacm;

    iput p1, v0, Lacm;->d:I

    .line 933
    iget-object v2, p0, Lacj;->a:Lacm;

    iget-boolean v0, p0, Lacj;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lacm;->e:I

    .line 935
    iget-object v0, p0, Lacj;->a:Lacm;

    iput v1, v0, Lacm;->f:I

    .line 936
    iget-object v0, p0, Lacj;->a:Lacm;

    iput p2, v0, Lacm;->b:I

    .line 937
    iget-object v0, p0, Lacj;->a:Lacm;

    const/high16 v1, -0x80000000

    iput v1, v0, Lacm;->g:I

    .line 939
    return-void

    :cond_0
    move v0, v1

    .line 933
    goto :goto_0
.end method

.method private i(Laeb;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1071
    invoke-virtual {p0}, Lacj;->u()I

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    :goto_0
    return v4

    .line 1074
    :cond_0
    invoke-virtual {p0}, Lacj;->l()V

    .line 1075
    iget-object v1, p0, Lacj;->j:Lade;

    iget-boolean v0, p0, Lacj;->e:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1076
    :goto_1
    invoke-direct {p0, v0, v3}, Lacj;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lacj;->e:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1077
    :cond_1
    invoke-direct {p0, v4, v3}, Lacj;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lacj;->e:Z

    iget-boolean v6, p0, Lacj;->k:Z

    move-object v0, p1

    move-object v4, p0

    .line 1075
    invoke-static/range {v0 .. v6}, Ldlm;->a(Laeb;Lade;Landroid/view/View;Landroid/view/View;Ladr;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private j(Laeb;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1082
    invoke-virtual {p0}, Lacj;->u()I

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    :goto_0
    return v4

    .line 1085
    :cond_0
    invoke-virtual {p0}, Lacj;->l()V

    .line 1086
    iget-object v1, p0, Lacj;->j:Lade;

    iget-boolean v0, p0, Lacj;->e:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1087
    :goto_1
    invoke-direct {p0, v0, v3}, Lacj;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lacj;->e:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1088
    :cond_1
    invoke-direct {p0, v4, v3}, Lacj;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lacj;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1086
    invoke-static/range {v0 .. v5}, Ldlm;->a(Laeb;Lade;Landroid/view/View;Landroid/view/View;Ladr;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private k(Laeb;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1093
    invoke-virtual {p0}, Lacj;->u()I

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    :goto_0
    return v4

    .line 1096
    :cond_0
    invoke-virtual {p0}, Lacj;->l()V

    .line 1097
    iget-object v1, p0, Lacj;->j:Lade;

    iget-boolean v0, p0, Lacj;->e:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1098
    :goto_1
    invoke-direct {p0, v0, v3}, Lacj;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lacj;->e:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1099
    :cond_1
    invoke-direct {p0, v4, v3}, Lacj;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lacj;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1097
    invoke-static/range {v0 .. v5}, Ldlm;->b(Laeb;Lade;Landroid/view/View;Landroid/view/View;Ladr;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method


# virtual methods
.method public a(ILadw;Laeb;)I
    .locals 2

    .prologue
    .line 1022
    iget v0, p0, Lacj;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1023
    const/4 v0, 0x0

    .line 1025
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lacj;->c(ILadw;Laeb;)I

    move-result v0

    goto :goto_0
.end method

.method a(Ladw;Lacm;Laeb;Z)I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    .line 1359
    iget v1, p2, Lacm;->c:I

    .line 1360
    iget v0, p2, Lacm;->g:I

    if-eq v0, v6, :cond_1

    .line 1362
    iget v0, p2, Lacm;->c:I

    if-gez v0, :cond_0

    .line 1363
    iget v0, p2, Lacm;->g:I

    iget v2, p2, Lacm;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lacm;->g:I

    .line 1365
    :cond_0
    invoke-direct {p0, p1, p2}, Lacj;->a(Ladw;Lacm;)V

    .line 1367
    :cond_1
    iget v0, p2, Lacm;->c:I

    iget v2, p2, Lacm;->h:I

    add-int/2addr v0, v2

    .line 1368
    new-instance v2, Lacl;

    invoke-direct {v2}, Lacl;-><init>()V

    .line 1369
    :cond_2
    iget-boolean v3, p2, Lacm;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lacm;->a(Laeb;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1370
    invoke-virtual {v2}, Lacl;->a()V

    .line 1371
    invoke-virtual {p0, p1, p3, p2, v2}, Lacj;->a(Ladw;Laeb;Lacm;Lacl;)V

    .line 1372
    iget-boolean v3, v2, Lacl;->b:Z

    if-nez v3, :cond_8

    .line 1375
    iget v3, p2, Lacm;->b:I

    iget v4, v2, Lacl;->a:I

    iget v5, p2, Lacm;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lacm;->b:I

    .line 1382
    iget-boolean v3, v2, Lacl;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lacj;->a:Lacm;

    iget-object v3, v3, Lacm;->k:Ljava/util/List;

    if-nez v3, :cond_4

    .line 1383
    invoke-virtual {p3}, Laeb;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1384
    :cond_4
    iget v3, p2, Lacm;->c:I

    iget v4, v2, Lacl;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lacm;->c:I

    .line 1386
    iget v3, v2, Lacl;->a:I

    sub-int/2addr v0, v3

    .line 1389
    :cond_5
    iget v3, p2, Lacm;->g:I

    if-eq v3, v6, :cond_7

    .line 1390
    iget v3, p2, Lacm;->g:I

    iget v4, v2, Lacl;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lacm;->g:I

    .line 1391
    iget v3, p2, Lacm;->c:I

    if-gez v3, :cond_6

    .line 1392
    iget v3, p2, Lacm;->g:I

    iget v4, p2, Lacm;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lacm;->g:I

    .line 1394
    :cond_6
    invoke-direct {p0, p1, p2}, Lacj;->a(Ladw;Lacm;)V

    .line 1396
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lacl;->d:Z

    if-eqz v3, :cond_2

    .line 1403
    :cond_8
    iget v0, p2, Lacm;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1745
    invoke-virtual {p0}, Lacj;->l()V

    .line 1746
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0}, Lade;->c()I

    move-result v3

    .line 1747
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0}, Lade;->d()I

    move-result v4

    .line 1748
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1749
    :goto_0
    const/4 v2, 0x0

    .line 1750
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1751
    invoke-virtual {p0, p1}, Lacj;->g(I)Landroid/view/View;

    move-result-object v1

    .line 1752
    iget-object v5, p0, Lacj;->j:Lade;

    invoke-virtual {v5, v1}, Lade;->a(Landroid/view/View;)I

    move-result v5

    .line 1753
    iget-object v6, p0, Lacj;->j:Lade;

    invoke-virtual {v6, v1}, Lade;->b(Landroid/view/View;)I

    move-result v6

    .line 1754
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1755
    if-eqz p3, :cond_0

    .line 1756
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1766
    :cond_0
    :goto_2
    return-object v1

    .line 1748
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1758
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1750
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1766
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method a(Ladw;Laeb;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1636
    invoke-virtual {p0}, Lacj;->l()V

    .line 1639
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0}, Lade;->c()I

    move-result v5

    .line 1640
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0}, Lade;->d()I

    move-result v6

    .line 1641
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1642
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1643
    invoke-virtual {p0, p3}, Lacj;->g(I)Landroid/view/View;

    move-result-object v3

    .line 1644
    invoke-virtual {p0, v3}, Lacj;->d(Landroid/view/View;)I

    move-result v0

    .line 1645
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1646
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    invoke-virtual {v0}, Lads;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1647
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1642
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1641
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1650
    :cond_1
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0, v3}, Lade;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lacj;->j:Lade;

    .line 1651
    invoke-virtual {v0, v3}, Lade;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1652
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1653
    goto :goto_2

    .line 1660
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILadw;Laeb;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1772
    invoke-direct {p0}, Lacj;->J()V

    .line 1773
    invoke-virtual {p0}, Lacj;->u()I

    move-result v1

    if-nez v1, :cond_1

    .line 1810
    :cond_0
    :goto_0
    return-object v0

    .line 1777
    :cond_1
    invoke-virtual {p0, p2}, Lacj;->d(I)I

    move-result v3

    .line 1778
    if-eq v3, v5, :cond_0

    .line 1781
    invoke-virtual {p0}, Lacj;->l()V

    .line 1783
    if-ne v3, v6, :cond_2

    .line 1784
    invoke-direct {p0, p3, p4}, Lacj;->e(Ladw;Laeb;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1788
    :goto_1
    if-eqz v2, :cond_0

    .line 1795
    invoke-virtual {p0}, Lacj;->l()V

    .line 1796
    const v1, 0x3eaaaaab

    iget-object v4, p0, Lacj;->j:Lade;

    invoke-virtual {v4}, Lade;->f()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1797
    invoke-direct {p0, v3, v1, v7, p4}, Lacj;->a(IIZLaeb;)V

    .line 1798
    iget-object v1, p0, Lacj;->a:Lacm;

    iput v5, v1, Lacm;->g:I

    .line 1799
    iget-object v1, p0, Lacj;->a:Lacm;

    iput-boolean v7, v1, Lacm;->a:Z

    .line 1800
    iget-object v1, p0, Lacj;->a:Lacm;

    const/4 v4, 0x1

    invoke-virtual {p0, p3, v1, p4, v4}, Lacj;->a(Ladw;Lacm;Laeb;Z)I

    .line 1802
    if-ne v3, v6, :cond_3

    .line 1803
    invoke-direct {p0}, Lacj;->K()Landroid/view/View;

    move-result-object v1

    .line 1807
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1810
    goto :goto_0

    .line 1786
    :cond_2
    invoke-direct {p0, p3, p4}, Lacj;->d(Ladw;Laeb;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1805
    :cond_3
    invoke-direct {p0}, Lacj;->L()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 324
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    invoke-virtual {p0, v1}, Lacj;->a(Ljava/lang/String;)V

    .line 328
    iget v0, p0, Lacj;->i:I

    if-ne p1, v0, :cond_1

    .line 334
    :goto_0
    return-void

    .line 331
    :cond_1
    iput p1, p0, Lacj;->i:I

    .line 332
    iput-object v1, p0, Lacj;->j:Lade;

    .line 333
    invoke-virtual {p0}, Lacj;->r()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1007
    iput p1, p0, Lacj;->l:I

    .line 1008
    const/4 v0, 0x0

    iput v0, p0, Lacj;->m:I

    .line 1009
    iget-object v0, p0, Lacj;->n:Lacn;

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lacj;->n:Lacn;

    invoke-virtual {v0}, Lacn;->b()V

    .line 1012
    :cond_0
    invoke-virtual {p0}, Lacj;->r()V

    .line 1013
    return-void
.end method

.method a(Ladw;Laeb;Lack;I)V
    .locals 0

    .prologue
    .line 650
    return-void
.end method

.method a(Ladw;Laeb;Lacm;Lacl;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1408
    invoke-virtual {p3, p1}, Lacm;->a(Ladw;)Landroid/view/View;

    move-result-object v1

    .line 1409
    if-nez v1, :cond_0

    .line 1415
    iput-boolean v7, p4, Lacl;->b:Z

    .line 1477
    :goto_0
    return-void

    .line 1418
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lads;

    .line 1419
    iget-object v0, p3, Lacm;->k:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1420
    iget-boolean v3, p0, Lacj;->k:Z

    iget v0, p3, Lacm;->f:I

    if-ne v0, v4, :cond_3

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_4

    .line 1422
    invoke-virtual {p0, v1}, Lacj;->b(Landroid/view/View;)V

    .line 1434
    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Lacj;->a(Landroid/view/View;II)V

    .line 1435
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0, v1}, Lade;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lacl;->a:I

    .line 1437
    iget v0, p0, Lacj;->i:I

    if-ne v0, v7, :cond_a

    .line 1438
    invoke-virtual {p0}, Lacj;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1439
    invoke-virtual {p0}, Lacj;->x()I

    move-result v0

    invoke-virtual {p0}, Lacj;->B()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1440
    iget-object v2, p0, Lacj;->j:Lade;

    invoke-virtual {v2, v1}, Lade;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 1445
    :goto_3
    iget v3, p3, Lacm;->f:I

    if-ne v3, v4, :cond_9

    .line 1446
    iget v5, p3, Lacm;->b:I

    .line 1447
    iget v3, p3, Lacm;->b:I

    iget v4, p4, Lacl;->a:I

    sub-int/2addr v3, v4

    move v4, v0

    :goto_4
    move-object v0, p0

    .line 1466
    invoke-virtual/range {v0 .. v5}, Lacj;->a(Landroid/view/View;IIII)V

    .line 1473
    invoke-virtual {v6}, Lads;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lads;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1474
    :cond_1
    iput-boolean v7, p4, Lacl;->c:Z

    .line 1476
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lacl;->d:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1420
    goto :goto_1

    .line 1424
    :cond_4
    invoke-virtual {p0, v1, v2}, Lacj;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1427
    :cond_5
    iget-boolean v3, p0, Lacj;->k:Z

    iget v0, p3, Lacm;->f:I

    if-ne v0, v4, :cond_6

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_7

    .line 1429
    invoke-virtual {p0, v1}, Lacj;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1427
    goto :goto_5

    .line 1431
    :cond_7
    invoke-virtual {p0, v1, v2}, Lacj;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1442
    :cond_8
    invoke-virtual {p0}, Lacj;->z()I

    move-result v2

    .line 1443
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0, v1}, Lade;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    .line 1449
    :cond_9
    iget v3, p3, Lacm;->b:I

    .line 1450
    iget v4, p3, Lacm;->b:I

    iget v5, p4, Lacl;->a:I

    add-int/2addr v5, v4

    move v4, v0

    goto :goto_4

    .line 1453
    :cond_a
    invoke-virtual {p0}, Lacj;->A()I

    move-result v3

    .line 1454
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0, v1}, Lade;->f(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    .line 1456
    iget v0, p3, Lacm;->f:I

    if-ne v0, v4, :cond_b

    .line 1457
    iget v0, p3, Lacm;->b:I

    .line 1458
    iget v2, p3, Lacm;->b:I

    iget v4, p4, Lacl;->a:I

    sub-int/2addr v2, v4

    move v4, v0

    goto :goto_4

    .line 1460
    :cond_b
    iget v2, p3, Lacm;->b:I

    .line 1461
    iget v0, p3, Lacm;->b:I

    iget v4, p4, Lacl;->a:I

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4
.end method

.method public a(Laeb;)V
    .locals 1

    .prologue
    .line 633
    invoke-super {p0, p1}, Ladr;->a(Laeb;)V

    .line 634
    const/4 v0, 0x0

    iput-object v0, p0, Lacj;->n:Lacn;

    .line 635
    const/4 v0, -0x1

    iput v0, p0, Lacj;->l:I

    .line 636
    const/high16 v0, -0x80000000

    iput v0, p0, Lacj;->m:I

    .line 637
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 264
    instance-of v0, p1, Lacn;

    if-eqz v0, :cond_0

    .line 265
    check-cast p1, Lacn;

    iput-object p1, p0, Lacj;->n:Lacn;

    .line 266
    invoke-virtual {p0}, Lacj;->r()V

    .line 273
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ladw;)V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0, p1, p2}, Ladr;->a(Landroid/support/v7/widget/RecyclerView;Ladw;)V

    .line 218
    iget-boolean v0, p0, Lacj;->f:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0, p2}, Lacj;->c(Ladw;)V

    .line 220
    invoke-virtual {p2}, Ladw;->a()V

    .line 222
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1}, Ladr;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 227
    invoke-virtual {p0}, Lacj;->u()I

    move-result v0

    if-lez v0, :cond_0

    .line 229
    invoke-static {p1}, Lpu;->a(Landroid/view/accessibility/AccessibilityEvent;)Lqs;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lacj;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lqs;->b(I)V

    .line 231
    invoke-virtual {p0}, Lacj;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lqs;->c(I)V

    .line 233
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lacj;->n:Lacn;

    if-nez v0, :cond_0

    .line 1206
    invoke-super {p0, p1}, Ladr;->a(Ljava/lang/String;)V

    .line 1208
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lacj;->a(Ljava/lang/String;)V

    .line 376
    iget-boolean v0, p0, Lacj;->c:Z

    if-ne p1, v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_0
    iput-boolean p1, p0, Lacj;->c:Z

    .line 380
    invoke-virtual {p0}, Lacj;->r()V

    goto :goto_0
.end method

.method public b(ILadw;Laeb;)I
    .locals 1

    .prologue
    .line 1034
    iget v0, p0, Lacj;->i:I

    if-nez v0, :cond_0

    .line 1035
    const/4 v0, 0x0

    .line 1037
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lacj;->c(ILadw;Laeb;)I

    move-result v0

    goto :goto_0
.end method

.method protected b(Laeb;)I
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p1}, Laeb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0}, Lade;->f()I

    move-result v0

    .line 420
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p0}, Lacj;->u()I

    move-result v0

    .line 389
    if-nez v0, :cond_1

    .line 390
    const/4 v0, 0x0

    .line 401
    :cond_0
    :goto_0
    return-object v0

    .line 392
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lacj;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lacj;->d(Landroid/view/View;)I

    move-result v1

    .line 393
    sub-int v1, p1, v1

    .line 394
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 395
    invoke-virtual {p0, v1}, Lacj;->g(I)Landroid/view/View;

    move-result-object v0

    .line 396
    invoke-virtual {p0, v0}, Lacj;->d(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 401
    :cond_2
    invoke-super {p0, p1}, Ladr;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacj;->e:Z

    .line 1122
    return-void
.end method

.method c(ILadw;Laeb;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1178
    invoke-virtual {p0}, Lacj;->u()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1200
    :goto_0
    return p1

    .line 1181
    :cond_1
    iget-object v0, p0, Lacj;->a:Lacm;

    iput-boolean v1, v0, Lacm;->a:Z

    .line 1182
    invoke-virtual {p0}, Lacj;->l()V

    .line 1183
    if-lez p1, :cond_2

    move v0, v1

    .line 1184
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1185
    invoke-direct {p0, v0, v3, v1, p3}, Lacj;->a(IIZLaeb;)V

    .line 1186
    iget-object v1, p0, Lacj;->a:Lacm;

    iget v1, v1, Lacm;->g:I

    iget-object v4, p0, Lacj;->a:Lacm;

    .line 1187
    invoke-virtual {p0, p2, v4, p3, v2}, Lacj;->a(Ladw;Lacm;Laeb;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1188
    if-gez v1, :cond_3

    move p1, v2

    .line 1192
    goto :goto_0

    .line 1183
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1194
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1195
    :cond_4
    iget-object v0, p0, Lacj;->j:Lade;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lade;->a(I)V

    .line 1199
    iget-object v0, p0, Lacj;->a:Lacm;

    iput p1, v0, Lacm;->j:I

    goto :goto_0
.end method

.method public c(Laeb;)I
    .locals 1

    .prologue
    .line 1042
    invoke-direct {p0, p1}, Lacj;->i(Laeb;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 979
    iput p1, p0, Lacj;->l:I

    .line 980
    const/high16 v0, -0x80000000

    iput v0, p0, Lacj;->m:I

    .line 981
    iget-object v0, p0, Lacj;->n:Lacn;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lacj;->n:Lacn;

    invoke-virtual {v0}, Lacn;->b()V

    .line 984
    :cond_0
    invoke-virtual {p0}, Lacj;->r()V

    .line 985
    return-void
.end method

.method public c(Ladw;Laeb;)V
    .locals 12

    .prologue
    .line 467
    iget-object v0, p0, Lacj;->n:Lacn;

    if-nez v0, :cond_0

    iget v0, p0, Lacj;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 468
    :cond_0
    invoke-virtual {p2}, Laeb;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 469
    invoke-virtual {p0, p1}, Lacj;->c(Ladw;)V

    .line 629
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lacj;->n:Lacn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacj;->n:Lacn;

    invoke-virtual {v0}, Lacn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    iget-object v0, p0, Lacj;->n:Lacn;

    iget v0, v0, Lacn;->a:I

    iput v0, p0, Lacj;->l:I

    .line 477
    :cond_2
    invoke-virtual {p0}, Lacj;->l()V

    .line 478
    iget-object v0, p0, Lacj;->a:Lacm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacm;->a:Z

    .line 480
    invoke-direct {p0}, Lacj;->J()V

    .line 482
    iget-object v0, p0, Lacj;->o:Lack;

    invoke-virtual {v0}, Lack;->a()V

    .line 483
    iget-object v0, p0, Lacj;->o:Lack;

    iget-boolean v1, p0, Lacj;->k:Z

    iget-boolean v2, p0, Lacj;->d:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lack;->c:Z

    .line 485
    iget-object v1, p0, Lacj;->o:Lack;

    .line 2781
    invoke-virtual {p2}, Laeb;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lacj;->l:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    .line 2782
    :cond_3
    const/4 v0, 0x0

    .line 2712
    :goto_1
    if-nez v0, :cond_4

    .line 3740
    invoke-virtual {p0}, Lacj;->u()I

    move-result v0

    if-eqz v0, :cond_20

    .line 3743
    invoke-virtual {p0}, Lacj;->D()Landroid/view/View;

    move-result-object v2

    .line 3744
    if-eqz v2, :cond_1a

    .line 4194
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    .line 4195
    invoke-virtual {v0}, Lads;->c()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v0}, Lads;->e()I

    move-result v3

    if-ltz v3, :cond_19

    .line 4196
    invoke-virtual {v0}, Lads;->e()I

    move-result v0

    invoke-virtual {p2}, Laeb;->d()I

    move-result v3

    if-ge v0, v3, :cond_19

    const/4 v0, 0x1

    .line 3744
    :goto_2
    if-eqz v0, :cond_1a

    .line 3745
    invoke-virtual {v1, v2}, Lack;->a(Landroid/view/View;)V

    .line 3746
    const/4 v0, 0x1

    .line 2719
    :goto_3
    if-nez v0, :cond_4

    .line 2728
    invoke-virtual {v1}, Lack;->b()V

    .line 2729
    iget-boolean v0, p0, Lacj;->d:Z

    if-eqz v0, :cond_21

    invoke-virtual {p2}, Laeb;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iput v0, v1, Lack;->a:I

    .line 494
    :cond_4
    invoke-virtual {p0, p2}, Lacj;->b(Laeb;)I

    move-result v0

    .line 497
    iget-object v1, p0, Lacj;->a:Lacm;

    iget v1, v1, Lacm;->j:I

    if-ltz v1, :cond_22

    .line 499
    const/4 v1, 0x0

    .line 504
    :goto_5
    iget-object v2, p0, Lacj;->j:Lade;

    invoke-virtual {v2}, Lade;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 505
    iget-object v2, p0, Lacj;->j:Lade;

    invoke-virtual {v2}, Lade;->g()I

    move-result v2

    add-int/2addr v0, v2

    .line 506
    invoke-virtual {p2}, Laeb;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lacj;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v2, p0, Lacj;->m:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_5

    .line 511
    iget v2, p0, Lacj;->l:I

    invoke-virtual {p0, v2}, Lacj;->b(I)Landroid/view/View;

    move-result-object v2

    .line 512
    if-eqz v2, :cond_5

    .line 515
    iget-boolean v3, p0, Lacj;->k:Z

    if-eqz v3, :cond_23

    .line 516
    iget-object v3, p0, Lacj;->j:Lade;

    invoke-virtual {v3}, Lade;->d()I

    move-result v3

    iget-object v4, p0, Lacj;->j:Lade;

    .line 517
    invoke-virtual {v4, v2}, Lade;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 518
    iget v3, p0, Lacj;->m:I

    sub-int/2addr v2, v3

    .line 524
    :goto_6
    if-lez v2, :cond_24

    .line 525
    add-int/2addr v1, v2

    .line 534
    :cond_5
    :goto_7
    iget-object v2, p0, Lacj;->o:Lack;

    iget-boolean v2, v2, Lack;->c:Z

    if-eqz v2, :cond_26

    .line 535
    iget-boolean v2, p0, Lacj;->k:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    .line 542
    :goto_8
    iget-object v3, p0, Lacj;->o:Lack;

    invoke-virtual {p0, p1, p2, v3, v2}, Lacj;->a(Ladw;Laeb;Lack;I)V

    .line 543
    invoke-virtual {p0, p1}, Lacj;->a(Ladw;)V

    .line 544
    iget-object v2, p0, Lacj;->a:Lacm;

    invoke-virtual {p0}, Lacj;->n()Z

    move-result v3

    iput-boolean v3, v2, Lacm;->l:Z

    .line 545
    iget-object v2, p0, Lacj;->a:Lacm;

    invoke-virtual {p2}, Laeb;->a()Z

    move-result v3

    iput-boolean v3, v2, Lacm;->i:Z

    .line 546
    iget-object v2, p0, Lacj;->o:Lack;

    iget-boolean v2, v2, Lack;->c:Z

    if-eqz v2, :cond_28

    .line 548
    iget-object v2, p0, Lacj;->o:Lack;

    invoke-direct {p0, v2}, Lacj;->b(Lack;)V

    .line 549
    iget-object v2, p0, Lacj;->a:Lacm;

    iput v1, v2, Lacm;->h:I

    .line 550
    iget-object v1, p0, Lacj;->a:Lacm;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, p2, v2}, Lacj;->a(Ladw;Lacm;Laeb;Z)I

    .line 551
    iget-object v1, p0, Lacj;->a:Lacm;

    iget v1, v1, Lacm;->b:I

    .line 552
    iget-object v2, p0, Lacj;->a:Lacm;

    iget v3, v2, Lacm;->d:I

    .line 553
    iget-object v2, p0, Lacj;->a:Lacm;

    iget v2, v2, Lacm;->c:I

    if-lez v2, :cond_6

    .line 554
    iget-object v2, p0, Lacj;->a:Lacm;

    iget v2, v2, Lacm;->c:I

    add-int/2addr v0, v2

    .line 557
    :cond_6
    iget-object v2, p0, Lacj;->o:Lack;

    invoke-direct {p0, v2}, Lacj;->a(Lack;)V

    .line 558
    iget-object v2, p0, Lacj;->a:Lacm;

    iput v0, v2, Lacm;->h:I

    .line 559
    iget-object v0, p0, Lacj;->a:Lacm;

    iget v2, v0, Lacm;->d:I

    iget-object v4, p0, Lacj;->a:Lacm;

    iget v4, v4, Lacm;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lacm;->d:I

    .line 560
    iget-object v0, p0, Lacj;->a:Lacm;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Lacj;->a(Ladw;Lacm;Laeb;Z)I

    .line 561
    iget-object v0, p0, Lacj;->a:Lacm;

    iget v2, v0, Lacm;->b:I

    .line 563
    iget-object v0, p0, Lacj;->a:Lacm;

    iget v0, v0, Lacm;->c:I

    if-lez v0, :cond_34

    .line 565
    iget-object v0, p0, Lacj;->a:Lacm;

    iget v0, v0, Lacm;->c:I

    .line 566
    invoke-direct {p0, v3, v1}, Lacj;->g(II)V

    .line 567
    iget-object v1, p0, Lacj;->a:Lacm;

    iput v0, v1, Lacm;->h:I

    .line 568
    iget-object v0, p0, Lacj;->a:Lacm;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lacj;->a(Ladw;Lacm;Laeb;Z)I

    .line 569
    iget-object v0, p0, Lacj;->a:Lacm;

    iget v0, v0, Lacm;->b:I

    :goto_9
    move v1, v0

    move v0, v2

    .line 601
    :cond_7
    :goto_a
    invoke-virtual {p0}, Lacj;->u()I

    move-result v2

    if-lez v2, :cond_33

    .line 605
    iget-boolean v2, p0, Lacj;->k:Z

    iget-boolean v3, p0, Lacj;->d:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2a

    .line 606
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Lacj;->a(ILadw;Laeb;Z)I

    move-result v2

    .line 607
    add-int/2addr v1, v2

    .line 608
    add-int/2addr v0, v2

    .line 609
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lacj;->b(ILadw;Laeb;Z)I

    move-result v2

    .line 610
    add-int/2addr v1, v2

    .line 611
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 4661
    :goto_b
    invoke-virtual {p2}, Laeb;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lacj;->u()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Laeb;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4662
    invoke-virtual {p0}, Lacj;->f()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 622
    :cond_8
    :goto_c
    invoke-virtual {p2}, Laeb;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 623
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0}, Lade;->a()V

    .line 625
    :cond_9
    iget-boolean v0, p0, Lacj;->d:Z

    iput-boolean v0, p0, Lacj;->b:Z

    goto/16 :goto_0

    .line 2785
    :cond_a
    iget v0, p0, Lacj;->l:I

    if-ltz v0, :cond_b

    iget v0, p0, Lacj;->l:I

    invoke-virtual {p2}, Laeb;->d()I

    move-result v2

    if-lt v0, v2, :cond_c

    .line 2786
    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Lacj;->l:I

    .line 2787
    const/high16 v0, -0x80000000

    iput v0, p0, Lacj;->m:I

    .line 2791
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2796
    :cond_c
    iget v0, p0, Lacj;->l:I

    iput v0, v1, Lack;->a:I

    .line 2797
    iget-object v0, p0, Lacj;->n:Lacn;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lacj;->n:Lacn;

    invoke-virtual {v0}, Lacn;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2800
    iget-object v0, p0, Lacj;->n:Lacn;

    iget-boolean v0, v0, Lacn;->c:Z

    iput-boolean v0, v1, Lack;->c:Z

    .line 2801
    iget-boolean v0, v1, Lack;->c:Z

    if-eqz v0, :cond_d

    .line 2802
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0}, Lade;->d()I

    move-result v0

    iget-object v2, p0, Lacj;->n:Lacn;

    iget v2, v2, Lacn;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Lack;->b:I

    .line 2808
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2805
    :cond_d
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0}, Lade;->c()I

    move-result v0

    iget-object v2, p0, Lacj;->n:Lacn;

    iget v2, v2, Lacn;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lack;->b:I

    goto :goto_d

    .line 2811
    :cond_e
    iget v0, p0, Lacj;->m:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_17

    .line 2812
    iget v0, p0, Lacj;->l:I

    invoke-virtual {p0, v0}, Lacj;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2813
    if-eqz v0, :cond_13

    .line 2814
    iget-object v2, p0, Lacj;->j:Lade;

    invoke-virtual {v2, v0}, Lade;->e(Landroid/view/View;)I

    move-result v2

    .line 2815
    iget-object v3, p0, Lacj;->j:Lade;

    invoke-virtual {v3}, Lade;->f()I

    move-result v3

    if-le v2, v3, :cond_f

    .line 2817
    invoke-virtual {v1}, Lack;->b()V

    .line 2859
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2820
    :cond_f
    iget-object v2, p0, Lacj;->j:Lade;

    invoke-virtual {v2, v0}, Lade;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lacj;->j:Lade;

    .line 2821
    invoke-virtual {v3}, Lade;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2822
    if-gez v2, :cond_10

    .line 2823
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0}, Lade;->c()I

    move-result v0

    iput v0, v1, Lack;->b:I

    .line 2824
    const/4 v0, 0x0

    iput-boolean v0, v1, Lack;->c:Z

    goto :goto_e

    .line 2827
    :cond_10
    iget-object v2, p0, Lacj;->j:Lade;

    invoke-virtual {v2}, Lade;->d()I

    move-result v2

    iget-object v3, p0, Lacj;->j:Lade;

    .line 2828
    invoke-virtual {v3, v0}, Lade;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 2829
    if-gez v2, :cond_11

    .line 2830
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0}, Lade;->d()I

    move-result v0

    iput v0, v1, Lack;->b:I

    .line 2831
    const/4 v0, 0x1

    iput-boolean v0, v1, Lack;->c:Z

    goto :goto_e

    .line 2834
    :cond_11
    iget-boolean v2, v1, Lack;->c:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lacj;->j:Lade;

    .line 2835
    invoke-virtual {v2, v0}, Lade;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lacj;->j:Lade;

    .line 2836
    invoke-virtual {v2}, Lade;->b()I

    move-result v2

    add-int/2addr v0, v2

    .line 2837
    :goto_f
    iput v0, v1, Lack;->b:I

    .line 2847
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2836
    :cond_12
    iget-object v2, p0, Lacj;->j:Lade;

    .line 2837
    invoke-virtual {v2, v0}, Lade;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_f

    .line 2839
    :cond_13
    invoke-virtual {p0}, Lacj;->u()I

    move-result v0

    if-lez v0, :cond_14

    .line 2841
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lacj;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacj;->d(Landroid/view/View;)I

    move-result v0

    .line 2842
    iget v2, p0, Lacj;->l:I

    if-ge v2, v0, :cond_15

    const/4 v0, 0x1

    :goto_11
    iget-boolean v2, p0, Lacj;->k:Z

    if-ne v0, v2, :cond_16

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, v1, Lack;->c:Z

    .line 2845
    :cond_14
    invoke-virtual {v1}, Lack;->b()V

    goto :goto_10

    .line 2842
    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    .line 2850
    :cond_17
    iget-boolean v0, p0, Lacj;->k:Z

    iput-boolean v0, v1, Lack;->c:Z

    .line 2852
    iget-boolean v0, p0, Lacj;->k:Z

    if-eqz v0, :cond_18

    .line 2853
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0}, Lade;->d()I

    move-result v0

    iget v2, p0, Lacj;->m:I

    sub-int/2addr v0, v2

    iput v0, v1, Lack;->b:I

    goto/16 :goto_e

    .line 2856
    :cond_18
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0}, Lade;->c()I

    move-result v0

    iget v2, p0, Lacj;->m:I

    add-int/2addr v0, v2

    iput v0, v1, Lack;->b:I

    goto/16 :goto_e

    .line 4196
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 3748
    :cond_1a
    iget-boolean v0, p0, Lacj;->b:Z

    iget-boolean v2, p0, Lacj;->d:Z

    if-ne v0, v2, :cond_20

    .line 3751
    iget-boolean v0, v1, Lack;->c:Z

    if-eqz v0, :cond_1d

    .line 3752
    invoke-direct {p0, p1, p2}, Lacj;->d(Ladw;Laeb;)Landroid/view/View;

    move-result-object v0

    .line 3754
    :goto_13
    if-eqz v0, :cond_20

    .line 3755
    invoke-virtual {v1, v0}, Lack;->b(Landroid/view/View;)V

    .line 3758
    invoke-virtual {p2}, Laeb;->a()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {p0}, Lacj;->f()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3760
    iget-object v2, p0, Lacj;->j:Lade;

    .line 3761
    invoke-virtual {v2, v0}, Lade;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lacj;->j:Lade;

    .line 3762
    invoke-virtual {v3}, Lade;->d()I

    move-result v3

    if-ge v2, v3, :cond_1b

    iget-object v2, p0, Lacj;->j:Lade;

    .line 3763
    invoke-virtual {v2, v0}, Lade;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lacj;->j:Lade;

    .line 3764
    invoke-virtual {v2}, Lade;->c()I

    move-result v2

    if-ge v0, v2, :cond_1e

    :cond_1b
    const/4 v0, 0x1

    .line 3765
    :goto_14
    if-eqz v0, :cond_1c

    .line 3766
    iget-boolean v0, v1, Lack;->c:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lacj;->j:Lade;

    .line 3767
    invoke-virtual {v0}, Lade;->d()I

    move-result v0

    .line 3768
    :goto_15
    iput v0, v1, Lack;->b:I

    .line 3771
    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 3753
    :cond_1d
    invoke-direct {p0, p1, p2}, Lacj;->e(Ladw;Laeb;)Landroid/view/View;

    move-result-object v0

    goto :goto_13

    .line 3764
    :cond_1e
    const/4 v0, 0x0

    goto :goto_14

    .line 3767
    :cond_1f
    iget-object v0, p0, Lacj;->j:Lade;

    .line 3768
    invoke-virtual {v0}, Lade;->c()I

    move-result v0

    goto :goto_15

    .line 3773
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2729
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 502
    :cond_22
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_5

    .line 520
    :cond_23
    iget-object v3, p0, Lacj;->j:Lade;

    invoke-virtual {v3, v2}, Lade;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lacj;->j:Lade;

    .line 521
    invoke-virtual {v3}, Lade;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 522
    iget v3, p0, Lacj;->m:I

    sub-int v2, v3, v2

    goto/16 :goto_6

    .line 527
    :cond_24
    sub-int/2addr v0, v2

    goto/16 :goto_7

    .line 535
    :cond_25
    const/4 v2, -0x1

    goto/16 :goto_8

    .line 538
    :cond_26
    iget-boolean v2, p0, Lacj;->k:Z

    if-eqz v2, :cond_27

    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_27
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 573
    :cond_28
    iget-object v2, p0, Lacj;->o:Lack;

    invoke-direct {p0, v2}, Lacj;->a(Lack;)V

    .line 574
    iget-object v2, p0, Lacj;->a:Lacm;

    iput v0, v2, Lacm;->h:I

    .line 575
    iget-object v0, p0, Lacj;->a:Lacm;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Lacj;->a(Ladw;Lacm;Laeb;Z)I

    .line 576
    iget-object v0, p0, Lacj;->a:Lacm;

    iget v0, v0, Lacm;->b:I

    .line 577
    iget-object v2, p0, Lacj;->a:Lacm;

    iget v2, v2, Lacm;->d:I

    .line 578
    iget-object v3, p0, Lacj;->a:Lacm;

    iget v3, v3, Lacm;->c:I

    if-lez v3, :cond_29

    .line 579
    iget-object v3, p0, Lacj;->a:Lacm;

    iget v3, v3, Lacm;->c:I

    add-int/2addr v1, v3

    .line 582
    :cond_29
    iget-object v3, p0, Lacj;->o:Lack;

    invoke-direct {p0, v3}, Lacj;->b(Lack;)V

    .line 583
    iget-object v3, p0, Lacj;->a:Lacm;

    iput v1, v3, Lacm;->h:I

    .line 584
    iget-object v1, p0, Lacj;->a:Lacm;

    iget v3, v1, Lacm;->d:I

    iget-object v4, p0, Lacj;->a:Lacm;

    iget v4, v4, Lacm;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lacm;->d:I

    .line 585
    iget-object v1, p0, Lacj;->a:Lacm;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, p2, v3}, Lacj;->a(Ladw;Lacm;Laeb;Z)I

    .line 586
    iget-object v1, p0, Lacj;->a:Lacm;

    iget v1, v1, Lacm;->b:I

    .line 588
    iget-object v3, p0, Lacj;->a:Lacm;

    iget v3, v3, Lacm;->c:I

    if-lez v3, :cond_7

    .line 589
    iget-object v3, p0, Lacj;->a:Lacm;

    iget v3, v3, Lacm;->c:I

    .line 591
    invoke-direct {p0, v2, v0}, Lacj;->f(II)V

    .line 592
    iget-object v0, p0, Lacj;->a:Lacm;

    iput v3, v0, Lacm;->h:I

    .line 593
    iget-object v0, p0, Lacj;->a:Lacm;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Lacj;->a(Ladw;Lacm;Laeb;Z)I

    .line 594
    iget-object v0, p0, Lacj;->a:Lacm;

    iget v0, v0, Lacm;->b:I

    goto/16 :goto_a

    .line 613
    :cond_2a
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lacj;->b(ILadw;Laeb;Z)I

    move-result v2

    .line 614
    add-int/2addr v1, v2

    .line 615
    add-int/2addr v0, v2

    .line 616
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Lacj;->a(ILadw;Laeb;Z)I

    move-result v2

    .line 617
    add-int/2addr v1, v2

    .line 618
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_b

    .line 4666
    :cond_2b
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 4667
    invoke-virtual {p1}, Ladw;->b()Ljava/util/List;

    move-result-object v7

    .line 4668
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 4669
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lacj;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacj;->d(Landroid/view/View;)I

    move-result v9

    .line 4670
    const/4 v0, 0x0

    move v6, v0

    :goto_16
    if-ge v6, v8, :cond_2f

    .line 4671
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    .line 4672
    invoke-virtual {v0}, Laed;->n()Z

    move-result v3

    if-nez v3, :cond_32

    .line 4675
    invoke-virtual {v0}, Laed;->d()I

    move-result v3

    .line 4676
    if-ge v3, v9, :cond_2c

    const/4 v3, 0x1

    :goto_17
    iget-boolean v10, p0, Lacj;->k:Z

    if-eq v3, v10, :cond_2d

    const/4 v3, -0x1

    .line 4678
    :goto_18
    const/4 v10, -0x1

    if-ne v3, v10, :cond_2e

    .line 4679
    iget-object v3, p0, Lacj;->j:Lade;

    iget-object v0, v0, Laed;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lade;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 4670
    :goto_19
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_16

    .line 4676
    :cond_2c
    const/4 v3, 0x0

    goto :goto_17

    :cond_2d
    const/4 v3, 0x1

    goto :goto_18

    .line 4681
    :cond_2e
    iget-object v3, p0, Lacj;->j:Lade;

    iget-object v0, v0, Laed;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lade;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_19

    .line 4689
    :cond_2f
    iget-object v0, p0, Lacj;->a:Lacm;

    iput-object v7, v0, Lacm;->k:Ljava/util/List;

    .line 4690
    if-lez v5, :cond_30

    .line 4691
    invoke-direct {p0}, Lacj;->K()Landroid/view/View;

    move-result-object v0

    .line 4692
    invoke-virtual {p0, v0}, Lacj;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lacj;->g(II)V

    .line 4693
    iget-object v0, p0, Lacj;->a:Lacm;

    iput v5, v0, Lacm;->h:I

    .line 4694
    iget-object v0, p0, Lacj;->a:Lacm;

    const/4 v2, 0x0

    iput v2, v0, Lacm;->c:I

    .line 4695
    iget-object v0, p0, Lacj;->a:Lacm;

    invoke-virtual {v0}, Lacm;->a()V

    .line 4696
    iget-object v0, p0, Lacj;->a:Lacm;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Lacj;->a(Ladw;Lacm;Laeb;Z)I

    .line 4699
    :cond_30
    if-lez v4, :cond_31

    .line 4700
    invoke-direct {p0}, Lacj;->L()Landroid/view/View;

    move-result-object v0

    .line 4701
    invoke-virtual {p0, v0}, Lacj;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lacj;->f(II)V

    .line 4702
    iget-object v0, p0, Lacj;->a:Lacm;

    iput v4, v0, Lacm;->h:I

    .line 4703
    iget-object v0, p0, Lacj;->a:Lacm;

    const/4 v1, 0x0

    iput v1, v0, Lacm;->c:I

    .line 4704
    iget-object v0, p0, Lacj;->a:Lacm;

    invoke-virtual {v0}, Lacm;->a()V

    .line 4705
    iget-object v0, p0, Lacj;->a:Lacm;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lacj;->a(Ladw;Lacm;Laeb;Z)I

    .line 4707
    :cond_31
    iget-object v0, p0, Lacj;->a:Lacm;

    const/4 v1, 0x0

    iput-object v1, v0, Lacm;->k:Ljava/util/List;

    goto/16 :goto_c

    :cond_32
    move v0, v4

    move v3, v5

    goto :goto_19

    :cond_33
    move v2, v1

    move v1, v0

    goto/16 :goto_b

    :cond_34
    move v0, v1

    goto/16 :goto_9
.end method

.method d(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 1497
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1530
    :cond_0
    :goto_0
    return v0

    .line 1499
    :sswitch_0
    iget v2, p0, Lacj;->i:I

    if-eq v2, v1, :cond_0

    .line 1501
    invoke-virtual {p0}, Lacj;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1502
    goto :goto_0

    .line 1507
    :sswitch_1
    iget v2, p0, Lacj;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 1508
    goto :goto_0

    .line 1509
    :cond_1
    invoke-virtual {p0}, Lacj;->k()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1512
    goto :goto_0

    .line 1515
    :sswitch_2
    iget v3, p0, Lacj;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1518
    :sswitch_3
    iget v0, p0, Lacj;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1521
    :sswitch_4
    iget v1, p0, Lacj;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1524
    :sswitch_5
    iget v0, p0, Lacj;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1497
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public d(Laeb;)I
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0, p1}, Lacj;->i(Laeb;)I

    move-result v0

    return v0
.end method

.method public e(Laeb;)I
    .locals 1

    .prologue
    .line 1052
    invoke-direct {p0, p1}, Lacj;->j(Laeb;)I

    move-result v0

    return v0
.end method

.method public e()Lads;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 183
    new-instance v0, Lads;

    invoke-direct {v0, v1, v1}, Lads;-><init>(II)V

    return-object v0
.end method

.method public f(Laeb;)I
    .locals 1

    .prologue
    .line 1057
    invoke-direct {p0, p1}, Lacj;->j(Laeb;)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1879
    iget-object v0, p0, Lacj;->n:Lacn;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lacj;->b:Z

    iget-boolean v1, p0, Lacj;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Laeb;)I
    .locals 1

    .prologue
    .line 1062
    invoke-direct {p0, p1}, Lacj;->k(Laeb;)I

    move-result v0

    return v0
.end method

.method public g()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lacj;->n:Lacn;

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Lacn;

    iget-object v1, p0, Lacj;->n:Lacn;

    invoke-direct {v0, v1}, Lacn;-><init>(Lacn;)V

    .line 259
    :goto_0
    return-object v0

    .line 240
    :cond_0
    new-instance v0, Lacn;

    invoke-direct {v0}, Lacn;-><init>()V

    .line 241
    invoke-virtual {p0}, Lacj;->u()I

    move-result v1

    if-lez v1, :cond_2

    .line 242
    invoke-virtual {p0}, Lacj;->l()V

    .line 243
    iget-boolean v1, p0, Lacj;->b:Z

    iget-boolean v2, p0, Lacj;->k:Z

    xor-int/2addr v1, v2

    .line 244
    iput-boolean v1, v0, Lacn;->c:Z

    .line 245
    if-eqz v1, :cond_1

    .line 246
    invoke-direct {p0}, Lacj;->L()Landroid/view/View;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lacj;->j:Lade;

    invoke-virtual {v2}, Lade;->d()I

    move-result v2

    iget-object v3, p0, Lacj;->j:Lade;

    .line 248
    invoke-virtual {v3, v1}, Lade;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lacn;->b:I

    .line 249
    invoke-virtual {p0, v1}, Lacj;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lacn;->a:I

    goto :goto_0

    .line 251
    :cond_1
    invoke-direct {p0}, Lacj;->K()Landroid/view/View;

    move-result-object v1

    .line 252
    invoke-virtual {p0, v1}, Lacj;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lacn;->a:I

    .line 253
    iget-object v2, p0, Lacj;->j:Lade;

    invoke-virtual {v2, v1}, Lade;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lacj;->j:Lade;

    .line 254
    invoke-virtual {v2}, Lade;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lacn;->b:I

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {v0}, Lacn;->b()V

    goto :goto_0
.end method

.method public h(Laeb;)I
    .locals 1

    .prologue
    .line 1067
    invoke-direct {p0, p1}, Lacj;->k(Laeb;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lacj;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 288
    iget v1, p0, Lacj;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lacj;->i:I

    return v0
.end method

.method protected k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 942
    invoke-virtual {p0}, Lacj;->t()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Lacj;->a:Lacm;

    if-nez v0, :cond_0

    .line 947
    invoke-virtual {p0}, Lacj;->m()Lacm;

    move-result-object v0

    iput-object v0, p0, Lacj;->a:Lacm;

    .line 949
    :cond_0
    iget-object v0, p0, Lacj;->j:Lade;

    if-nez v0, :cond_1

    .line 950
    iget v0, p0, Lacj;->i:I

    .line 5234
    packed-switch v0, :pswitch_data_0

    .line 5240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5251
    :pswitch_0
    new-instance v0, Ladf;

    invoke-direct {v0, p0}, Ladf;-><init>(Ladr;)V

    .line 950
    :goto_0
    iput-object v0, p0, Lacj;->j:Lade;

    .line 952
    :cond_1
    return-void

    .line 5349
    :pswitch_1
    new-instance v0, Ladg;

    invoke-direct {v0, p0}, Ladg;-><init>(Ladr;)V

    goto :goto_0

    .line 5234
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method m()Lacm;
    .locals 1

    .prologue
    .line 960
    new-instance v0, Lacm;

    invoke-direct {v0}, Lacm;-><init>()V

    return-object v0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lacj;->j:Lade;

    invoke-virtual {v0}, Lade;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacj;->j:Lade;

    .line 1174
    invoke-virtual {v0}, Lade;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 1481
    invoke-virtual {p0}, Lacj;->w()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1482
    invoke-virtual {p0}, Lacj;->v()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1483
    invoke-virtual {p0}, Lacj;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1682
    invoke-virtual {p0}, Lacj;->u()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Lacj;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1683
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lacj;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public q()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1722
    invoke-virtual {p0}, Lacj;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lacj;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1723
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lacj;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
