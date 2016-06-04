.class public abstract Lmbn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmbn;

.field static final b:Lmbn;

.field static final c:Lmbn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    sput-object v0, Lmbn;->a:Lmbn;

    .line 129
    new-instance v0, Lmbp;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmbp;-><init>(I)V

    sput-object v0, Lmbn;->b:Lmbn;

    .line 131
    new-instance v0, Lmbp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmbp;-><init>(I)V

    sput-object v0, Lmbn;->c:Lmbn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lmbn;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(FF)Lmbn;
.end method

.method public abstract a(JJ)Lmbn;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmbn;"
        }
    .end annotation
.end method

.method public abstract a(ZZ)Lmbn;
.end method

.method public abstract b(ZZ)Lmbn;
.end method
