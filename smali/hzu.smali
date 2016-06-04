.class public final Lhzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latu;
.implements Layb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latu",
        "<",
        "Lhzt;",
        "TT;>;",
        "Layb;"
    }
.end annotation


# instance fields
.field final a:Latu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latu",
            "<",
            "Lath;",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:La;

.field private final c:Latr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latr",
            "<",
            "Lhzt;",
            "Lath;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La;


# direct methods
.method constructor <init>(Latu;La;La;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latu",
            "<",
            "Lath;",
            "TT;>;",
            "La;",
            "La;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Latr;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Latr;-><init>(I)V

    iput-object v0, p0, Lhzu;->c:Latr;

    .line 41
    iput-object p1, p0, Lhzu;->a:Latu;

    .line 42
    iput-object p2, p0, Lhzu;->d:La;

    .line 43
    iput-object p3, p0, Lhzu;->b:La;

    .line 47
    return-void
.end method

.method private a(Lhzt;IILanm;)Latv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzt;",
            "II",
            "Lanm;",
            ")",
            "Latv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lhzu;->c:Latr;

    invoke-virtual {v0, p1, p2, p3}, Latr;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lath;

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lhzu;->a(Lhzt;II)Lath;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lhzu;->c:Latr;

    invoke-virtual {v1, p1, p2, p3, v0}, Latr;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    move-object v7, v0

    .line 58
    const-string v0, "FifeModelLoader"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loading fife model, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", model: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    iget-object v0, p0, Lhzu;->a:Latu;

    invoke-interface {v0, v7, p2, p3, p4}, Latu;->a(Ljava/lang/Object;IILanm;)Latv;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    iget-object v0, p0, Lhzu;->b:La;

    if-nez v0, :cond_2

    .line 69
    iget-object v0, v1, Latv;->c:Lanr;

    .line 70
    :goto_0
    new-instance v1, Latv;

    new-instance v2, Liab;

    invoke-direct {v2, v7}, Liab;-><init>(Lath;)V

    invoke-direct {v1, v2, v0}, Latv;-><init>(Lani;Lanr;)V

    move-object v0, v1

    .line 72
    :goto_1
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Lhzv;

    iget-object v2, v1, Latv;->c:Lanr;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhzv;-><init>(Lhzu;Lanr;Lhzt;IILanm;)V

    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Lhzt;II)Lath;
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p1}, Lhzt;->a()Liac;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Liac;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    iget-object v1, p0, Lhzu;->d:La;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lhzu;->d:La;

    invoke-interface {v1}, La;->p()I

    move-result v1

    .line 82
    invoke-virtual {p1}, Lhzt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Liac;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    iget-object v1, p0, Lhzu;->b:La;

    if-nez v1, :cond_2

    .line 91
    sget-object v1, Lati;->b:Lati;

    .line 92
    :goto_1
    new-instance v2, Lath;

    invoke-direct {v2, v0, v1}, Lath;-><init>(Ljava/lang/String;Lati;)V

    return-object v2

    .line 84
    :cond_0
    invoke-virtual {p1}, Lhzt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Liac;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lhzt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Liac;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Lhzu;->b:La;

    invoke-interface {v1}, La;->o()Lati;

    move-result-object v1

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILanm;)Latv;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lhzt;

    invoke-direct {p0, p1, p2, p3, p4}, Lhzu;->a(Lhzt;IILanm;)Latv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method
