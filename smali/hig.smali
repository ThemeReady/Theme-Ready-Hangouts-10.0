.class public final Lhig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final b:Lgvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvi",
            "<TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lgvi;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgvi",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lhig;->b:Lgvi;

    iput-object p3, p0, Lhig;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhig;->d:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhig",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhig;

    invoke-static {p0, p2}, Lgvi;->a(Ljava/lang/String;Ljava/lang/String;)Lgvi;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lhig;-><init>(Ljava/lang/String;Lgvi;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lhig;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhig;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    sget-boolean v0, Lfzr;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lgvi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhig;->b:Lgvi;

    invoke-virtual {v0}, Lgvi;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhig;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lhig;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhig;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lfzr;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lgvi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhig;->b:Lgvi;

    invoke-virtual {v0}, Lgvi;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhig;->a:Ljava/lang/Object;

    goto :goto_0
.end method
