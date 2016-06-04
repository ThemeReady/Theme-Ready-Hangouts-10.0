.class public final Lhzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latu",
        "<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Latu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latu",
            "<",
            "Lhzt;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latu",
            "<",
            "Lhzt;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lhzy;->a:Latu;

    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;IILanm;)Latv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lanm;",
            ")",
            "Latv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lhzy;->a:Latu;

    new-instance v1, Lhzt;

    invoke-direct {v1, p1}, Lhzt;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, Latu;->a(Ljava/lang/Object;IILanm;)Latv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanm;)Latv;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lhzy;->a(Ljava/lang/String;IILanm;)Latv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 1037
    invoke-static {p1}, Ljlk;->a(Ljava/lang/String;)Z

    move-result v0

    .line 21
    return v0
.end method
