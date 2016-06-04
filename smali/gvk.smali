.class final Lgvk;
.super Lgvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgvi",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgvi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lgvi;->a:La;

    .line 0
    invoke-interface {v0}, La;->l()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgvk;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
