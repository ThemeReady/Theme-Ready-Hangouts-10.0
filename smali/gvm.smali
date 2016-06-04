.class final Lgvm;
.super Lgvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgvi",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgvi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lgvi;->a:La;

    .line 0
    invoke-interface {v0}, La;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgvm;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
