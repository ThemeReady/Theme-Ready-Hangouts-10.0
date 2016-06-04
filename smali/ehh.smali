.class public final Lehh;
.super Lekk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Z

.field private g:I

.field private final h:Ljpu;

.field private i:I

.field private j:I

.field private final k:Lbks;

.field private final l:Z

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;Ljpu;Lbks;ZZILjava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 56
    iput-object p2, p0, Lehh;->e:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lehh;->h:Ljpu;

    .line 58
    iput-object p4, p0, Lehh;->k:Lbks;

    .line 59
    iput-boolean p5, p0, Lehh;->f:Z

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lehh;->j:I

    .line 61
    iput-boolean p6, p0, Lehh;->l:Z

    .line 62
    iput p7, p0, Lehh;->i:I

    .line 63
    iput-object p8, p0, Lehh;->m:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 134
    new-instance v0, Lehi;

    iget-object v1, p0, Lehh;->a:Ljava/lang/String;

    .line 4141
    iget-object v2, p0, Lekk;->b:Legb;

    iget-object v2, v2, Legb;->b:Lbjy;

    .line 134
    iget v3, p0, Lehh;->g:I

    iget-boolean v4, p0, Lehh;->f:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lehi;-><init>(Ljava/lang/String;Lbjy;IZ)V

    return-object v0
.end method

.method public q_()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lehh;->j:I

    return v0
.end method

.method public r_()V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1141
    iget-object v0, p0, Lekk;->b:Legb;

    iget-object v0, v0, Legb;->b:Lbjy;

    .line 69
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lehh;->h:Ljpu;

    invoke-static {v0, v2, v3}, Ldlm;->a(Lbjy;Landroid/content/Context;Ljpu;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2141
    iget-object v0, p0, Lekk;->b:Legb;

    iget-object v0, v0, Legb;->b:Lbjy;

    .line 72
    iget-object v2, p0, Lehh;->h:Ljpu;

    .line 71
    invoke-static {v0, v2}, Ldlm;->b(Lbjy;Ljpu;)Ljava/util/ArrayList;

    move-result-object v4

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x95

    if-le v0, v2, :cond_0

    .line 75
    const/4 v0, 0x4

    iput v0, p0, Lehh;->j:I

    .line 121
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v1

    move v5, v1

    move v6, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 83
    iget-object v7, v0, Ldhu;->a:Ldia;

    sget-object v11, Ldia;->d:Ldia;

    if-ne v7, v11, :cond_2

    move v7, v9

    :goto_2
    or-int/2addr v6, v7

    .line 84
    iget-object v7, v0, Ldhu;->a:Ldia;

    sget-object v11, Ldia;->c:Ldia;

    if-eq v7, v11, :cond_1

    iget-object v7, v0, Ldhu;->a:Ldia;

    sget-object v11, Ldia;->b:Ldia;

    if-ne v7, v11, :cond_3

    :cond_1
    move v7, v9

    :goto_3
    or-int/2addr v5, v7

    .line 86
    invoke-virtual {v0}, Ldhu;->i()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 87
    goto :goto_1

    :cond_2
    move v7, v1

    .line 83
    goto :goto_2

    :cond_3
    move v7, v1

    .line 84
    goto :goto_3

    .line 88
    :cond_4
    if-eqz v5, :cond_6

    if-nez v6, :cond_5

    if-eqz v2, :cond_6

    .line 89
    :cond_5
    iput v8, p0, Lehh;->j:I

    goto :goto_0

    .line 96
    :cond_6
    iget-boolean v0, p0, Lehh;->l:Z

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_7
    move v0, v8

    .line 97
    :goto_4
    iput v0, p0, Lehh;->g:I

    .line 99
    const/4 v5, 0x0

    .line 100
    iget v0, p0, Lehh;->g:I

    if-ne v0, v9, :cond_8

    .line 101
    iget-object v0, p0, Lehh;->h:Ljpu;

    invoke-virtual {v0, v1}, Ljpu;->a(I)Lbcf;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    invoke-virtual {v0}, Lbcf;->b()Leet;

    move-result-object v0

    invoke-virtual {v0}, Leet;->a()Ljava/util/List;

    move-result-object v5

    .line 107
    :cond_8
    new-instance v0, Lbkv;

    .line 109
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    .line 3137
    iget-object v6, p0, Lekk;->b:Legb;

    iget v6, v6, Legb;->a:I

    .line 109
    invoke-direct {v0, v2, v6}, Lbkv;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lehh;->e:Ljava/lang/String;

    iget-object v6, p0, Lehh;->k:Lbks;

    iget v7, p0, Lehh;->g:I

    iget v8, p0, Lehh;->i:I

    .line 3148
    iget-object v10, p0, Lekk;->c:Lekl;

    .line 119
    iget-object v11, p0, Lehh;->m:Ljava/lang/String;

    .line 108
    invoke-static/range {v0 .. v11}, Lbkp;->a(Lbkv;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbks;IIZLekl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehh;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    move v0, v9

    .line 97
    goto :goto_4
.end method
