.class public Lcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final a:Lla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final j:Ljava/lang/Object;


# instance fields
.field A:I

.field B:Ldj;

.field C:Ldh;

.field D:Ldj;

.field E:Ldr;

.field F:Lcw;

.field G:I

.field H:I

.field I:Ljava/lang/String;

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:I

.field R:Landroid/view/ViewGroup;

.field S:Landroid/view/View;

.field T:Landroid/view/View;

.field U:Z

.field V:Z

.field W:Leo;

.field X:Z

.field Y:Z

.field Z:Ljava/lang/Object;

.field aa:Ljava/lang/Object;

.field ab:Ljava/lang/Object;

.field ac:Ljava/lang/Object;

.field ad:Ljava/lang/Object;

.field ae:Ljava/lang/Object;

.field af:Ljava/lang/Boolean;

.field ag:Ljava/lang/Boolean;

.field ah:Lgu;

.field ai:Lgu;

.field k:I

.field l:Landroid/view/View;

.field m:I

.field n:Landroid/os/Bundle;

.field o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:Ljava/lang/String;

.field r:Landroid/os/Bundle;

.field s:Lcw;

.field t:I

.field u:I

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    sput-object v0, Lcw;->a:Lla;

    .line 178
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcw;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lcw;->k:I

    .line 203
    iput v2, p0, Lcw;->p:I

    .line 215
    iput v2, p0, Lcw;->t:I

    .line 287
    iput-boolean v3, p0, Lcw;->O:Z

    .line 309
    iput-boolean v3, p0, Lcw;->V:Z

    .line 315
    iput-object v1, p0, Lcw;->Z:Ljava/lang/Object;

    .line 316
    sget-object v0, Lcw;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcw;->aa:Ljava/lang/Object;

    .line 317
    iput-object v1, p0, Lcw;->ab:Ljava/lang/Object;

    .line 318
    sget-object v0, Lcw;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcw;->ac:Ljava/lang/Object;

    .line 319
    iput-object v1, p0, Lcw;->ad:Ljava/lang/Object;

    .line 320
    sget-object v0, Lcw;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcw;->ae:Ljava/lang/Object;

    .line 324
    iput-object v1, p0, Lcw;->ah:Lgu;

    .line 325
    iput-object v1, p0, Lcw;->ai:Lgu;

    .line 398
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 461
    :try_start_0
    sget-object v0, Lcw;->a:Lla;

    invoke-virtual {v0, p1}, Lla;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 462
    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 465
    sget-object v1, Lcw;->a:Lla;

    invoke-virtual {v1, p1, v0}, Lla;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_0
    const-class v1, Lcw;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 469
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Lcw;
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcw;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcw;

    move-result-object v0

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcw;
    .locals 4

    .prologue
    .line 424
    :try_start_0
    sget-object v0, Lcw;->a:Lla;

    invoke-virtual {v0, p1}, Lla;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 425
    if-nez v0, :cond_0

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 428
    sget-object v1, Lcw;->a:Lla;

    invoke-virtual {v1, p1, v0}, Lla;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 431
    if-eqz p2, :cond_1

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 433
    iput-object p2, v0, Lcw;->r:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 435
    :cond_1
    return-object v0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    new-instance v1, Lcy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 440
    :catch_1
    move-exception v0

    .line 441
    new-instance v1, Lcy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 444
    :catch_2
    move-exception v0

    .line 445
    new-instance v1, Lcy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method O_()V
    .locals 3

    .prologue
    .line 2022
    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    iput-object v0, p0, Lcw;->D:Ldj;

    .line 2023
    iget-object v0, p0, Lcw;->D:Ldj;

    iget-object v1, p0, Lcw;->C:Ldh;

    new-instance v2, Lcx;

    invoke-direct {v2, p0}, Lcx;-><init>(Lcw;)V

    invoke-virtual {v0, v1, v2, p0}, Ldj;->a(Ldh;Ldf;Lcw;)V

    .line 2038
    return-void
.end method

.method a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2055
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_0

    .line 2056
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->noteStateNotSaved()V

    .line 2058
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcw;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Lcw;
    .locals 1

    .prologue
    .line 2012
    iget-object v0, p0, Lcw;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2018
    :goto_0
    return-object p0

    .line 2015
    :cond_0
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_1

    .line 2016
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0, p1}, Ldj;->b(Ljava/lang/String;)Lcw;

    move-result-object p0

    goto :goto_0

    .line 2018
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method final a(ILcw;)V
    .locals 2

    .prologue
    .line 487
    iput p1, p0, Lcw;->p:I

    .line 488
    if-eqz p2, :cond_0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcw;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcw;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcw;->q:Ljava/lang/String;

    .line 493
    :goto_0
    return-void

    .line 491
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcw;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcw;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2130
    invoke-virtual {p0, p1}, Lcw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2131
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_0

    .line 2132
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0, p1}, Ldj;->a(Landroid/content/res/Configuration;)V

    .line 2134
    :cond_0
    return-void
.end method

.method a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2167
    const/4 v0, 0x0

    .line 2168
    iget-boolean v1, p0, Lcw;->J:Z

    if-nez v1, :cond_1

    .line 2169
    iget-boolean v1, p0, Lcw;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcw;->O:Z

    if-eqz v1, :cond_0

    .line 2170
    const/4 v0, 0x1

    .line 2171
    invoke-virtual {p0, p1}, Lcw;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2173
    :cond_0
    iget-object v1, p0, Lcw;->D:Ldj;

    if-eqz v1, :cond_1

    .line 2174
    iget-object v1, p0, Lcw;->D:Ldj;

    invoke-virtual {v1, p1}, Ldj;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2177
    :cond_1
    return v0
.end method

.method a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 2153
    const/4 v0, 0x0

    .line 2154
    iget-boolean v1, p0, Lcw;->J:Z

    if-nez v1, :cond_1

    .line 2155
    iget-boolean v1, p0, Lcw;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcw;->O:Z

    if-eqz v1, :cond_0

    .line 2156
    const/4 v0, 0x1

    .line 2157
    invoke-virtual {p0, p1, p2}, Lcw;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2159
    :cond_0
    iget-object v1, p0, Lcw;->D:Ldj;

    if-eqz v1, :cond_1

    .line 2160
    iget-object v1, p0, Lcw;->D:Ldj;

    invoke-virtual {v1, p1, p2}, Ldj;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2163
    :cond_1
    return v0
.end method

.method a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2181
    iget-boolean v1, p0, Lcw;->J:Z

    if-nez v1, :cond_2

    .line 2182
    iget-boolean v1, p0, Lcw;->N:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcw;->O:Z

    if-eqz v1, :cond_1

    .line 2183
    invoke-virtual {p0, p1}, Lcw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2193
    :cond_0
    :goto_0
    return v0

    .line 2187
    :cond_1
    iget-object v1, p0, Lcw;->D:Ldj;

    if-eqz v1, :cond_2

    .line 2188
    iget-object v1, p0, Lcw;->D:Ldj;

    invoke-virtual {v1, p1}, Ldj;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2193
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1255
    if-eqz p1, :cond_1

    .line 1256
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1258
    if-eqz v0, :cond_1

    .line 1259
    iget-object v1, p0, Lcw;->D:Ldj;

    if-nez v1, :cond_0

    .line 1260
    invoke-virtual {p0}, Lcw;->O_()V

    .line 1262
    :cond_0
    iget-object v1, p0, Lcw;->D:Ldj;

    iget-object v2, p0, Lcw;->E:Ldr;

    invoke-virtual {v1, v0, v2}, Ldj;->a(Landroid/os/Parcelable;Ldr;)V

    .line 1263
    const/4 v0, 0x0

    iput-object v0, p0, Lcw;->E:Ldr;

    .line 1264
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->j()V

    .line 1267
    :cond_1
    return-void
.end method

.method b(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2211
    iget-boolean v0, p0, Lcw;->J:Z

    if-nez v0, :cond_1

    .line 2212
    iget-boolean v0, p0, Lcw;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcw;->O:Z

    if-eqz v0, :cond_0

    .line 2213
    invoke-virtual {p0, p1}, Lcw;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2215
    :cond_0
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_1

    .line 2216
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0, p1}, Ldj;->b(Landroid/view/Menu;)V

    .line 2219
    :cond_1
    return-void
.end method

.method b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2197
    iget-boolean v1, p0, Lcw;->J:Z

    if-nez v1, :cond_2

    .line 2198
    invoke-virtual {p0, p1}, Lcw;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2207
    :cond_0
    :goto_0
    return v0

    .line 2201
    :cond_1
    iget-object v1, p0, Lcw;->D:Ldj;

    if-eqz v1, :cond_2

    .line 2202
    iget-object v1, p0, Lcw;->D:Ldj;

    invoke-virtual {v1, p1}, Ldj;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2207
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2041
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->noteStateNotSaved()V

    .line 2044
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcw;->k:I

    .line 2045
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcw;->P:Z

    .line 2046
    invoke-virtual {p0, p1}, Lcw;->onCreate(Landroid/os/Bundle;)V

    .line 2047
    iget-boolean v0, p0, Lcw;->P:Z

    if-nez v0, :cond_1

    .line 2048
    new-instance v0, Lgv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2051
    :cond_1
    return-void
.end method

.method d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2062
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->noteStateNotSaved()V

    .line 2065
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcw;->k:I

    .line 2066
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcw;->P:Z

    .line 2067
    invoke-virtual {p0, p1}, Lcw;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2068
    iget-boolean v0, p0, Lcw;->P:Z

    if-nez v0, :cond_1

    .line 2069
    new-instance v0, Lgv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2072
    :cond_1
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_2

    .line 2073
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->k()V

    .line 2075
    :cond_2
    return-void
.end method

.method d(Z)V
    .locals 1

    .prologue
    .line 2116
    invoke-virtual {p0, p1}, Lcw;->onMultiWindowModeChanged(Z)V

    .line 2117
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_0

    .line 2118
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0, p1}, Ldj;->a(Z)V

    .line 2120
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1936
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1937
    iget v0, p0, Lcw;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1938
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1939
    iget v0, p0, Lcw;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1940
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcw;->I:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1941
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcw;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1942
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcw;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1943
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcw;->q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1944
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcw;->A:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1945
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1946
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1947
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1948
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1949
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1950
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1951
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1952
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1953
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1954
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1955
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcw;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1956
    iget-object v0, p0, Lcw;->B:Ldj;

    if-eqz v0, :cond_0

    .line 1957
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1958
    iget-object v0, p0, Lcw;->B:Ldj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1960
    :cond_0
    iget-object v0, p0, Lcw;->C:Ldh;

    if-eqz v0, :cond_1

    .line 1961
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1962
    iget-object v0, p0, Lcw;->C:Ldh;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1964
    :cond_1
    iget-object v0, p0, Lcw;->F:Lcw;

    if-eqz v0, :cond_2

    .line 1965
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1966
    iget-object v0, p0, Lcw;->F:Lcw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1968
    :cond_2
    iget-object v0, p0, Lcw;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1969
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcw;->r:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1971
    :cond_3
    iget-object v0, p0, Lcw;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1972
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1973
    iget-object v0, p0, Lcw;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1975
    :cond_4
    iget-object v0, p0, Lcw;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1976
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1977
    iget-object v0, p0, Lcw;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1979
    :cond_5
    iget-object v0, p0, Lcw;->s:Lcw;

    if-eqz v0, :cond_6

    .line 1980
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcw;->s:Lcw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1981
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1982
    iget v0, p0, Lcw;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1984
    :cond_6
    iget v0, p0, Lcw;->Q:I

    if-eqz v0, :cond_7

    .line 1985
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcw;->Q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1987
    :cond_7
    iget-object v0, p0, Lcw;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1988
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcw;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1990
    :cond_8
    iget-object v0, p0, Lcw;->S:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1991
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcw;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1993
    :cond_9
    iget-object v0, p0, Lcw;->T:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1994
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcw;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1996
    :cond_a
    iget-object v0, p0, Lcw;->l:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1997
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcw;->l:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1998
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1999
    iget v0, p0, Lcw;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2001
    :cond_b
    iget-object v0, p0, Lcw;->W:Leo;

    if-eqz v0, :cond_c

    .line 2002
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2003
    iget-object v0, p0, Lcw;->W:Leo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Leo;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2005
    :cond_c
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_d

    .line 2006
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcw;->D:Ldj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2007
    iget-object v0, p0, Lcw;->D:Ldj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ldj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2009
    :cond_d
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2222
    invoke-virtual {p0, p1}, Lcw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2223
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_0

    .line 2224
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->i()Landroid/os/Parcelable;

    move-result-object v0

    .line 2225
    if-eqz v0, :cond_0

    .line 2226
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2229
    :cond_0
    return-void
.end method

.method e(Z)V
    .locals 1

    .prologue
    .line 2123
    invoke-virtual {p0, p1}, Lcw;->onPictureInPictureModeChanged(Z)V

    .line 2124
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_0

    .line 2125
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0, p1}, Ldj;->b(Z)V

    .line 2127
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 503
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1494
    const/4 v0, -0x1

    iput v0, p0, Lcw;->p:I

    .line 1495
    iput-object v2, p0, Lcw;->q:Ljava/lang/String;

    .line 1496
    iput-boolean v1, p0, Lcw;->v:Z

    .line 1497
    iput-boolean v1, p0, Lcw;->w:Z

    .line 1498
    iput-boolean v1, p0, Lcw;->x:Z

    .line 1499
    iput-boolean v1, p0, Lcw;->y:Z

    .line 1500
    iput-boolean v1, p0, Lcw;->z:Z

    .line 1501
    iput v1, p0, Lcw;->A:I

    .line 1502
    iput-object v2, p0, Lcw;->B:Ldj;

    .line 1503
    iput-object v2, p0, Lcw;->D:Ldj;

    .line 1504
    iput-object v2, p0, Lcw;->C:Ldh;

    .line 1505
    iput v1, p0, Lcw;->G:I

    .line 1506
    iput v1, p0, Lcw;->H:I

    .line 1507
    iput-object v2, p0, Lcw;->I:Ljava/lang/String;

    .line 1508
    iput-boolean v1, p0, Lcw;->J:Z

    .line 1509
    iput-boolean v1, p0, Lcw;->K:Z

    .line 1510
    iput-boolean v1, p0, Lcw;->M:Z

    .line 1511
    iput-object v2, p0, Lcw;->W:Leo;

    .line 1512
    iput-boolean v1, p0, Lcw;->X:Z

    .line 1513
    iput-boolean v1, p0, Lcw;->Y:Z

    .line 1514
    return-void
.end method

.method public final getActivity()Ldb;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcw;->C:Ldh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcw;->C:Ldh;

    invoke-virtual {v0}, Ldh;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldb;

    goto :goto_0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .prologue
    .line 1899
    iget-object v0, p0, Lcw;->ag:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcw;->ag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .prologue
    .line 1923
    iget-object v0, p0, Lcw;->af:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcw;->af:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcw;->r:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Ldi;
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcw;->D:Ldj;

    if-nez v0, :cond_0

    .line 704
    invoke-virtual {p0}, Lcw;->O_()V

    .line 705
    iget v0, p0, Lcw;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 706
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->m()V

    .line 715
    :cond_0
    :goto_0
    iget-object v0, p0, Lcw;->D:Ldj;

    return-object v0

    .line 707
    :cond_1
    iget v0, p0, Lcw;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 708
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->l()V

    goto :goto_0

    .line 709
    :cond_2
    iget v0, p0, Lcw;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 710
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->k()V

    goto :goto_0

    .line 711
    :cond_3
    iget v0, p0, Lcw;->k:I

    if-lez v0, :cond_0

    .line 712
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->j()V

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcw;->C:Ldh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcw;->C:Ldh;

    invoke-virtual {v0}, Ldh;->i()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1714
    iget-object v0, p0, Lcw;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1782
    iget-object v0, p0, Lcw;->ab:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFragmentManager()Ldi;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcw;->B:Ldj;

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcw;->C:Ldh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcw;->C:Ldh;

    invoke-virtual {v0}, Ldh;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Lcw;->G:I

    return v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lcw;->C:Ldh;

    invoke-virtual {v0}, Ldh;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1117
    invoke-virtual {p0}, Lcw;->getChildFragmentManager()Ldi;

    .line 1118
    iget-object v1, p0, Lcw;->D:Ldj;

    invoke-virtual {v1}, Ldj;->t()Lmj;

    move-result-object v1

    invoke-static {v0, v1}, Lmd;->a(Landroid/view/LayoutInflater;Lmj;)V

    .line 1119
    return-object v0
.end method

.method public getLoaderManager()Lem;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 901
    iget-object v0, p0, Lcw;->W:Leo;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcw;->W:Leo;

    .line 909
    :goto_0
    return-object v0

    .line 904
    :cond_0
    iget-object v0, p0, Lcw;->C:Ldh;

    if-nez v0, :cond_1

    .line 905
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 907
    :cond_1
    iput-boolean v3, p0, Lcw;->Y:Z

    .line 908
    iget-object v0, p0, Lcw;->C:Ldh;

    iget-object v1, p0, Lcw;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lcw;->X:Z

    invoke-virtual {v0, v1, v2, v3}, Ldh;->a(Ljava/lang/String;ZZ)Leo;

    move-result-object v0

    iput-object v0, p0, Lcw;->W:Leo;

    .line 909
    iget-object v0, p0, Lcw;->W:Leo;

    goto :goto_0
.end method

.method public final getParentFragment()Lcw;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcw;->F:Lcw;

    return-object v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1815
    iget-object v0, p0, Lcw;->ac:Ljava/lang/Object;

    sget-object v1, Lcw;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcw;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcw;->ac:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Lcw;->C:Ldh;

    if-nez v0, :cond_0

    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_0
    iget-object v0, p0, Lcw;->C:Ldh;

    invoke-virtual {v0}, Ldh;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .prologue
    .line 830
    iget-boolean v0, p0, Lcw;->L:Z

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1748
    iget-object v0, p0, Lcw;->aa:Ljava/lang/Object;

    sget-object v1, Lcw;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcw;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcw;->aa:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1842
    iget-object v0, p0, Lcw;->ad:Ljava/lang/Object;

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1874
    iget-object v0, p0, Lcw;->ae:Ljava/lang/Object;

    sget-object v1, Lcw;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 1875
    invoke-virtual {p0}, Lcw;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcw;->ae:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 668
    invoke-virtual {p0}, Lcw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Lcw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcw;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Lcw;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcw;->s:Lcw;

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    .prologue
    .line 614
    iget v0, p0, Lcw;->u:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 658
    invoke-virtual {p0}, Lcw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .prologue
    .line 894
    iget-boolean v0, p0, Lcw;->V:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1315
    iget-object v0, p0, Lcw;->S:Landroid/view/View;

    return-object v0
.end method

.method h()V
    .locals 3

    .prologue
    .line 2078
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_0

    .line 2079
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->noteStateNotSaved()V

    .line 2080
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->g()Z

    .line 2082
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcw;->k:I

    .line 2083
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcw;->P:Z

    .line 2084
    invoke-virtual {p0}, Lcw;->onStart()V

    .line 2085
    iget-boolean v0, p0, Lcw;->P:Z

    if-nez v0, :cond_1

    .line 2086
    new-instance v0, Lgv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2089
    :cond_1
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_2

    .line 2090
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->l()V

    .line 2092
    :cond_2
    iget-object v0, p0, Lcw;->W:Leo;

    if-eqz v0, :cond_3

    .line 2093
    iget-object v0, p0, Lcw;->W:Leo;

    invoke-virtual {v0}, Leo;->g()V

    .line 2095
    :cond_3
    return-void
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    .prologue
    .line 793
    iget-boolean v0, p0, Lcw;->N:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 510
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method i()V
    .locals 3

    .prologue
    .line 2098
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_0

    .line 2099
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->noteStateNotSaved()V

    .line 2100
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->g()Z

    .line 2102
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcw;->k:I

    .line 2103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcw;->P:Z

    .line 2104
    invoke-virtual {p0}, Lcw;->onResume()V

    .line 2105
    iget-boolean v0, p0, Lcw;->P:Z

    if-nez v0, :cond_1

    .line 2106
    new-instance v0, Lgv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2109
    :cond_1
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_2

    .line 2110
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->m()V

    .line 2111
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->g()Z

    .line 2113
    :cond_2
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcw;->C:Ldh;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcw;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDetached()Z
    .locals 1

    .prologue
    .line 739
    iget-boolean v0, p0, Lcw;->K:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 788
    iget-boolean v0, p0, Lcw;->J:Z

    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .prologue
    .line 759
    iget-boolean v0, p0, Lcw;->y:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 1

    .prologue
    .line 798
    iget-boolean v0, p0, Lcw;->O:Z

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .prologue
    .line 748
    iget-boolean v0, p0, Lcw;->w:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .prologue
    .line 767
    iget v0, p0, Lcw;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 776
    invoke-virtual {p0}, Lcw;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcw;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcw;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw;->S:Landroid/view/View;

    .line 777
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcw;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 1

    .prologue
    .line 2137
    invoke-virtual {p0}, Lcw;->onLowMemory()V

    .line 2138
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_0

    .line 2139
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->s()V

    .line 2141
    :cond_0
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    .line 2232
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_0

    .line 2233
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->n()V

    .line 2235
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcw;->k:I

    .line 2236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcw;->P:Z

    .line 2237
    invoke-virtual {p0}, Lcw;->onPause()V

    .line 2238
    iget-boolean v0, p0, Lcw;->P:Z

    if-nez v0, :cond_1

    .line 2239
    new-instance v0, Lgv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2242
    :cond_1
    return-void
.end method

.method l()V
    .locals 3

    .prologue
    .line 2245
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_0

    .line 2246
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->o()V

    .line 2248
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcw;->k:I

    .line 2249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcw;->P:Z

    .line 2250
    invoke-virtual {p0}, Lcw;->onStop()V

    .line 2251
    iget-boolean v0, p0, Lcw;->P:Z

    if-nez v0, :cond_1

    .line 2252
    new-instance v0, Lgv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2255
    :cond_1
    return-void
.end method

.method m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2258
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_0

    .line 2259
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->p()V

    .line 2261
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcw;->k:I

    .line 2262
    iget-boolean v0, p0, Lcw;->X:Z

    if-eqz v0, :cond_2

    .line 2263
    iput-boolean v3, p0, Lcw;->X:Z

    .line 2264
    iget-boolean v0, p0, Lcw;->Y:Z

    if-nez v0, :cond_1

    .line 2265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->Y:Z

    .line 2266
    iget-object v0, p0, Lcw;->C:Ldh;

    iget-object v1, p0, Lcw;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lcw;->X:Z

    invoke-virtual {v0, v1, v2, v3}, Ldh;->a(Ljava/lang/String;ZZ)Leo;

    move-result-object v0

    iput-object v0, p0, Lcw;->W:Leo;

    .line 2268
    :cond_1
    iget-object v0, p0, Lcw;->W:Leo;

    if-eqz v0, :cond_2

    .line 2269
    iget-object v0, p0, Lcw;->C:Ldh;

    invoke-virtual {v0}, Ldh;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2270
    iget-object v0, p0, Lcw;->W:Leo;

    invoke-virtual {v0}, Leo;->d()V

    .line 2276
    :cond_2
    :goto_0
    return-void

    .line 2272
    :cond_3
    iget-object v0, p0, Lcw;->W:Leo;

    invoke-virtual {v0}, Leo;->c()V

    goto :goto_0
.end method

.method n()V
    .locals 3

    .prologue
    .line 2279
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_0

    .line 2280
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->q()V

    .line 2282
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcw;->k:I

    .line 2283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcw;->P:Z

    .line 2284
    invoke-virtual {p0}, Lcw;->onDestroyView()V

    .line 2285
    iget-boolean v0, p0, Lcw;->P:Z

    if-nez v0, :cond_1

    .line 2286
    new-instance v0, Lgv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2289
    :cond_1
    iget-object v0, p0, Lcw;->W:Leo;

    if-eqz v0, :cond_2

    .line 2290
    iget-object v0, p0, Lcw;->W:Leo;

    invoke-virtual {v0}, Leo;->f()V

    .line 2292
    :cond_2
    return-void
.end method

.method o()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2295
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_0

    .line 2296
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->r()V

    .line 2298
    :cond_0
    iput v1, p0, Lcw;->k:I

    .line 2299
    iput-boolean v1, p0, Lcw;->P:Z

    .line 2300
    invoke-virtual {p0}, Lcw;->onDestroy()V

    .line 2301
    iget-boolean v0, p0, Lcw;->P:Z

    if-nez v0, :cond_1

    .line 2302
    new-instance v0, Lgv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2305
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcw;->D:Ldj;

    .line 2306
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->P:Z

    .line 1334
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 979
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->P:Z

    .line 1210
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->P:Z

    .line 1193
    iget-object v0, p0, Lcw;->C:Ldh;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1194
    :goto_0
    if-eqz v0, :cond_0

    .line 1195
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcw;->P:Z

    .line 1196
    invoke-virtual {p0, v0}, Lcw;->onAttach(Landroid/app/Activity;)V

    .line 1198
    :cond_0
    return-void

    .line 1193
    :cond_1
    iget-object v0, p0, Lcw;->C:Ldh;

    invoke-virtual {v0}, Ldh;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->P:Z

    .line 1428
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1665
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->P:Z

    .line 1239
    invoke-virtual {p0, p1}, Lcw;->b(Landroid/os/Bundle;)V

    .line 1240
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1216
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1619
    invoke-virtual {p0}, Lcw;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldb;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1620
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1539
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1291
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1475
    iput-boolean v1, p0, Lcw;->P:Z

    .line 1478
    iget-boolean v0, p0, Lcw;->Y:Z

    if-nez v0, :cond_0

    .line 1479
    iput-boolean v1, p0, Lcw;->Y:Z

    .line 1480
    iget-object v0, p0, Lcw;->C:Ldh;

    iget-object v1, p0, Lcw;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lcw;->X:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldh;->a(Ljava/lang/String;ZZ)Leo;

    move-result-object v0

    iput-object v0, p0, Lcw;->W:Leo;

    .line 1482
    :cond_0
    iget-object v0, p0, Lcw;->W:Leo;

    if-eqz v0, :cond_1

    .line 1483
    iget-object v0, p0, Lcw;->W:Leo;

    invoke-virtual {v0}, Leo;->h()V

    .line 1485
    :cond_1
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 1566
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 1466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->P:Z

    .line 1467
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 1522
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->P:Z

    .line 1523
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 809
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->P:Z

    .line 1184
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->P:Z

    .line 1167
    iget-object v0, p0, Lcw;->C:Ldh;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1168
    :goto_0
    if-eqz v0, :cond_0

    .line 1169
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcw;->P:Z

    .line 1170
    invoke-virtual {p0, v0, p2, p3}, Lcw;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1172
    :cond_0
    return-void

    .line 1167
    :cond_1
    iget-object v0, p0, Lcw;->C:Ldh;

    invoke-virtual {v0}, Ldh;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->P:Z

    .line 1453
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .prologue
    .line 1414
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1587
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1598
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->P:Z

    .line 1438
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .prologue
    .line 1423
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1556
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1081
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->P:Z

    .line 1382
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1404
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1359
    iput-boolean v1, p0, Lcw;->P:Z

    .line 1361
    iget-boolean v0, p0, Lcw;->X:Z

    if-nez v0, :cond_1

    .line 1362
    iput-boolean v1, p0, Lcw;->X:Z

    .line 1363
    iget-boolean v0, p0, Lcw;->Y:Z

    if-nez v0, :cond_0

    .line 1364
    iput-boolean v1, p0, Lcw;->Y:Z

    .line 1365
    iget-object v0, p0, Lcw;->C:Ldh;

    iget-object v1, p0, Lcw;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lcw;->X:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldh;->a(Ljava/lang/String;ZZ)Leo;

    move-result-object v0

    iput-object v0, p0, Lcw;->W:Leo;

    .line 1367
    :cond_0
    iget-object v0, p0, Lcw;->W:Leo;

    if-eqz v0, :cond_1

    .line 1368
    iget-object v0, p0, Lcw;->W:Leo;

    invoke-virtual {v0}, Leo;->b()V

    .line 1371
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->P:Z

    .line 1448
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1305
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw;->P:Z

    .line 1350
    return-void
.end method

.method p()V
    .locals 3

    .prologue
    .line 2309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcw;->P:Z

    .line 2310
    invoke-virtual {p0}, Lcw;->onDetach()V

    .line 2311
    iget-boolean v0, p0, Lcw;->P:Z

    if-nez v0, :cond_0

    .line 2312
    new-instance v0, Lgv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2319
    :cond_0
    iget-object v0, p0, Lcw;->D:Ldj;

    if-eqz v0, :cond_2

    .line 2320
    iget-boolean v0, p0, Lcw;->M:Z

    if-nez v0, :cond_1

    .line 2321
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2324
    :cond_1
    iget-object v0, p0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->r()V

    .line 2325
    const/4 v0, 0x0

    iput-object v0, p0, Lcw;->D:Ldj;

    .line 2327
    :cond_2
    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1633
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1634
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1055
    iget-object v0, p0, Lcw;->C:Ldh;

    if-nez v0, :cond_0

    .line 1056
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1058
    :cond_0
    iget-object v0, p0, Lcw;->C:Ldh;

    invoke-virtual {v0, p0, p1, p2}, Ldh;->a(Lcw;[Ljava/lang/String;I)V

    .line 1059
    return-void
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 1

    .prologue
    .line 1887
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcw;->ag:Ljava/lang/Boolean;

    .line 1888
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 1

    .prologue
    .line 1911
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcw;->af:Ljava/lang/Boolean;

    .line 1912
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 557
    iget v0, p0, Lcw;->p:I

    if-ltz v0, :cond_0

    .line 558
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_0
    iput-object p1, p0, Lcw;->r:Landroid/os/Bundle;

    .line 561
    return-void
.end method

.method public setEnterSharedElementCallback(Lgu;)V
    .locals 0

    .prologue
    .line 1676
    iput-object p1, p0, Lcw;->ah:Lgu;

    .line 1677
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1701
    iput-object p1, p0, Lcw;->Z:Ljava/lang/Object;

    .line 1702
    return-void
.end method

.method public setExitSharedElementCallback(Lgu;)V
    .locals 0

    .prologue
    .line 1687
    iput-object p1, p0, Lcw;->ai:Lgu;

    .line 1688
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1766
    iput-object p1, p0, Lcw;->ab:Ljava/lang/Object;

    .line 1767
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .prologue
    .line 841
    iget-boolean v0, p0, Lcw;->N:Z

    if-eq v0, p1, :cond_0

    .line 842
    iput-boolean p1, p0, Lcw;->N:Z

    .line 843
    invoke-virtual {p0}, Lcw;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcw;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Lcw;->C:Ldh;

    invoke-virtual {v0}, Ldh;->d()V

    .line 847
    :cond_0
    return-void
.end method

.method public setInitialSavedState(Lcz;)V
    .locals 2

    .prologue
    .line 580
    iget v0, p0, Lcw;->p:I

    if-ltz v0, :cond_0

    .line 581
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcz;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcz;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Lcw;->n:Landroid/os/Bundle;

    .line 585
    return-void

    .line 583
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .prologue
    .line 859
    iget-boolean v0, p0, Lcw;->O:Z

    if-eq v0, p1, :cond_0

    .line 860
    iput-boolean p1, p0, Lcw;->O:Z

    .line 861
    iget-boolean v0, p0, Lcw;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcw;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcw;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    iget-object v0, p0, Lcw;->C:Ldh;

    invoke-virtual {v0}, Ldh;->d()V

    .line 865
    :cond_0
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1799
    iput-object p1, p0, Lcw;->ac:Ljava/lang/Object;

    .line 1800
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 0

    .prologue
    .line 826
    iput-boolean p1, p0, Lcw;->L:Z

    .line 827
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1732
    iput-object p1, p0, Lcw;->aa:Ljava/lang/Object;

    .line 1733
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1829
    iput-object p1, p0, Lcw;->ad:Ljava/lang/Object;

    .line 1830
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1858
    iput-object p1, p0, Lcw;->ae:Ljava/lang/Object;

    .line 1859
    return-void
.end method

.method public setTargetFragment(Lcw;I)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcw;->s:Lcw;

    .line 600
    iput p2, p0, Lcw;->u:I

    .line 601
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 881
    iget-boolean v0, p0, Lcw;->V:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcw;->k:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcw;->B:Ldj;

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {p0}, Lcw;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcw;->B:Ldj;

    invoke-virtual {v0, p0}, Ldj;->a(Lcw;)V

    .line 885
    :cond_0
    iput-boolean p1, p0, Lcw;->V:Z

    .line 886
    iget v0, p0, Lcw;->k:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcw;->U:Z

    .line 887
    return-void

    .line 886
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcw;->C:Ldh;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcw;->C:Ldh;

    invoke-virtual {v0, p1}, Ldh;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 917
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcw;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 918
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 925
    iget-object v0, p0, Lcw;->C:Ldh;

    if-nez v0, :cond_0

    .line 926
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 928
    :cond_0
    iget-object v0, p0, Lcw;->C:Ldh;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Ldh;->a(Lcw;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 929
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 936
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcw;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 937
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 944
    iget-object v0, p0, Lcw;->C:Ldh;

    if-nez v0, :cond_0

    .line 945
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 947
    :cond_0
    iget-object v0, p0, Lcw;->C:Ldh;

    invoke-virtual {v0, p0, p1, p2, p3}, Ldh;->a(Lcw;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 948
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 957
    iget-object v0, p0, Lcw;->C:Ldh;

    if-nez v0, :cond_0

    .line 958
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 960
    :cond_0
    iget-object v0, p0, Lcw;->C:Ldh;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Ldh;->a(Lcw;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 962
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 516
    invoke-static {p0, v0}, Ldlm;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 517
    iget v1, p0, Lcw;->p:I

    if-ltz v1, :cond_0

    .line 518
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    iget v1, p0, Lcw;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    :cond_0
    iget v1, p0, Lcw;->G:I

    if-eqz v1, :cond_1

    .line 522
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget v1, p0, Lcw;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_1
    iget-object v1, p0, Lcw;->I:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 526
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v1, p0, Lcw;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1644
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1645
    return-void
.end method
