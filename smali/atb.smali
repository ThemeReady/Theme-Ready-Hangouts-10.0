.class public final Latb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latu",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Latf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latf",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latf",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Latb;->a:Latf;

    .line 31
    return-void
.end method

.method private a(Ljava/io/File;)Latv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanm;",
            ")",
            "Latv",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Latv;

    new-instance v1, Lazt;

    invoke-direct {v1, p1}, Lazt;-><init>(Ljava/lang/Object;)V

    new-instance v2, Late;

    iget-object v3, p0, Latb;->a:Latf;

    invoke-direct {v2, p1, v3}, Late;-><init>(Ljava/io/File;Latf;)V

    invoke-direct {v0, v1, v2}, Latv;-><init>(Lani;Lanr;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanm;)Latv;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Latb;->a(Ljava/io/File;)Latv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
