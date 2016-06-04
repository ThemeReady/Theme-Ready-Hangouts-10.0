.class public final Lfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lex;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2831
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfr;->a:Ljava/util/ArrayList;

    .line 2832
    const/4 v0, 0x1

    iput v0, p0, Lfr;->b:I

    .line 2834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfr;->d:Ljava/util/ArrayList;

    .line 2837
    const v0, 0x800005

    iput v0, p0, Lfr;->g:I

    .line 2838
    const/4 v0, -0x1

    iput v0, p0, Lfr;->h:I

    .line 2839
    const/4 v0, 0x0

    iput v0, p0, Lfr;->i:I

    .line 2841
    const/16 v0, 0x50

    iput v0, p0, Lfr;->k:I

    .line 2849
    return-void
.end method

.method private a()Lfr;
    .locals 3

    .prologue
    .line 2941
    new-instance v0, Lfr;

    invoke-direct {v0}, Lfr;-><init>()V

    .line 2942
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfr;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lfr;->a:Ljava/util/ArrayList;

    .line 2943
    iget v1, p0, Lfr;->b:I

    iput v1, v0, Lfr;->b:I

    .line 2944
    iget-object v1, p0, Lfr;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Lfr;->c:Landroid/app/PendingIntent;

    .line 2945
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfr;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lfr;->d:Ljava/util/ArrayList;

    .line 2946
    iget-object v1, p0, Lfr;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lfr;->e:Landroid/graphics/Bitmap;

    .line 2947
    iget v1, p0, Lfr;->f:I

    iput v1, v0, Lfr;->f:I

    .line 2948
    iget v1, p0, Lfr;->g:I

    iput v1, v0, Lfr;->g:I

    .line 2949
    iget v1, p0, Lfr;->h:I

    iput v1, v0, Lfr;->h:I

    .line 2950
    iget v1, p0, Lfr;->i:I

    iput v1, v0, Lfr;->i:I

    .line 2951
    iget v1, p0, Lfr;->j:I

    iput v1, v0, Lfr;->j:I

    .line 2952
    iget v1, p0, Lfr;->k:I

    iput v1, v0, Lfr;->k:I

    .line 2953
    iget v1, p0, Lfr;->l:I

    iput v1, v0, Lfr;->l:I

    .line 2954
    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 3442
    if-eqz p2, :cond_0

    .line 3443
    iget v0, p0, Lfr;->b:I

    or-int/2addr v0, p1

    iput v0, p0, Lfr;->b:I

    .line 3447
    :goto_0
    return-void

    .line 3445
    :cond_0
    iget v0, p0, Lfr;->b:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lfr;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lfb;)Lfb;
    .locals 5

    .prologue
    .line 2892
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2894
    iget-object v0, p0, Lfr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2895
    const-string v2, "actions"

    .line 4045
    sget-object v3, Lew;->a:Lfh;

    .line 2896
    iget-object v0, p0, Lfr;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lfr;->a:Ljava/util/ArrayList;

    .line 2897
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lex;

    .line 2896
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lex;

    invoke-virtual {v3, v0}, Lfh;->a([Lex;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2895
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2899
    :cond_0
    iget v0, p0, Lfr;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 2900
    const-string v0, "flags"

    iget v2, p0, Lfr;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2902
    :cond_1
    iget-object v0, p0, Lfr;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 2903
    const-string v0, "displayIntent"

    iget-object v2, p0, Lfr;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2905
    :cond_2
    iget-object v0, p0, Lfr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2906
    const-string v2, "pages"

    iget-object v0, p0, Lfr;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lfr;->d:Ljava/util/ArrayList;

    .line 2907
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 2906
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2909
    :cond_3
    iget-object v0, p0, Lfr;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 2910
    const-string v0, "background"

    iget-object v2, p0, Lfr;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2912
    :cond_4
    iget v0, p0, Lfr;->f:I

    if-eqz v0, :cond_5

    .line 2913
    const-string v0, "contentIcon"

    iget v2, p0, Lfr;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2915
    :cond_5
    iget v0, p0, Lfr;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 2916
    const-string v0, "contentIconGravity"

    iget v2, p0, Lfr;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2918
    :cond_6
    iget v0, p0, Lfr;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 2919
    const-string v0, "contentActionIndex"

    iget v2, p0, Lfr;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2922
    :cond_7
    iget v0, p0, Lfr;->i:I

    if-eqz v0, :cond_8

    .line 2923
    const-string v0, "customSizePreset"

    iget v2, p0, Lfr;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2925
    :cond_8
    iget v0, p0, Lfr;->j:I

    if-eqz v0, :cond_9

    .line 2926
    const-string v0, "customContentHeight"

    iget v2, p0, Lfr;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2928
    :cond_9
    iget v0, p0, Lfr;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 2929
    const-string v0, "gravity"

    iget v2, p0, Lfr;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2931
    :cond_a
    iget v0, p0, Lfr;->l:I

    if-eqz v0, :cond_b

    .line 2932
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Lfr;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2935
    :cond_b
    invoke-virtual {p1}, Lfb;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2936
    return-object p1
.end method

.method public a(I)Lfr;
    .locals 1

    .prologue
    .line 3381
    const/4 v0, -0x1

    iput v0, p0, Lfr;->l:I

    .line 3382
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Lfr;
    .locals 1

    .prologue
    .line 3062
    iget-object v0, p0, Lfr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3063
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lfr;
    .locals 0

    .prologue
    .line 3112
    iput-object p1, p0, Lfr;->e:Landroid/graphics/Bitmap;

    .line 3113
    return-object p0
.end method

.method public a(Lex;)Lfr;
    .locals 1

    .prologue
    .line 2970
    iget-object v0, p0, Lfr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2971
    return-object p0
.end method

.method public a(Z)Lfr;
    .locals 2

    .prologue
    .line 3276
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfr;->a(IZ)V

    .line 3277
    return-object p0
.end method

.method public b(Z)Lfr;
    .locals 2

    .prologue
    .line 3336
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfr;->a(IZ)V

    .line 3337
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2731
    invoke-direct {p0}, Lfr;->a()Lfr;

    move-result-object v0

    return-object v0
.end method
