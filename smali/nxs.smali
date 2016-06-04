.class public final Lnxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxq;
.implements Lods;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnxq",
        "<TT;>;",
        "Lods",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnxs;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lods;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lods",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lnxs;->a:Ljava/lang/Object;

    iput-object v0, p0, Lnxs;->c:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lnxs;->b:Lods;

    .line 36
    return-void
.end method

.method public static a(Lods;)Lods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lods",
            "<TT;>;)",
            "Lods",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {p0}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    instance-of v0, p0, Lnxs;

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lnxs;

    invoke-direct {v0, p0}, Lnxs;-><init>(Lods;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Lods;)Lnxq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lods",
            "<TT;>;)",
            "Lnxq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 69
    instance-of v0, p0, Lnxq;

    if-eqz v0, :cond_0

    .line 71
    check-cast p0, Lnxq;

    .line 79
    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Lnxs;

    invoke-static {p0}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lods;

    invoke-direct {v1, v0}, Lnxs;-><init>(Lods;)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lnxs;->c:Ljava/lang/Object;

    .line 42
    sget-object v1, Lnxs;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lnxs;->c:Ljava/lang/Object;

    .line 45
    sget-object v1, Lnxs;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lnxs;->b:Lods;

    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnxs;->c:Ljava/lang/Object;

    .line 49
    const/4 v1, 0x0

    iput-object v1, p0, Lnxs;->b:Lods;

    .line 51
    :cond_0
    monitor-exit p0

    .line 53
    :cond_1
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
