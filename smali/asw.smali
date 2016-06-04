.class public final Lasw;
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
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lasx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasx",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasx",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lasw;->a:Lasx;

    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;)Latv;
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
    .line 38
    new-instance v0, Latv;

    new-instance v1, Lazt;

    invoke-direct {v1, p1}, Lazt;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lasy;

    iget-object v3, p0, Lasw;->a:Lasx;

    invoke-direct {v2, p1, v3}, Lasy;-><init>(Ljava/lang/String;Lasx;)V

    invoke-direct {v0, v1, v2}, Latv;-><init>(Lani;Lanr;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanm;)Latv;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lasw;->a(Ljava/lang/String;)Latv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 1043
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 26
    return v0
.end method
