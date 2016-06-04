.class public final Lnxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lods;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lods;"
    }
.end annotation


# static fields
.field private static final a:Lnxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnxt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lods",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lnxt;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lnxt;-><init>(Ljava/util/Map;)V

    sput-object v0, Lnxt;->a:Lnxt;

    .line 35
    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Lods",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnxt;->b:Ljava/util/Map;

    .line 57
    return-void
.end method

.method public static a(I)Lnxu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lnxu",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lnxu;

    .line 1072
    invoke-direct {v0, p0}, Lnxu;-><init>(I)V

    .line 44
    return-object v0
.end method

.method private b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Lods",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lnxt;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lnxt;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
