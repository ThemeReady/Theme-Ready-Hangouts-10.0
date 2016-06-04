.class public final Lave;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latu",
        "<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latu",
            "<",
            "Lath;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latu",
            "<",
            "Lath;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lave;->a:Latu;

    .line 23
    return-void
.end method

.method private a(Ljava/net/URL;IILanm;)Latv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lanm;",
            ")",
            "Latv",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lave;->a:Latu;

    new-instance v1, Lath;

    invoke-direct {v1, p1}, Lath;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Latu;->a(Ljava/lang/Object;IILanm;)Latv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanm;)Latv;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/net/URL;

    invoke-direct {p0, p1, p2, p3, p4}, Lave;->a(Ljava/net/URL;IILanm;)Latv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
