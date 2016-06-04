.class public final Lnlp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lnlp;

.field private static volatile b:Z


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lnlq;",
            "Lnlo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    sput-boolean v1, Lnlp;->b:Z

    .line 131
    new-instance v0, Lnlp;

    invoke-direct {v0, v1}, Lnlp;-><init>(B)V

    sput-object v0, Lnlp;->a:Lnlp;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnlp;->c:Ljava/util/Map;

    .line 113
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnlp;->c:Ljava/util/Map;

    .line 130
    return-void
.end method


# virtual methods
.method public a(Lnmt;I)Lnlo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lnmt;",
            ">(TContainingType;I)",
            "Lnlo;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lnlp;->c:Ljava/util/Map;

    new-instance v1, Lnlq;

    invoke-direct {v1, p1, p2}, Lnlq;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlo;

    .line 89
    return-object v0
.end method
