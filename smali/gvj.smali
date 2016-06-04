.class final Lgvj;
.super Lgvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgvi",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgvi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lgvi;->a:La;

    .line 0
    invoke-interface {v0}, La;->k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgvj;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
