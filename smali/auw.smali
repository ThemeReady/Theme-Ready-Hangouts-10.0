.class public final Lauw;
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
        "Lath;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latr",
            "<",
            "Lath;",
            "Lath;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lauw;-><init>(Latr;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Latr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latr",
            "<",
            "Lath;",
            "Lath;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lauw;->a:Latr;

    .line 28
    return-void
.end method

.method private a(Lath;)Latv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanm;",
            ")",
            "Latv",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lauw;->a:Latr;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lauw;->a:Latr;

    invoke-virtual {v0, p1, v1, v1}, Latr;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lath;

    .line 38
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lauw;->a:Latr;

    invoke-virtual {v0, p1, v1, v1, p1}, Latr;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    :cond_0
    :goto_0
    new-instance v0, Latv;

    new-instance v1, Laob;

    invoke-direct {v1, p1}, Laob;-><init>(Lath;)V

    invoke-direct {v0, p1, v1}, Latv;-><init>(Lani;Lanr;)V

    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanm;)Latv;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lath;

    invoke-direct {p0, p1}, Lauw;->a(Lath;)Latv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
