.class public Ljcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwp;
.implements Ljxj;
.implements Ljxl;
.implements Ljxn;
.implements Ljxq;
.implements Ljxr;
.implements Ljxu;


# static fields
.field private static final a:Ljcr;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljca;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljcu;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Landroid/app/Activity;

.field private f:Ljcp;

.field private g:Ljce;

.field private h:Ljcr;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljcd;

    invoke-direct {v0}, Ljcd;-><init>()V

    sput-object v0, Ljcb;->a:Ljcr;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljxb;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljcb;->b:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, p0, Ljcb;->c:Lla;

    .line 87
    sget-object v0, Ljcb;->a:Ljcr;

    iput-object v0, p0, Ljcb;->h:Ljcr;

    .line 99
    iput-object p1, p0, Ljcb;->e:Landroid/app/Activity;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcb;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 102
    return-void
.end method

.method public constructor <init>(Lcw;Ljxb;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljcb;->b:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, p0, Ljcb;->c:Lla;

    .line 87
    sget-object v0, Ljcb;->a:Ljcr;

    iput-object v0, p0, Ljcb;->h:Ljcr;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcb;->d:Ljava/lang/String;

    .line 114
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 116
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Ljcb;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Ljcb;->f:Ljcp;

    invoke-virtual {v0, p0}, Ljcp;->c(Ljcb;)V

    .line 316
    :cond_0
    return-void
.end method

.method public U_()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ljcb;->f:Ljcp;

    invoke-virtual {v0, p0}, Ljcp;->a(Ljcb;)V

    .line 302
    return-void
.end method

.method public a(Ljava/lang/String;Ljcu;)Ljcb;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ljcb;->c:Lla;

    invoke-virtual {v0, p1}, Lla;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 145
    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v1, p0, Ljcb;->c:Lla;

    invoke-virtual {v1, p1, v0}, Lla;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    return-object p0
.end method

.method public a(Ljca;)Ljcb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Ljcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Ljcb;->e:Landroid/app/Activity;

    .line 276
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Ljcb;->e:Landroid/app/Activity;

    const-class v1, Ljcp;

    .line 281
    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcp;

    iput-object v0, p0, Ljcb;->f:Ljcp;

    .line 283
    if-eqz p1, :cond_1

    .line 284
    const-string v0, "boc_background_tasks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljce;

    iput-object v0, p0, Ljcb;->g:Ljce;

    .line 289
    :goto_0
    iget-boolean v0, p0, Ljcb;->i:Z

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Ljcb;->e:Landroid/app/Activity;

    const-class v1, Ljcs;

    .line 291
    invoke-static {v0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcs;

    .line 292
    if-eqz v0, :cond_0

    iget-object v1, p0, Ljcb;->e:Landroid/app/Activity;

    instance-of v1, v1, Ldb;

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Ljcb;->e:Landroid/app/Activity;

    check-cast v1, Ldb;

    invoke-virtual {v1}, Ldb;->E_()Ldi;

    move-result-object v1

    .line 294
    iget-object v2, p0, Ljcb;->e:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Ljcs;->a(Landroid/content/Context;Ldi;)Ljcr;

    move-result-object v0

    iput-object v0, p0, Ljcb;->h:Ljcr;

    .line 297
    :cond_0
    return-void

    .line 286
    :cond_1
    new-instance v0, Ljce;

    iget-object v1, p0, Ljcb;->f:Ljcp;

    invoke-direct {v0, v1}, Ljce;-><init>(Ljcp;)V

    iput-object v0, p0, Ljcb;->g:Ljce;

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljcv;)V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Ljcb;->g:Ljce;

    invoke-virtual {v0, p1}, Ljce;->b(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Ljcb;->h:Ljcr;

    invoke-virtual {v0, p1}, Ljcr;->a(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Ljcb;->h:Ljcr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljcr;->a(Z)V

    .line 406
    iget-object v0, p0, Ljcb;->c:Lla;

    invoke-virtual {v0, p1}, Lla;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 407
    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 409
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcu;

    iget-object v3, p0, Ljcb;->h:Ljcr;

    invoke-virtual {v1, v3}, Ljcu;->a(Ljcr;)V

    .line 408
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Ljcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 414
    iget-object v0, p0, Ljcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iget-object v2, p0, Ljcb;->h:Ljcr;

    invoke-interface {v0, p1, p2, v2}, Ljca;->a(Ljava/lang/String;Ljcv;Ljcr;)V

    .line 413
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 417
    :cond_1
    iget-object v0, p0, Ljcb;->h:Ljcr;

    invoke-virtual {v0}, Ljcr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Ljcb;->h:Ljcr;

    invoke-virtual {v0, p2}, Ljcr;->a(Ljcv;)Z

    .line 420
    :cond_2
    return-void
.end method

.method public a(Ljbx;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Ljcb;->g:Ljce;

    invoke-virtual {v0, p1}, Ljce;->a(Ljbx;)V

    .line 360
    iget-object v0, p0, Ljcb;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljbx;->c(Landroid/content/Context;)V

    .line 361
    iget-object v0, p0, Ljcb;->f:Ljcp;

    invoke-virtual {v0, p1, p0}, Ljcp;->a(Ljbx;Ljcb;)V

    .line 362
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ljcb;->g:Ljce;

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 341
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljcb;->f:Ljcp;

    invoke-virtual {v0, p0, p1}, Ljcp;->a(Ljcb;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljca;)Ljcb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Ljcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ljcb;->f:Ljcp;

    invoke-virtual {v0, p0}, Ljcp;->b(Ljcb;)V

    .line 307
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 320
    const-string v0, "boc_background_tasks"

    iget-object v1, p0, Ljcb;->g:Ljce;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 321
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Ljcb;->f:Ljcp;

    invoke-virtual {v0, p0, p1}, Ljcp;->c(Ljcb;Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method public b(Ljbx;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Ljcb;->h:Ljcr;

    invoke-virtual {v0, p1}, Ljcr;->a(Ljbx;)V

    .line 372
    invoke-virtual {p0, p1}, Ljcb;->a(Ljbx;)V

    .line 373
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Ljcb;->g:Ljce;

    invoke-virtual {v0}, Ljce;->a()I

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Ljcb;->g:Ljce;

    invoke-virtual {v0, p1}, Ljce;->b(Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Ljcb;->g:Ljce;

    invoke-virtual {v0, p1}, Ljce;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Ljcb;->g:Ljce;

    invoke-virtual {v0}, Ljce;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
