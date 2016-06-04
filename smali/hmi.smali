.class final Lhmi;
.super Lhon;


# instance fields
.field b:Lcom/google/android/gms/common/data/DataHolder;

.field c:Landroid/database/Cursor;

.field d:Lhnk;

.field e:Lhnk;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Lhmm;

.field i:Lhmm;

.field final j:Z

.field k:Lhmh;

.field private volatile l:Z

.field private final m:I

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/database/Cursor;Landroid/content/Context;ILhnk;Lhnk;Ljava/util/ArrayList;Ljava/util/HashMap;ILandroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lhon;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-static {p1}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lhnk;->a()I

    move-result v0

    if-ne p4, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ldlm;->b(Z)V

    invoke-virtual {p6}, Lhnk;->a()I

    move-result v0

    if-ne p4, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ldlm;->b(Z)V

    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p4, v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ldlm;->b(Z)V

    iput-object p1, p0, Lhmi;->b:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p2, p0, Lhmi;->c:Landroid/database/Cursor;

    iput p4, p0, Lhmi;->m:I

    iput-object p7, p0, Lhmi;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Lhmi;->n:Landroid/content/Context;

    iput-object p8, p0, Lhmi;->g:Ljava/util/HashMap;

    new-instance v0, Lhmj;

    iget-object v3, p0, Lhmi;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lhmj;-><init>(Lhmi;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lhmi;->h:Lhmm;

    new-instance v0, Lhmk;

    iget-object v3, p0, Lhmi;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lhmk;-><init>(Lhmi;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lhmi;->i:Lhmm;

    iput-object p5, p0, Lhmi;->d:Lhnk;

    iput-object p6, p0, Lhmi;->e:Lhnk;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-string v0, "PeopleAggregator"

    const-string v3, "PeopleExtraColumnBitmask.EMAILS is not supported in aggregation.  Ignored."

    invoke-static {v0, v3}, Ldlm;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_4

    :goto_3
    iput-boolean v1, p0, Lhmi;->j:Z

    new-instance v0, Lhmh;

    invoke-direct {v0, p10}, Lhmh;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lhmi;->k:Lhmh;

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method private b(I)Lhom;
    .locals 1

    invoke-virtual {p0}, Lhmi;->f()V

    new-instance v0, Lhml;

    invoke-direct {v0, p0, p1}, Lhml;-><init>(Lhmi;I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Lhmi;->f()V

    iget v0, p0, Lhmi;->m:I

    return v0
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lhmi;->b(I)Lhom;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lhmi;->l:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmi;->l:Z

    iget-object v0, p0, Lhmi;->b:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->i()V

    iget-object v0, p0, Lhmi;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v1, p0, Lhmi;->b:Lcom/google/android/gms/common/data/DataHolder;

    iput-object v1, p0, Lhmi;->c:Landroid/database/Cursor;

    iput-object v1, p0, Lhmi;->d:Lhnk;

    iput-object v1, p0, Lhmi;->e:Lhnk;

    iput-object v1, p0, Lhmi;->f:Ljava/util/ArrayList;

    iput-object v1, p0, Lhmi;->g:Ljava/util/HashMap;

    iput-object v1, p0, Lhmi;->n:Landroid/content/Context;

    iput-object v1, p0, Lhmi;->h:Lhmm;

    iput-object v1, p0, Lhmi;->i:Lhmm;

    iput-object v1, p0, Lhmi;->k:Lhmh;

    goto :goto_0
.end method

.method f()V
    .locals 2

    iget-boolean v0, p0, Lhmi;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
