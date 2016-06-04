.class public final Loai;
.super Loag;
.source "SourceFile"


# static fields
.field public static final a:Loai;


# instance fields
.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Loag;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Loai;

    .line 1084
    sget-object v1, Lnzg;->a:Lnzg;

    .line 49
    invoke-direct {v0, v1}, Loai;-><init>(Loag;)V

    sput-object v0, Loai;->a:Loai;

    .line 48
    return-void
.end method

.method private constructor <init>(Loag;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Loag;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loai;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    invoke-direct {p0, p1}, Loai;->a(Loag;)V

    .line 63
    invoke-virtual {p1}, Loag;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultScheme"

    .line 62
    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loai;->d:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private a(Loag;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Loai;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 71
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Loai;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/net/URI;Lnyc;)Loaf;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Loai;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loag;

    .line 82
    invoke-virtual {v0, p1, p2}, Loag;->a(Ljava/net/URI;Lnyc;)Loaf;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
