.class public Lhjf;
.super Ljava/lang/Object;


# static fields
.field private static b:Lhgo;

.field private static volatile c:Lhjf;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lhht;

.field private final f:Lhiw;

.field private final g:Lhim;

.field private final h:Lhjb;

.field private final i:Lhhe;

.field private final j:Lhja;

.field private final k:Lhgj;

.field private final l:Lhhq;

.field private final m:Lhhu;

.field private final n:Lhip;

.field private final o:Lgce;

.field private final p:Lhgt;

.field private final q:Lhia;

.field private final r:Lhgp;

.field private final s:Lhik;

.field private final t:Lhit;

.field private final u:Lhhn;

.field private final v:Lhhs;

.field private final w:Z

.field private x:Ljava/lang/Boolean;

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Lhgo;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lhgo;->a:Landroid/content/Context;

    iput-object v0, p0, Lhjf;->d:Landroid/content/Context;

    .line 1000
    invoke-static {}, Lgcf;->c()Lgce;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lhjf;->o:Lgce;

    .line 2000
    new-instance v0, Lhht;

    invoke-direct {v0, p0}, Lhht;-><init>(Lhjf;)V

    .line 0
    iput-object v0, p0, Lhjf;->e:Lhht;

    .line 3000
    new-instance v0, Lhiw;

    invoke-direct {v0, p0}, Lhiw;-><init>(Lhjf;)V

    .line 0
    invoke-virtual {v0}, Lhiw;->E()V

    iput-object v0, p0, Lhjf;->f:Lhiw;

    .line 4000
    new-instance v0, Lhim;

    invoke-direct {v0, p0}, Lhim;-><init>(Lhjf;)V

    .line 0
    invoke-virtual {v0}, Lhim;->E()V

    iput-object v0, p0, Lhjf;->g:Lhim;

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->x()Lhio;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    invoke-static {}, Lhht;->M()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->x()Lhio;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.GMPM VERBOSE"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->y()Lhio;

    move-result-object v0

    const-string v1, "Debug logging enabled"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    .line 5000
    new-instance v0, Lhhq;

    invoke-direct {v0, p0}, Lhhq;-><init>(Lhjf;)V

    .line 0
    iput-object v0, p0, Lhjf;->l:Lhhq;

    .line 6000
    new-instance v0, Lhia;

    invoke-direct {v0, p0}, Lhia;-><init>(Lhjf;)V

    .line 0
    invoke-virtual {v0}, Lhia;->E()V

    iput-object v0, p0, Lhjf;->q:Lhia;

    .line 7000
    new-instance v0, Lhik;

    invoke-direct {v0, p0}, Lhik;-><init>(Lhjf;)V

    .line 0
    invoke-virtual {v0}, Lhik;->E()V

    iput-object v0, p0, Lhjf;->s:Lhik;

    .line 8000
    new-instance v0, Lhhu;

    invoke-direct {v0, p0}, Lhhu;-><init>(Lhjf;)V

    .line 0
    invoke-virtual {v0}, Lhhu;->E()V

    iput-object v0, p0, Lhjf;->m:Lhhu;

    .line 9000
    new-instance v0, Lhhs;

    invoke-direct {v0, p0}, Lhhs;-><init>(Lhjf;)V

    .line 0
    invoke-virtual {v0}, Lhhs;->E()V

    iput-object v0, p0, Lhjf;->v:Lhhs;

    .line 10000
    new-instance v0, Lhip;

    invoke-direct {v0, p0}, Lhip;-><init>(Lhjf;)V

    .line 0
    invoke-virtual {v0}, Lhip;->E()V

    iput-object v0, p0, Lhjf;->n:Lhip;

    .line 11000
    new-instance v0, Lhgt;

    invoke-direct {v0, p0}, Lhgt;-><init>(Lhjf;)V

    .line 0
    invoke-virtual {v0}, Lhgt;->E()V

    iput-object v0, p0, Lhjf;->p:Lhgt;

    .line 12000
    new-instance v0, Lhgp;

    invoke-direct {v0, p0}, Lhgp;-><init>(Lhjf;)V

    .line 0
    invoke-virtual {v0}, Lhgp;->E()V

    iput-object v0, p0, Lhjf;->r:Lhgp;

    .line 13000
    new-instance v0, Lhhn;

    invoke-direct {v0, p0}, Lhhn;-><init>(Lhjf;)V

    .line 0
    invoke-virtual {v0}, Lhhn;->E()V

    iput-object v0, p0, Lhjf;->u:Lhhn;

    .line 14000
    new-instance v0, Lhit;

    invoke-direct {v0, p0}, Lhit;-><init>(Lhjf;)V

    .line 0
    iput-object v0, p0, Lhjf;->t:Lhit;

    .line 15000
    new-instance v0, Lhgj;

    invoke-direct {v0, p0}, Lhgj;-><init>(Lhjf;)V

    .line 0
    iput-object v0, p0, Lhjf;->k:Lhgj;

    .line 16000
    new-instance v0, Lhhe;

    invoke-direct {v0, p0}, Lhhe;-><init>(Lhjf;)V

    .line 0
    invoke-virtual {v0}, Lhhe;->E()V

    iput-object v0, p0, Lhjf;->i:Lhhe;

    .line 17000
    new-instance v0, Lhja;

    invoke-direct {v0, p0}, Lhja;-><init>(Lhjf;)V

    .line 0
    invoke-virtual {v0}, Lhja;->E()V

    iput-object v0, p0, Lhjf;->j:Lhja;

    .line 18000
    new-instance v0, Lhjb;

    invoke-direct {v0, p0}, Lhjb;-><init>(Lhjf;)V

    .line 0
    invoke-virtual {v0}, Lhjb;->E()V

    iput-object v0, p0, Lhjf;->h:Lhjb;

    iget v0, p0, Lhjf;->y:I

    iget v1, p0, Lhjf;->z:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->b()Lhio;

    move-result-object v0

    const-string v1, "Not all components initialized"

    iget v2, p0, Lhjf;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lhjf;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjf;->w:Z

    invoke-static {}, Lhht;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhjf;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lhjf;->l()Lhgp;

    move-result-object v0

    invoke-virtual {v0}, Lhgp;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhjf;->h:Lhjb;

    new-instance v1, Lhjg;

    invoke-direct {v1, p0}, Lhjg;-><init>(Lhjf;)V

    invoke-virtual {v0, v1}, Lhjb;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->y()Lhio;

    move-result-object v0

    const-string v1, "Not tracking deep linking pre-ICS"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->c()Lhio;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lhjf;
    .locals 2

    invoke-static {p0}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhjf;->c:Lhjf;

    if-nez v0, :cond_1

    const-class v1, Lhjf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhjf;->c:Lhjf;

    if-nez v0, :cond_0

    sget-object v0, Lhjf;->b:Lhgo;

    if-eqz v0, :cond_2

    sget-object v0, Lhjf;->b:Lhgo;

    :goto_0
    invoke-virtual {v0}, Lhgo;->a()Lhjf;

    move-result-object v0

    sput-object v0, Lhjf;->c:Lhjf;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhjf;->c:Lhjf;

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Lhgo;

    invoke-direct {v0, p0}, Lhgo;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lhjr;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Lhjs;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lhjs;->B()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 10

    .prologue
    .line 0
    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0}, Lhhu;->b()V

    :try_start_0
    new-instance v4, Lhhw;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lhhw;-><init>(Lhjf;B)V

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3, v4}, Lhhu;->a(Ljava/lang/String;JLhhw;)V

    invoke-virtual {v4}, Lhhw;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, v4, Lhhw;->a:Lgwr;

    iget-object v0, v4, Lhhw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lgwo;

    iput-object v0, v5, Lgwr;->b:[Lgwo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, v4, Lhhw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Lhjf;->j()Lhja;

    move-result-object v2

    iget-object v0, v4, Lhhw;->a:Lgwr;

    iget-object v6, v0, Lgwr;->o:Ljava/lang/String;

    iget-object v0, v4, Lhhw;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwo;

    iget-object v0, v0, Lgwo;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lhja;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->z()Lhio;

    move-result-object v2

    const-string v6, "Dropping blacklisted raw event"

    iget-object v0, v4, Lhhw;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwo;

    iget-object v0, v0, Lgwo;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v6, v5, Lgwr;->b:[Lgwo;

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v4, Lhhw;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwo;

    aput-object v0, v6, v1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lhhw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v5, Lgwr;->b:[Lgwo;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgwo;

    iput-object v0, v5, Lgwr;->b:[Lgwo;

    :cond_2
    iget-object v0, v4, Lhhw;->a:Lgwr;

    iget-object v0, v0, Lgwr;->o:Ljava/lang/String;

    iget-object v1, v4, Lhhw;->a:Lgwr;

    iget-object v1, v1, Lgwr;->c:[Lgwt;

    iget-object v2, v5, Lgwr;->b:[Lgwo;

    .line 23000
    invoke-static {v0}, Ldlm;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lhjf;->x()Lhhs;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lhhs;->a(Ljava/lang/String;[Lgwo;[Lgwt;)[Lgwn;

    move-result-object v0

    .line 0
    iput-object v0, v5, Lgwr;->B:[Lgwn;

    iget-object v0, v5, Lgwr;->b:[Lgwo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lgwo;->c:Ljava/lang/Long;

    iput-object v0, v5, Lgwr;->e:Ljava/lang/Long;

    iget-object v0, v5, Lgwr;->b:[Lgwo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lgwo;->c:Ljava/lang/Long;

    iput-object v0, v5, Lgwr;->f:Ljava/lang/Long;

    const/4 v0, 0x1

    :goto_2
    iget-object v1, v5, Lgwr;->b:[Lgwo;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, v5, Lgwr;->b:[Lgwo;

    aget-object v1, v1, v0

    iget-object v2, v1, Lgwo;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, v5, Lgwr;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_3

    iget-object v2, v1, Lgwo;->c:Ljava/lang/Long;

    iput-object v2, v5, Lgwr;->e:Ljava/lang/Long;

    :cond_3
    iget-object v2, v1, Lgwo;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, v5, Lgwr;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    iget-object v1, v1, Lgwo;->c:Ljava/lang/Long;

    iput-object v1, v5, Lgwr;->f:Ljava/lang/Long;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v4, Lhhw;->a:Lgwr;

    iget-object v6, v0, Lgwr;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0, v6}, Lhhu;->b(Ljava/lang/String;)Lhgn;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->b()Lhio;

    move-result-object v0

    const-string v1, "Bundling raw events w/o app info"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lgwr;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0, v5}, Lhhu;->a(Lgwr;)V

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    iget-object v1, v4, Lhhw;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhhu;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0, v6}, Lhhu;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0}, Lhhu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0}, Lhhu;->v()V

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_6
    :try_start_1
    invoke-virtual {v7}, Lhgn;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    iput-object v2, v5, Lgwr;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Lhgn;->f()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-nez v8, :cond_a

    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    iput-object v0, v5, Lgwr;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Lhgn;->p()V

    invoke-virtual {v7}, Lhgn;->m()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lgwr;->x:Ljava/lang/Integer;

    iget-object v0, v5, Lgwr;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lhgn;->a(J)V

    iget-object v0, v5, Lgwr;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lhgn;->b(J)V

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0, v7}, Lhhu;->a(Lhgn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v1

    invoke-virtual {v1}, Lhhu;->v()V

    throw v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    :try_start_2
    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0}, Lhhu;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0}, Lhhu;->v()V

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move-wide v0, v2

    goto :goto_6
.end method

.method private c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhjf;->y()V

    invoke-virtual {p0}, Lhjf;->a()V

    invoke-static {p1}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Ldlm;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhhu;->b(Ljava/lang/String;)Lhgn;

    move-result-object v2

    invoke-virtual {p0}, Lhjf;->e()Lhiw;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lhiw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_7

    new-instance v0, Lhgn;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lhgn;-><init>(Lhjf;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhjf;->e()Lhiw;

    move-result-object v2

    invoke-virtual {v2}, Lhiw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhgn;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lhgn;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lhgn;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhgn;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2}, Lhgn;->j()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2, v4, v5}, Lhgn;->c(J)V

    move v0, v1

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lhgn;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhgn;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lhgn;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhgn;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v2}, Lhgn;->k()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v2, v4, v5}, Lhgn;->d(J)V

    move v0, v1

    :cond_5
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v2}, Lhgn;->l()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v2, v0}, Lhgn;->a(Z)V

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhhu;->a(Lhgn;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, Lhgn;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lhgn;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhjf;->e()Lhiw;

    move-result-object v0

    invoke-virtual {v0}, Lhiw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhgn;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method A()V
    .locals 2

    invoke-static {}, Lhht;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on package side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public B()V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    invoke-virtual {p0}, Lhjf;->y()V

    invoke-virtual {p0}, Lhjf;->a()V

    invoke-static {}, Lhht;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhjf;->e()Lhiw;

    move-result-object v0

    invoke-virtual {v0}, Lhiw;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->c()Lhio;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->b()Lhio;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 21000
    :cond_2
    invoke-virtual {p0}, Lhjf;->y()V

    iget-object v0, p0, Lhjf;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v6

    .line 0
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->c()Lhio;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v4

    .line 21000
    goto :goto_1

    .line 0
    :cond_4
    invoke-virtual {p0}, Lhjf;->p()Lhip;

    move-result-object v0

    invoke-virtual {v0}, Lhip;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->c()Lhio;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhjf;->D()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lhjf;->r()Lgce;

    move-result-object v0

    invoke-interface {v0}, Lgce;->a()J

    move-result-wide v8

    invoke-static {}, Lhht;->W()J

    move-result-wide v0

    sub-long v0, v8, v0

    invoke-virtual {p0, v0, v1}, Lhjf;->a(J)Z

    invoke-virtual {p0}, Lhjf;->e()Lhiw;

    move-result-object v0

    iget-object v0, v0, Lhiw;->c:Lhiy;

    invoke-virtual {v0}, Lhiy;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v2

    invoke-virtual {v2}, Lhim;->y()Lhio;

    move-result-object v2

    const-string v3, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0}, Lhhu;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lhjf;->d()Lhht;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhht;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lhjf;->d()Lhht;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhht;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lhhu;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lgwr;

    iget-object v7, v0, Lgwr;->t:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v0, v0, Lgwr;->t:Ljava/lang/String;

    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_10

    move v2, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lgwr;

    iget-object v10, v0, Lgwr;->t:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v0, v0, Lgwr;->t:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_4
    new-instance v7, Lgwq;

    invoke-direct {v7}, Lgwq;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lgwr;

    iput-object v0, v7, Lgwq;->a:[Lgwr;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    :goto_5
    iget-object v0, v7, Lgwq;->a:[Lgwr;

    array-length v0, v0

    if-ge v3, v0, :cond_9

    iget-object v11, v7, Lgwq;->a:[Lgwr;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lgwr;

    aput-object v0, v11, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lgwq;->a:[Lgwr;

    aget-object v0, v0, v3

    invoke-static {}, Lhht;->M()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lgwr;->s:Ljava/lang/Long;

    iget-object v0, v7, Lgwq;->a:[Lgwr;

    aget-object v0, v0, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lgwr;->d:Ljava/lang/Long;

    iget-object v0, v7, Lgwq;->a:[Lgwr;

    aget-object v0, v0, v3

    invoke-static {}, Lhht;->N()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v0, Lgwr;->A:Ljava/lang/Boolean;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lhim;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, Lhhq;->b(Lgwq;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0}, Lhjf;->n()Lhhq;

    move-result-object v2

    invoke-virtual {v2, v7}, Lhhq;->a(Lgwq;)[B

    move-result-object v3

    invoke-static {}, Lhht;->V()Ljava/lang/String;

    move-result-object v11

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22000
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    move v4, v6

    :cond_a
    invoke-static {v4}, Ldlm;->b(Z)V

    iget-object v4, p0, Lhjf;->a:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v4

    invoke-virtual {v4}, Lhim;->b()Lhio;

    move-result-object v4

    const-string v5, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v5}, Lhio;->a(Ljava/lang/String;)V

    .line 0
    :goto_7
    invoke-virtual {p0}, Lhjf;->e()Lhiw;

    move-result-object v4

    iget-object v4, v4, Lhiw;->d:Lhiy;

    invoke-virtual {v4, v8, v9}, Lhiy;->a(J)V

    const-string v4, "?"

    iget-object v5, v7, Lgwq;->a:[Lgwr;

    array-length v5, v5

    if-lez v5, :cond_b

    iget-object v4, v7, Lgwq;->a:[Lgwr;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lgwr;->o:Ljava/lang/String;

    :cond_b
    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v5

    invoke-virtual {v5}, Lhim;->z()Lhio;

    move-result-object v5

    const-string v6, "Uploading data. app, uncompressed size, data"

    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhjf;->p()Lhip;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v5, Lhjh;

    invoke-direct {v5, p0}, Lhjh;-><init>(Lhjf;)V

    invoke-virtual/range {v0 .. v5}, Lhip;->a(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lhiq;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->b()Lhio;

    move-result-object v0

    const-string v1, "Failed to parse upload URL. Not uploading"

    invoke-virtual {v0, v1, v11}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 22000
    :cond_c
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Lhjf;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 0
    :cond_d
    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-static {}, Lhht;->W()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lhhu;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhhu;->b(Ljava/lang/String;)Lhgn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhjf;->d()Lhht;

    move-result-object v2

    invoke-virtual {v1}, Lhgn;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lhgn;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhht;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v4

    invoke-virtual {v4}, Lhim;->z()Lhio;

    move-result-object v4

    const-string v6, "Fetching remote configuration"

    invoke-virtual {v1}, Lhgn;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhjf;->j()Lhja;

    move-result-object v4

    invoke-virtual {v1}, Lhgn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhja;->a(Ljava/lang/String;)Lgwl;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v4, v1, Lgwl;->a:Ljava/lang/Long;

    if-eqz v4, :cond_e

    new-instance v5, Lkk;

    invoke-direct {v5}, Lkk;-><init>()V

    const-string v4, "Config-Version"

    iget-object v1, v1, Lgwl;->a:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p0}, Lhjf;->p()Lhip;

    move-result-object v1

    new-instance v4, Lhji;

    invoke-direct {v4, p0}, Lhji;-><init>(Lhjf;)V

    invoke-virtual {v1, v0, v3, v5, v4}, Lhip;->a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lhiq;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->b()Lhio;

    move-result-object v0

    const-string v1, "Failed to parse config URL. Not fetching"

    invoke-virtual {v0, v1, v2}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v5

    goto/16 :goto_6

    :cond_10
    move-object v2, v3

    goto/16 :goto_4

    :cond_11
    move-object v7, v5

    goto/16 :goto_2
.end method

.method C()Z
    .locals 1

    invoke-virtual {p0}, Lhjf;->y()V

    invoke-virtual {p0}, Lhjf;->a()V

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0}, Lhhu;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0}, Lhhu;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method D()V
    .locals 14

    .prologue
    .line 0
    invoke-virtual {p0}, Lhjf;->y()V

    invoke-virtual {p0}, Lhjf;->a()V

    invoke-virtual {p0}, Lhjf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhjf;->C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lhjf;->v()Lhit;

    move-result-object v0

    invoke-virtual {v0}, Lhit;->b()V

    invoke-virtual {p0}, Lhjf;->w()Lhhn;

    move-result-object v0

    invoke-virtual {v0}, Lhhn;->b()V

    :goto_0
    return-void

    .line 24000
    :cond_1
    invoke-virtual {p0}, Lhjf;->r()Lgce;

    move-result-object v0

    invoke-interface {v0}, Lgce;->a()J

    move-result-wide v0

    invoke-static {}, Lhht;->aa()J

    move-result-wide v2

    invoke-static {}, Lhht;->Y()J

    move-result-wide v4

    invoke-virtual {p0}, Lhjf;->e()Lhiw;

    move-result-object v6

    iget-object v6, v6, Lhiw;->c:Lhiy;

    invoke-virtual {v6}, Lhiy;->a()J

    move-result-wide v6

    invoke-virtual {p0}, Lhjf;->e()Lhiw;

    move-result-object v8

    iget-object v8, v8, Lhiw;->d:Lhiy;

    invoke-virtual {v8}, Lhiy;->a()J

    move-result-wide v8

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v10

    invoke-virtual {v10}, Lhhu;->y()J

    move-result-wide v10

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v12

    invoke-virtual {v12}, Lhhu;->z()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-nez v12, :cond_2

    const-wide/16 v2, 0x0

    move-wide v0, v2

    .line 0
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lhjf;->v()Lhit;

    move-result-object v0

    invoke-virtual {v0}, Lhit;->b()V

    invoke-virtual {p0}, Lhjf;->w()Lhhn;

    move-result-object v0

    invoke-virtual {v0}, Lhhn;->b()V

    goto :goto_0

    .line 24000
    :cond_2
    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v0, v10

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v0, v6

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v10

    invoke-virtual {p0}, Lhjf;->n()Lhhq;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v4, v5}, Lhhq;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_3

    add-long v2, v0, v4

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_6

    cmp-long v0, v8, v10

    if-ltz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Lhht;->ac()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    int-to-long v4, v1

    invoke-static {}, Lhht;->ab()J

    move-result-wide v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-lez v1, :cond_4

    move-wide v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    move-wide v0, v2

    goto :goto_1

    :cond_6
    move-wide v0, v2

    goto :goto_1

    .line 0
    :cond_7
    invoke-virtual {p0}, Lhjf;->p()Lhip;

    move-result-object v2

    invoke-virtual {v2}, Lhip;->b()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lhjf;->v()Lhit;

    move-result-object v0

    invoke-virtual {v0}, Lhit;->a()V

    invoke-virtual {p0}, Lhjf;->w()Lhhn;

    move-result-object v0

    invoke-virtual {v0}, Lhhn;->b()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lhjf;->e()Lhiw;

    move-result-object v2

    iget-object v2, v2, Lhiw;->e:Lhiy;

    invoke-virtual {v2}, Lhiy;->a()J

    move-result-wide v2

    invoke-static {}, Lhht;->X()J

    move-result-wide v4

    invoke-virtual {p0}, Lhjf;->n()Lhhq;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Lhhq;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_9

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_9
    invoke-virtual {p0}, Lhjf;->v()Lhit;

    move-result-object v2

    invoke-virtual {v2}, Lhit;->b()V

    invoke-virtual {p0}, Lhjf;->r()Lgce;

    move-result-object v2

    invoke-interface {v2}, Lgce;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_a

    invoke-virtual {p0}, Lhjf;->w()Lhhn;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lhhn;->a(J)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v2

    invoke-virtual {v2}, Lhim;->z()Lhio;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhjf;->w()Lhhn;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lhhn;->a(J)V

    goto/16 :goto_0
.end method

.method public E()V
    .locals 0

    invoke-virtual {p0}, Lhjf;->D()V

    return-void
.end method

.method F()V
    .locals 1

    iget v0, p0, Lhjf;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjf;->y:I

    return-void
.end method

.method G()V
    .locals 1

    iget v0, p0, Lhjf;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjf;->z:I

    return-void
.end method

.method a()V
    .locals 2

    iget-boolean v0, p0, Lhjf;->w:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    invoke-virtual {p0}, Lhjf;->y()V

    invoke-virtual {p0}, Lhjf;->a()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Ldlm;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lhjf;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method

.method a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 18

    .prologue
    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lhjf;->y()V

    invoke-virtual/range {p0 .. p0}, Lhjf;->a()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v4}, Ldlm;->N(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lhjf;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lhjf;->j()Lhja;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lhja;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lhjf;->f()Lhim;

    move-result-object v2

    invoke-virtual {v2}, Lhim;->z()Lhio;

    move-result-object v2

    const-string v3, "Dropping blacklisted event"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lhjf;->f()Lhim;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lhim;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lhjf;->f()Lhim;

    move-result-object v2

    invoke-virtual {v2}, Lhim;->z()Lhio;

    move-result-object v2

    const-string v3, "Logging event"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lhjf;->o()Lhhu;

    move-result-object v2

    invoke-virtual {v2}, Lhhu;->b()V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/EventParams;->b()Landroid/os/Bundle;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lhjf;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    const-string v2, "currency"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[A-Z]{3}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "_ltv_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lhjf;->o()Lhhu;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lhhu;->c(Ljava/lang/String;Ljava/lang/String;)Lhhp;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lhhp;->d:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-nez v3, :cond_8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lhjf;->o()Lhhu;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lhjf;->d()Lhht;

    move-result-object v3

    invoke-virtual {v3, v4}, Lhht;->b(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Lhhu;->a(Ljava/lang/String;I)V

    new-instance v3, Lhhp;

    invoke-virtual/range {p0 .. p0}, Lhjf;->r()Lgce;

    move-result-object v2

    invoke-interface {v2}, Lgce;->a()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lhhp;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhjf;->o()Lhhu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lhhu;->a(Lhhp;)Z

    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-static {v2}, Lhhq;->a(Ljava/lang/String;)Z

    move-result v9

    .line 19000
    const-string v2, "_c"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 0
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lhjf;->o()Lhhu;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lhjf;->z()J

    move-result-wide v6

    if-eqz v9, :cond_a

    if-eqz v2, :cond_a

    const/4 v10, 0x1

    :goto_3
    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, Lhhu;->a(JLjava/lang/String;ZZ)Lhhv;

    move-result-object v3

    iget-wide v6, v3, Lhhv;->b:J

    invoke-static {}, Lhht;->B()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_b

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lhjf;->f()Lhim;

    move-result-object v2

    invoke-virtual {v2}, Lhim;->c()Lhio;

    move-result-object v2

    const-string v4, "Data loss. Too many events logged. count"

    iget-wide v6, v3, Lhhv;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lhjf;->o()Lhhu;

    move-result-object v2

    invoke-virtual {v2}, Lhhu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lhjf;->o()Lhhu;

    move-result-object v2

    invoke-virtual {v2}, Lhhu;->v()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    iget-object v2, v2, Lhhp;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v3, Lhhp;

    invoke-virtual/range {p0 .. p0}, Lhjf;->r()Lgce;

    move-result-object v2

    invoke-interface {v2}, Lgce;->a()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lhhp;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lhjf;->o()Lhhu;

    move-result-object v3

    invoke-virtual {v3}, Lhhu;->v()V

    throw v2

    .line 19000
    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    .line 0
    :cond_a
    const/4 v10, 0x0

    goto :goto_3

    :cond_b
    if-eqz v9, :cond_d

    :try_start_2
    iget-wide v6, v3, Lhhv;->a:J

    invoke-static {}, Lhht;->C()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_d

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lhjf;->f()Lhim;

    move-result-object v2

    invoke-virtual {v2}, Lhim;->c()Lhio;

    move-result-object v2

    const-string v4, "Data loss. Too many public events logged. count"

    iget-wide v6, v3, Lhhv;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lhjf;->o()Lhhu;

    move-result-object v2

    invoke-virtual {v2}, Lhhu;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lhjf;->o()Lhhu;

    move-result-object v2

    invoke-virtual {v2}, Lhhu;->v()V

    goto/16 :goto_0

    :cond_d
    if-eqz v9, :cond_e

    if-eqz v2, :cond_e

    :try_start_3
    iget-wide v2, v3, Lhhv;->c:J

    invoke-static {}, Lhht;->D()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_e

    const-string v2, "_c"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20000
    const-string v2, "_err"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_e

    const-string v2, "_err"

    const-wide/16 v6, 0x4

    invoke-virtual {v14, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 0
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lhjf;->o()Lhhu;

    move-result-object v2

    invoke-virtual {v2, v4}, Lhhu;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lhjf;->f()Lhim;

    move-result-object v5

    invoke-virtual {v5}, Lhim;->c()Lhio;

    move-result-object v5

    const-string v6, "Data lost. Too many events stored on disk, deleted"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    new-instance v5, Lhib;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->e:J

    const-wide/16 v12, 0x0

    move-object/from16 v6, p0

    move-object v8, v4

    invoke-direct/range {v5 .. v14}, Lhib;-><init>(Lhjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lhjf;->o()Lhhu;

    move-result-object v2

    iget-object v3, v5, Lhib;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lhhu;->a(Ljava/lang/String;Ljava/lang/String;)Lhic;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lhjf;->o()Lhhu;

    move-result-object v2

    invoke-virtual {v2, v4}, Lhhu;->f(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lhht;->A()I

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lhjf;->f()Lhim;

    move-result-object v2

    invoke-virtual {v2}, Lhim;->c()Lhio;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. name, supported count"

    iget-object v4, v5, Lhib;->b:Ljava/lang/String;

    invoke-static {}, Lhht;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lhjf;->o()Lhhu;

    move-result-object v2

    invoke-virtual {v2}, Lhhu;->v()V

    goto/16 :goto_0

    :cond_10
    :try_start_4
    new-instance v7, Lhic;

    iget-object v9, v5, Lhib;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lhib;->d:J

    move-object v8, v4

    invoke-direct/range {v7 .. v15}, Lhic;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lhjf;->o()Lhhu;

    move-result-object v2

    invoke-virtual {v2, v7}, Lhhu;->a(Lhic;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v5, v1}, Lhjf;->a(Lhib;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual/range {p0 .. p0}, Lhjf;->o()Lhhu;

    move-result-object v2

    invoke-virtual {v2}, Lhhu;->c()V

    invoke-virtual/range {p0 .. p0}, Lhjf;->f()Lhim;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lhim;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lhjf;->f()Lhim;

    move-result-object v2

    invoke-virtual {v2}, Lhim;->z()Lhio;

    move-result-object v2

    const-string v3, "Event recorded"

    invoke-virtual {v2, v3, v5}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lhjf;->o()Lhhu;

    move-result-object v2

    invoke-virtual {v2}, Lhhu;->v()V

    invoke-virtual/range {p0 .. p0}, Lhjf;->D()V

    invoke-virtual/range {p0 .. p0}, Lhjf;->f()Lhim;

    move-result-object v2

    invoke-virtual {v2}, Lhim;->z()Lhio;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    :try_start_5
    iget-wide v6, v2, Lhic;->e:J

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6, v7}, Lhib;->a(Lhjf;J)Lhib;

    move-result-object v5

    iget-wide v6, v5, Lhib;->d:J

    invoke-virtual {v2, v6, v7}, Lhic;->a(J)Lhic;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    goto :goto_4
.end method

.method a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x0

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhhu;->b(Ljava/lang/String;)Lhgn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhgn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->y()Lhio;

    move-result-object v0

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, p2}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lhjf;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Lhgn;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lhgn;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v1

    invoke-virtual {v1}, Lhim;->c()Lhio;

    move-result-object v1

    const-string v2, "App version does not match; dropping event"

    invoke-virtual {v1, v2, p2}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v1

    invoke-virtual {v1}, Lhim;->c()Lhio;

    move-result-object v1

    const-string v2, "Could not find package"

    invoke-virtual {v1, v2, p2}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0}, Lhgn;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lhgn;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lhgn;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lhgn;->j()J

    move-result-wide v6

    invoke-virtual {v0}, Lhgn;->k()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v0}, Lhgn;->l()Z

    move-result v11

    move-object v2, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v1}, Lhjf;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0
.end method

.method a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    invoke-virtual {p0}, Lhjf;->y()V

    invoke-virtual {p0}, Lhjf;->a()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lhjf;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lhjf;->n()Lhhq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhhq;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhjf;->n()Lhhq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhhq;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v1, Lhhp;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    invoke-direct/range {v1 .. v6}, Lhhp;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->y()Lhio;

    move-result-object v0

    const-string v2, "Setting user property"

    iget-object v3, v1, Lhhp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v6}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0}, Lhhu;->b()V

    :try_start_0
    invoke-direct {p0, p2}, Lhjf;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhhu;->a(Lhhp;)Z

    move-result v0

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v2

    invoke-virtual {v2}, Lhhu;->c()V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->y()Lhio;

    move-result-object v0

    const-string v2, "User property set"

    iget-object v3, v1, Lhhp;->b:Ljava/lang/String;

    iget-object v1, v1, Lhhp;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0}, Lhhu;->v()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->w()Lhio;

    move-result-object v0

    const-string v2, "Ignoring user property. Value too long"

    iget-object v3, v1, Lhhp;->b:Ljava/lang/String;

    iget-object v1, v1, Lhhp;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v1

    invoke-virtual {v1}, Lhhu;->v()V

    throw v0
.end method

.method a(Lhib;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhjf;->y()V

    invoke-virtual {p0}, Lhjf;->a()V

    invoke-static {p1}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lhib;->a:Ljava/lang/String;

    invoke-static {v0}, Ldlm;->N(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lhib;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ldlm;->b(Z)V

    new-instance v2, Lgwr;

    invoke-direct {v2}, Lgwr;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lgwr;->a:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v2, Lgwr;->i:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iput-object v0, v2, Lgwr;->o:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    iput-object v0, v2, Lgwr;->n:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    iput-object v0, v2, Lgwr;->q:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lgwr;->r:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    iput-object v0, v2, Lgwr;->z:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lgwr;->w:Ljava/lang/Long;

    invoke-virtual {p0}, Lhjf;->e()Lhiw;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lhiw;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lgwr;->t:Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lgwr;->u:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Lhjf;->t()Lhia;

    move-result-object v0

    invoke-virtual {v0}, Lhia;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lgwr;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lhjf;->t()Lhia;

    move-result-object v0

    invoke-virtual {v0}, Lhia;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lgwr;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lhjf;->t()Lhia;

    move-result-object v0

    invoke-virtual {v0}, Lhia;->v()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lgwr;->m:Ljava/lang/Integer;

    invoke-virtual {p0}, Lhjf;->t()Lhia;

    move-result-object v0

    invoke-virtual {v0}, Lhia;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lgwr;->l:Ljava/lang/String;

    iput-object v1, v2, Lgwr;->s:Ljava/lang/Long;

    iput-object v1, v2, Lgwr;->d:Ljava/lang/Long;

    iput-object v1, v2, Lgwr;->e:Ljava/lang/Long;

    iput-object v1, v2, Lgwr;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhhu;->b(Ljava/lang/String;)Lhgn;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lhgn;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lhgn;-><init>(Lhjf;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhjf;->e()Lhiw;

    move-result-object v1

    invoke-virtual {v1}, Lhiw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhgn;->a(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhgn;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhjf;->e()Lhiw;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lhiw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhgn;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lhgn;->e(J)V

    invoke-virtual {v0, v6, v7}, Lhgn;->a(J)V

    invoke-virtual {v0, v6, v7}, Lhgn;->b(J)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhgn;->d(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhgn;->e(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v0, v4, v5}, Lhgn;->c(J)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v0, v4, v5}, Lhgn;->d(J)V

    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v0, v1}, Lhgn;->a(Z)V

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhhu;->a(Lhgn;)V

    :cond_1
    invoke-virtual {v0}, Lhgn;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lgwr;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhhu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lgwt;

    iput-object v0, v2, Lgwr;->c:[Lgwt;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v4, Lgwt;

    invoke-direct {v4}, Lgwt;-><init>()V

    iget-object v0, v2, Lgwr;->c:[Lgwt;

    aput-object v4, v0, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhp;

    iget-object v0, v0, Lhhp;->b:Ljava/lang/String;

    iput-object v0, v4, Lgwt;->b:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhp;

    iget-wide v6, v0, Lhhp;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lgwt;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Lhjf;->n()Lhhq;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhp;

    iget-object v0, v0, Lhhp;->d:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lhhq;->a(Lgwt;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhhu;->b(Lgwr;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lhhu;->a(Lhib;J)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v1

    invoke-virtual {v1}, Lhim;->b()Lhio;

    move-result-object v1

    const-string v2, "Data loss. Failed to insert raw event metadata"

    invoke-virtual {v1, v2, v0}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method a(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lhjf;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 10

    const-wide/32 v8, 0x36ee80

    const-wide/16 v6, 0x1

    invoke-virtual {p0}, Lhjf;->y()V

    invoke-virtual {p0}, Lhjf;->a()V

    invoke-static {p1}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Ldlm;->N(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lhjf;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhjf;->r()Lgce;

    move-result-object v0

    invoke-interface {v0}, Lgce;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0}, Lhhu;->b()V

    :try_start_0
    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhhu;->b(Ljava/lang/String;)Lhgn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhgn;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhgn;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v0}, Lhgn;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_au"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lhjf;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_2
    invoke-direct {p0, p1}, Lhjf;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lhhu;->a(Ljava/lang/String;Ljava/lang/String;)Lhic;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/32 v0, 0x36ee80

    div-long v0, v4, v0

    add-long/2addr v0, v6

    mul-long/2addr v0, v8

    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lhjf;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_f"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lhjf;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0}, Lhhu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0}, Lhhu;->v()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_cd"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lhjf;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v1

    invoke-virtual {v1}, Lhhu;->v()V

    throw v0
.end method

.method b(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    invoke-virtual {p0}, Lhjf;->y()V

    invoke-virtual {p0}, Lhjf;->a()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lhjf;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->y()Lhio;

    move-result-object v0

    const-string v1, "Removing user property"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0}, Lhhu;->b()V

    :try_start_0
    invoke-direct {p0, p2}, Lhjf;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhhu;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0}, Lhhu;->c()V

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->y()Lhio;

    move-result-object v0

    const-string v1, "User property removed"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0}, Lhhu;->v()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v1

    invoke-virtual {v1}, Lhhu;->v()V

    throw v0
.end method

.method protected b()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lhjf;->a()V

    invoke-virtual {p0}, Lhjf;->y()V

    iget-object v0, p0, Lhjf;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhjf;->n()Lhhq;

    move-result-object v0

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3}, Lhhq;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhjf;->n()Lhhq;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lhhq;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhjf;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhjf;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhjf;->x:Ljava/lang/Boolean;

    iget-object v0, p0, Lhjf;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhht;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhjf;->u()Lhik;

    move-result-object v0

    invoke-virtual {v0}, Lhik;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhjf;->x:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lhjf;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected c()V
    .locals 2

    invoke-virtual {p0}, Lhjf;->y()V

    invoke-virtual {p0}, Lhjf;->o()Lhhu;

    move-result-object v0

    invoke-virtual {v0}, Lhhu;->x()V

    invoke-virtual {p0}, Lhjf;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lhjf;->e()Lhiw;

    move-result-object v0

    invoke-virtual {v0}, Lhiw;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhjf;->n()Lhhq;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lhhq;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->b()Lhio;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lhjf;->n()Lhhq;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lhhq;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->b()Lhio;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lhjf;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->b()Lhio;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lhjf;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->b()Lhio;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lhjf;->f()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->b()Lhio;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lhjf;->D()V

    return-void

    :cond_5
    invoke-static {}, Lhht;->N()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lhjf;->u()Lhik;

    move-result-object v0

    invoke-virtual {v0}, Lhik;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lhjf;->l()Lhgp;

    move-result-object v0

    invoke-virtual {v0}, Lhgp;->c()V

    goto :goto_0
.end method

.method public d()Lhht;
    .locals 1

    iget-object v0, p0, Lhjf;->e:Lhht;

    return-object v0
.end method

.method public e()Lhiw;
    .locals 1

    iget-object v0, p0, Lhjf;->f:Lhiw;

    invoke-static {v0}, Lhjf;->a(Lhjr;)V

    iget-object v0, p0, Lhjf;->f:Lhiw;

    return-object v0
.end method

.method public f()Lhim;
    .locals 1

    iget-object v0, p0, Lhjf;->g:Lhim;

    invoke-static {v0}, Lhjf;->a(Lhjs;)V

    iget-object v0, p0, Lhjf;->g:Lhim;

    return-object v0
.end method

.method public g()Lhim;
    .locals 1

    iget-object v0, p0, Lhjf;->g:Lhim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjf;->g:Lhim;

    invoke-virtual {v0}, Lhim;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjf;->g:Lhim;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lhjb;
    .locals 1

    iget-object v0, p0, Lhjf;->h:Lhjb;

    invoke-static {v0}, Lhjf;->a(Lhjs;)V

    iget-object v0, p0, Lhjf;->h:Lhjb;

    return-object v0
.end method

.method public i()Lhhe;
    .locals 1

    iget-object v0, p0, Lhjf;->i:Lhhe;

    invoke-static {v0}, Lhjf;->a(Lhjs;)V

    iget-object v0, p0, Lhjf;->i:Lhhe;

    return-object v0
.end method

.method public j()Lhja;
    .locals 1

    iget-object v0, p0, Lhjf;->j:Lhja;

    invoke-static {v0}, Lhjf;->a(Lhjs;)V

    iget-object v0, p0, Lhjf;->j:Lhja;

    return-object v0
.end method

.method k()Lhjb;
    .locals 1

    iget-object v0, p0, Lhjf;->h:Lhjb;

    return-object v0
.end method

.method public l()Lhgp;
    .locals 1

    iget-object v0, p0, Lhjf;->r:Lhgp;

    invoke-static {v0}, Lhjf;->a(Lhjs;)V

    iget-object v0, p0, Lhjf;->r:Lhgp;

    return-object v0
.end method

.method public m()Lhgj;
    .locals 1

    iget-object v0, p0, Lhjf;->k:Lhgj;

    return-object v0
.end method

.method public n()Lhhq;
    .locals 1

    iget-object v0, p0, Lhjf;->l:Lhhq;

    invoke-static {v0}, Lhjf;->a(Lhjr;)V

    iget-object v0, p0, Lhjf;->l:Lhhq;

    return-object v0
.end method

.method public o()Lhhu;
    .locals 1

    iget-object v0, p0, Lhjf;->m:Lhhu;

    invoke-static {v0}, Lhjf;->a(Lhjs;)V

    iget-object v0, p0, Lhjf;->m:Lhhu;

    return-object v0
.end method

.method public p()Lhip;
    .locals 1

    iget-object v0, p0, Lhjf;->n:Lhip;

    invoke-static {v0}, Lhjf;->a(Lhjs;)V

    iget-object v0, p0, Lhjf;->n:Lhip;

    return-object v0
.end method

.method public q()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhjf;->d:Landroid/content/Context;

    return-object v0
.end method

.method public r()Lgce;
    .locals 1

    iget-object v0, p0, Lhjf;->o:Lgce;

    return-object v0
.end method

.method public s()Lhgt;
    .locals 1

    iget-object v0, p0, Lhjf;->p:Lhgt;

    invoke-static {v0}, Lhjf;->a(Lhjs;)V

    iget-object v0, p0, Lhjf;->p:Lhgt;

    return-object v0
.end method

.method public t()Lhia;
    .locals 1

    iget-object v0, p0, Lhjf;->q:Lhia;

    invoke-static {v0}, Lhjf;->a(Lhjs;)V

    iget-object v0, p0, Lhjf;->q:Lhia;

    return-object v0
.end method

.method public u()Lhik;
    .locals 1

    iget-object v0, p0, Lhjf;->s:Lhik;

    invoke-static {v0}, Lhjf;->a(Lhjs;)V

    iget-object v0, p0, Lhjf;->s:Lhik;

    return-object v0
.end method

.method public v()Lhit;
    .locals 2

    iget-object v0, p0, Lhjf;->t:Lhit;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lhjf;->t:Lhit;

    return-object v0
.end method

.method public w()Lhhn;
    .locals 1

    iget-object v0, p0, Lhjf;->u:Lhhn;

    invoke-static {v0}, Lhjf;->a(Lhjs;)V

    iget-object v0, p0, Lhjf;->u:Lhhn;

    return-object v0
.end method

.method public x()Lhhs;
    .locals 1

    iget-object v0, p0, Lhjf;->v:Lhhs;

    invoke-static {v0}, Lhjf;->a(Lhjs;)V

    iget-object v0, p0, Lhjf;->v:Lhhs;

    return-object v0
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Lhjf;->h()Lhjb;

    move-result-object v0

    invoke-virtual {v0}, Lhjb;->f()V

    return-void
.end method

.method z()J
    .locals 6

    const-wide/16 v4, 0x3c

    invoke-virtual {p0}, Lhjf;->r()Lgce;

    move-result-object v0

    invoke-interface {v0}, Lgce;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lhjf;->e()Lhiw;

    move-result-object v2

    invoke-virtual {v2}, Lhiw;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method
