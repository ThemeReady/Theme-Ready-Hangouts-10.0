.class public final Lldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llde;


# static fields
.field private static final d:Ljava/util/UUID;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljava/util/Set",
            "<",
            "Lldd;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/UUID;",
            "Ljava/util/List",
            "<",
            "Lnvk;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Llaq;

.field private final f:Ljdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lldf;->d:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Llaq;Ljdt;Ljava/util/concurrent/Executor;Lods;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llaq;",
            "Ljdt;",
            "Ljava/util/concurrent/Executor;",
            "Lods",
            "<",
            "Ljava/util/Set",
            "<",
            "Lldd;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lldf;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    iput-object p1, p0, Lldf;->e:Llaq;

    .line 49
    iput-object p2, p0, Lldf;->f:Ljdt;

    .line 50
    iput-object p3, p0, Lldf;->a:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p4, p0, Lldf;->b:Lods;

    .line 52
    return-void
.end method

.method private static a(Llcz;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 121
    invoke-interface {p0}, Llcz;->b()Llcz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    invoke-interface {p0}, Llcz;->d()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Llcz;->b()Llcz;

    move-result-object v0

    invoke-static {v0}, Lldf;->a(Llcz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Llcz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lldn;->a()Llcz;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    instance-of v1, v0, Llcm;

    if-eqz v1, :cond_2

    .line 59
    invoke-static {v0}, Lldf;->a(Llcz;)Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    const-string v2, ": "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "go/tiktok-tracing#fixing-duplicate-trace-issues"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x15a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Already Associated with a trace"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ". The place you\'re trying to create a root trace does not have a trace active, but it would have had all traces been properly created and propagated leading to this method being called. Look at the cause of this exception to see where, if a trace was created, it would have been propagated from. For more help, see "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Llcm;

    .line 68
    invoke-interface {v0}, Llcm;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lldf;->a(Llcz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "go/tiktok-tracing#fixing-duplicate-trace-issues"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Already associated with a trace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", see "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 74
    invoke-static {}, Lnvk;->r()Lnlw;

    move-result-object v0

    .line 1042
    sget-object v1, Lldn;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    .line 75
    invoke-virtual {v0, v4, v5}, Lnlw;->a(J)Lnlw;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 76
    invoke-virtual {v0, v4, v5}, Lnlw;->c(J)Lnlw;

    move-result-object v0

    .line 77
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnlw;->b(J)Lnlw;

    move-result-object v0

    iget-object v1, p0, Lldf;->f:Ljdt;

    .line 78
    invoke-interface {v1}, Ljdt;->a()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lnlw;->a(D)Lnlw;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lnlw;->a(Ljava/lang/String;)Lnlw;

    move-result-object v5

    .line 80
    iget-object v4, p0, Lldf;->f:Ljdt;

    .line 2022
    new-instance v0, Llcv;

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Llcv;-><init>(Llcz;Ljava/util/UUID;Llde;Ljdt;Lnlw;Z)V

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v5}, Lnlw;->e()Lnlu;

    move-result-object v1

    check-cast v1, Lnvk;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, p0, Lldf;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v0}, Lldn;->a(Llcz;)V

    .line 86
    iget-object v1, p0, Lldf;->e:Llaq;

    invoke-virtual {v1, v0}, Llaq;->a(Ljava/lang/Object;)Lmlk;

    move-result-object v0

    .line 87
    new-instance v1, Lldg;

    invoke-direct {v1, p0, v2, v3, v0}, Lldg;-><init>(Lldf;Ljava/util/UUID;Ljava/util/ArrayList;Lmlk;)V

    iget-object v2, p0, Lldf;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lmlk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    return-void
.end method

.method public a(Ljava/util/UUID;Lnvk;)V
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lldf;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lldf;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lay;->b(Z)V

    goto :goto_0
.end method
